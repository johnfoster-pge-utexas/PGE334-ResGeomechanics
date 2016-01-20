
{%- extends 'slides_reveal.tpl' -%}

{% block input_group -%}
<div class="input_hidden">
{{ super() }}
</div>
{% endblock input_group %}


{% block body %}

{{ super() }}

<script type="text/javascript">

Reveal.initialize({

    // Display controls in the bottom right corner
    //controls: true,

    // Display a presentation progress bar
    //progress: true,

    // Push each slide change to the browser history
    //history: false,

    // Enable keyboard shortcuts for navigation
    //keyboard: true,

    // Enable touch events for navigation
    //touch: true,

    // Enable the slide overview mode
    //overview: true,

    // Vertical centering of slides
    //center: true,

    // Loop the presentation
    //loop: false,

    // Change the presentation direction to be RTL
    //rtl: false,

    // Number of milliseconds between automatically proceeding to the
    // next slide, disabled when set to 0, this value can be overwritten
    // by using a data-autoslide attribute on your slides
    //autoSlide: 0,

    // Enable slide navigation via mouse wheel
    //mouseWheel: false,

    // Transition style
    transition: 'concave', // default/cube/page/concave/zoom/linear/fade/none

    // Transition speed
    //transitionSpeed: 'default', // default/fast/slow

    // Transition style for full page backgrounds
    //backgroundTransition: 'default', // default/linear/none

    // Theme
    theme: 'simple' // available themes are in /css/theme

});

</script>


<script type="text/javascript">
$(document).ready(function(){
  $(".output_wrapper").click(function(){
      $(this).prev('.input_hidden').slideToggle();
  });
})
</script>

<script type="text/javascript">
function hideElements(elements, start) {
    for(var i = 0, length = elements.length; i < length;i++) {
        if(i >= start) {
            elements[i].style.display = "none";
        }
    }
}

var prompt_elements = document.getElementsByClassName('prompt');
hideElements(prompt_elements, 0);

</script>

<script type="text/javascript">
      $(document).ready(function () {
            $('.slides')
                .children().each(
                function (sectionNumber, section) {

                  $(this).children().each(
                      function (slideNumber) {

                        var elem = $("<div></div>", {
                        class: "pdf-footer",
                        });
                        elem.html("<img src='images/UT.png' width=100/>")
                        elem.appendTo($('#text'));
                       $(this).append(elem);
                      })
                });
          }
      )
</script>

<!--
<script type="text/javascript">

    var elem = document.createElement("img");
    elem.setAttribute("src", "images/UT.png");
    elem.setAttribute("width", "100");
    
    var cusid_ele = document.getElementsByClassName('pdf-footer');
    for (var i = 0; i < cusid_ele.length; ++i) {
        var item = cusid_ele[i];  
        item.append(elem);
    }
</script>
-->

{% endblock body %}

{% block footer %}

<div class='reveal'>
  <div class='footer'>
      <img src='images/UT.png' width='220'>
  </div>
</div>

{% endblock footer %}

