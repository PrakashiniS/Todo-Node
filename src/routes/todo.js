const express = require("express");
const { createTodo } = require("../models/todo");
const router = express.Router();
router.post("/", (req, res) => {
    const {title,description} = req.body;
    const todo = createTodo(title, description);
    res.send(todo);
});
module.exports = router;