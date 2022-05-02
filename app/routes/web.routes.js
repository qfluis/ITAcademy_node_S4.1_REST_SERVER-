const { Router } = require('express');
const { get404, get404page } = require ('../controllers/web.controllers');

const router = Router();

// 404
router.get('*', get404);

module.exports = router;