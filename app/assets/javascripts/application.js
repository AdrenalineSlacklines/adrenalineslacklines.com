// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require foundation
//= require turbolinks
//= require_tree .

$(document).foundation();


$(document).ready(function() {

  //------------- Set Up Height of Overlay ----------//

  function overlay(element) {
    var imgHeight = $(element).height();
    $(element).parent().css("height", imgHeight);
    $(element).next().css("padding-top", imgHeight/2);
  }

  function setNewsHeight (newsImg) {
    var imgHeight = $(".news-img").height();
    $(".news").css("height", imgHeight)
  }

  // Set the initial overlay
  overlay(".banner-img");
  overlay(".news-img");
  setNewsHeight(".news-img");

  $(window).resize(function() {
    overlay(".banner-img");
    overlay(".news-img");
    setNewsHeight(".news-img");
  });


  //----------- Carousel Continuous Sliding --------//
  // $(".carousel").animate({"left": "-=50px"}, "slow");


});

window.onload = {


}