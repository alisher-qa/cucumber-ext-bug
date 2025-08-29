const { When, Then } = require("@cucumber/cucumber");

When(
  "Send a request to the some\\/path\\/{string} endpoint and use accept: {string} header",
  function (entity, acceptHeader) {
  console.log("Step one");
  return true;
  }
);

// Uncomment to get working Go To Definition, but cucumber-js will refuse to run because of escaping problem
// When(
//   "Send a request to the another\/path\/{string} endpoint and use accept: {string} header",
//   function (entity, acceptHeader) {
//   console.log("Step broken");
//   return true;
//   }
// );

Then("The API status code should be 200 - OK", function () {
  console.log("Step three");
  return true;
});
