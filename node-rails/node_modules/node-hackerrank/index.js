// Require HackerRank API and FS
var fs = require("fs");
var HackerRank = require("machinepack-hackerrank");

module.exports.defaultChecker = function(a, b) {
    return a.replace(/(\r\n|\n|\r)/gm, '').replace(/\s/g, '') == b.replace(/(\r\n|\n|\r)/gm, '').replace(/\s/g, '')
}

// Submit a string of code
module.exports.evaluateCode = function (caseNum, code, language, testcases, answers, checker, callback) {
    var results = [];
    var casen = caseNum;
    HackerRank.submit({
        apiKey: 'hackerrank|731195-684|a196c8ef286bf980b8b79ba0cff378e550678d5e',
        source: code,
        language: language,
        testcases: testcases,
        wait: true,
        format: "json"
    }).exec({
        // Unexpected error
        error: function (err) {
            throw err;
        },
        // Code compiled successfully
        success: function (response) {
            response = JSON.parse(response).result;
            if (response.compilemessage) {
                results.push(response.compilemessage);
                callback({ results: results });
            } else {
                response.stderr.forEach(function (val, index, array) {
                    if (val === false) {
                        if (checker(response.stdout[index], answers[index])) {
                            results.push(true);
                        } else {
                            results.push(false);
                        }
                    } else {
                        results.push(val);
                    }
                });
                callback({
                    results: results,
                    message: response.message,
                    time: response.time,
                    casen: casen
                });
            }
        }
    });
};

// Submit a file with code
module.exports.evaluateFile = function (file, language, testcases, answers, callback) {
    var results = [];
    HackerRank.submitFile({
        apiKey: 'hackerrank|731195-684|a196c8ef286bf980b8b79ba0cff378e550678d5e',
        filePath: file,
        language: language,
        testcases: testcases,
        wait: true,
        format: "json"
    }).exec({
        // Unexpected error
        error: function (err) {
            throw err;
        },
        // Code compiled successfully
        success: function (response) {
            response = JSON.parse(response).result;
            response.stdout.forEach(function (val, index, array) {
                if (val == answers[index]) {
                    results.push(true);
                } else {
                    results.push(false);
                }
            });
            callback({
                results: results,
                message: response.message,
                time: response.time
            });
        }
    });
};