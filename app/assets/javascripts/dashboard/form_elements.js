if(!$('html').hasClass('lte9')){var Switch=require('ios7-switch'),checkbox=document.querySelector('.ios'),mySwitch=new Switch(checkbox);mySwitch.toggle();mySwitch.el.addEventListener('click',function(e){e.preventDefault();mySwitch.toggle();},false);var Switch2=require('ios7-switch'),checkbox=document.querySelector('.iosblue'),mySwitch2=new Switch2(checkbox);mySwitch2.el.addEventListener('click',function(e){e.preventDefault();mySwitch2.toggle();},false);}
$(document).ready(function(){$("#source").select2();$("#multi").val(["Jim","Lucy"]).select2();$('.input-append.date').datepicker({autoclose:true,todayHighlight:true});$('#dp5').datepicker();$('#sandbox-advance').datepicker({format:"dd/mm/yyyy",startView:1,daysOfWeekDisabled:"3,4",autoclose:true,todayHighlight:true});$('.clockpicker ').clockpicker({autoclose:true});$('.my-colorpicker-control').colorpicker()
$(function($){$("#date").mask("99/99/9999");$("#phone").mask("(999) 999-9999");$("#tin").mask("99-9999999");$("#ssn").mask("999-99-9999");});$('.auto').autoNumeric('init');$('#text-editor').wysihtml5();$("div#myId").dropzone({url:"/file/post"});$('#source-tags').tagsinput({typeahead:{source:['Amsterdam','Washington','Sydney','Beijing','Cairo']}});});