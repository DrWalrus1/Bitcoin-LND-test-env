const { Given, When, Then } = require("@cucumber/cucumber");

Given('This is the first step', function () {
    console.log("Logging the first step");
})