var express = require('express');
var router = express.Router();
var hackerRank = require('machinepack-hackerrank');

/* GET home page. */
router.get('/', function(req, res, next) {
    res.render('index', { language: "1", langCode: "c_cpp" });
});

router.get('/java', function(req, res, next) {
    res.render('java', { language: "1", langCode: "c_cpp" });
});

router.get('/c#', function(req, res, next) {
    res.render('c#', { language: "1", langCode: "c_cpp" });
});

router.get('/cplus', function(req, res, next) {
    res.render('/cplus', { language: "1", langCode: "c_cpp" });
});

router.get('/javascript', function(req, res, next) {
    res.render('javascript', { language: "1", langCode: "c_cpp" });
});

router.get('/python', function(req, res, next) {
    res.render('python', { language: "1", langCode: "c_cpp" });
});

router.post('/compile', function(req, res, next) {

    hackerRank.submit({
        //avoid adding spaces inside your api key
        apiKey: 'hackerrank|2759202-1877|824f42488b7d9c61df3bb3bb333cc808a7515fdb',
        source: req.body.source,
        language: parseInt(req.body.language),
        testcases: JSON.parse(req.body.input),
        wait: true,
        callbackUrl: '',
        format: 'json',
    }).exec({
        // An unexpected error occurred.
        error: function(err) {
            throw err;
        },
        // OK.
        success: function(response) {
            console.log(response)
            res.json(response);
        },
    });

});

router.get('/changelang/:langCode/:language', function(req, res, next) {
    var language = req.params.language.trim();
    var langCode = req.params.langCode.trim();

    res.render('index', { language: language, langCode: langCode });

});

router.get('/changelang/:langCode/:language', function(req, res, next) {
    var language = req.params.language.trim();
    var langCode = req.params.langCode.trim();

    res.render('java', { language: language, langCode: langCode });

});
module.exports = router;
