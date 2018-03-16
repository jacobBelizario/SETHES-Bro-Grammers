<!DOCTYPE html>
<html>
<head>

  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="shortcut icon" href="assets/images/logo-fullwhite-495x128.png" type="image/x-icon">
  <meta name="description" content="">

  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic&amp;subset=latin">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i">
  <link rel="stylesheet" href="assets/bootstrap-material-design-font/css/material.css">
  <link rel="stylesheet" href="assets/tether/tether.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/dropdown/css/style.css">
  <link rel="stylesheet" href="assets/animate.css/animate.min.css">
  <link rel="stylesheet" href="assets/theme/css/style.css">
  <link rel="stylesheet" href="assets/jerx/css/mbr-additional.css" type="text/css">
  <link rel="stylesheet" href="assets/jerx/css/style.css" type="text/css">



</head>
<body>
<%@include file = "header.jsp" %>
<form action="submitSurvey.html" method="post">
<section class="engine"><a rel="external" href=""></a></section><section class="mbr-section mbr-after-navbar" id="msg-box5-2" style="background-color: rgb(255, 255, 255); padding-top: 280px; padding-bottom: 40px;">
    <div class="container">
        <div class="row">
            <div class="mbr-table-md-up">

              <div class="mbr-table-cell mbr-right-padding-md-up mbr-valign-top col-md-7 image-size" style="width: 25%;">
                  <div class="mbr-figure"><img src="assets/images/desktop.jpg"><br>
 
  <h3 class="mbr-section-title display-2"></h3>
  
  <p>${schedule.professorName }</p>
  <p>${schedule.courseName }</p>
  <p>${schedule.courseTime }</p>
 
                  </div>
              </div>
                  <div class="">
                    <div class="">
                      <h1 class="surv-header">This is a scale survey</h1>

                        <label class="statement">1. Creates a warm and non-threatening atmosphere in class
                        and allows students to clarify topics and to ask questions.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group1">
                            <input type="radio" class="" name="group1" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group1" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group1" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group1" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group1" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group1" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
    <!--                        <label class="statement">2. Presents the lessons in a clear and organized manner
                           and makes sure the activities and exercises match the lesson's objectives.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group2">
                            <input type="radio" class="" name="group2" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group2" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group2" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group2" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group2" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group2" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">3. Encourages students to express their ideas and gives
                           everyone a chance to participate in class activities.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group3">
                            <input type="radio" class="" name="group3" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group3" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group3" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group3" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group3" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group3" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">4. Paraphrases concepts or uses examples to help 
                           students understand the lesson.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group4">
                            <input type="radio" class="" name="group4" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group4" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group4" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group4" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group4" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group4" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">5. Diligently attends all class sessions as scheduled.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group5">
                            <input type="radio" class="" name="group5" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group5" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group5" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group5" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group5" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group5" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">6. Uses varied techniques and activities to 
                           enhance learning.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group6">
                            <input type="radio" class="" name="group6" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group6" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group6" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group6" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group6" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group6" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">7. Adjust the level of difficulty of presenting 
                           the subject matter to the capability of the students.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group7">
                            <input type="radio" class="" name="group7" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group7" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group7" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group7" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group7" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group7" value="na">
                            <label>NA</label>
                          </div>
                           <label class="statement">8. Has positive rapport with students. He/she
                           is approachable.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group8">
                            <input type="radio" class="" name="group8" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group8" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group8" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group8" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group8" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group8" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">9. Expresses his/her ideas clearly.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group9">
                            <input type="radio" class="" name="group9" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group9" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group9" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group9" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group9" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group9" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">10. Is able to command respect from students.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group10">
                            <input type="radio" class="" name="group10" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group10" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group10" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group10" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group10" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group10" value="na">
                            <label>NA</label>
                          </div>
                           <label class="statement">11. Show he/she is updated on the latest developments
                           in the field.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group11">
                            <input type="radio" class="" name="group11" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group11" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group11" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group11" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group11" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group11" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">12. Uses correct grammar and has command of the 
                           language of instruction. The teacher's pronunciation and diction are clear.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group12">
                            <input type="radio" class="" name="group12" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group12" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group12" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group12" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group12" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group12" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">13. Know the subject matter very well.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group13">
                            <input type="radio" class="" name="group13" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group13" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group13" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group13" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group13" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group13" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">14. Uses instructional materials effectively (handouts,
                           visual aids, blackboard, etc). The materials used enhance learning and they
                           make lessons more interesting.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group14">
                            <input type="radio" class="" name="group14" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group14" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group14" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group14" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group14" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group14" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">15. Sequences lessons in such a way that the use of
                           time is maximized; he/she starts and ends class on time.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group15">
                            <input type="radio" class="" name="group15" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group15" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group15" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group15" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group15" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group15" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">16. Uses proper verbal and non-verbal communication
                           cues.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group16">
                            <input type="radio" class="" name="group16" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group16" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group16" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group16" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group16" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group16" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">17. Is able to relate discussions to the student's
                           level of experience.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group17">
                            <input type="radio" class="" name="group17" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group17" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group17" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group17" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group17" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group17" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">18. Motivates students to continue learning even
                           outside the classroom.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group18">
                            <input type="radio" class="" name="group18" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group18" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group18" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group18" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group18" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group18" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">19. Speaks in a clear and well-modulated voice.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group19">
                            <input type="radio" class="" name="group19" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group19" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group19" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group19" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group19" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group19" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">20. Show respect for the students.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group20">
                            <input type="radio" class="" name="group20" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group20" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group20" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group20" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group20" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group20" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">21. Tells students how their performance is evaluated
                           and gives feedback on their performance.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group21">
                            <input type="radio" class="" name="group21" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group21" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group21" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group21" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group21" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group21" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">22. Allows time for each student to answer his/her 
                           question.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group22">
                            <input type="radio" class="" name="group22" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group22" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group22" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group22" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group22" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group22" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">23. Challenges the students to go their best.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group23">
                            <input type="radio" class="" name="group23" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group23" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group23" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group23" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group23" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group23" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">24. Simplifies difficult topics.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group24">
                            <input type="radio" class="" name="group24" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group24" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group24" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group24" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group24" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group24" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">25. Appears comfortable in handling the class.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group25">
                            <input type="radio" class="" name="group25" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group25" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group25" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group25" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group25" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group25" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">26. Encourages students to think and hypothesize.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group26">
                            <input type="radio" class="" name="group26" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group26" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group26" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group26" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group26" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group26" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">27. Shows consistency in word and deed.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group27">
                            <input type="radio" class="" name="group27" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group27" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group27" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group27" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group27" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group27" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">28. Relates the topic being discussed to concepts
                           previously learned by students in the same course.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group28">
                            <input type="radio" class="" name="group28" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group28" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group28" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group28" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group28" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group28" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">29. Explains the subject matter with depth.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group29">
                            <input type="radio" class="" name="group29" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group29" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group29" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group29" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group29" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group29" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">30. Discipline the class when necessary.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group30">
                            <input type="radio" class="" name="group30" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group30" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group30" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group30" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group30" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group30" value="na">
                            <label>NA</label>
                          </div>
                          </fieldset>
                           <label class="statement">31. Is an asset to iACADEMY.</label>
                        <div class='surv'>
                          <div class="col-md-2">
                          <fieldset id="group31">
                            <input type="radio" class="" name="group31" value="5">
                            <label>5</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group31" value="4">
                            <label>4</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group31" value="3">
                            <label>3</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group31" value="2">
                            <label>2</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group31" value="1">
                            <label>1</label>
                          </div>
                          <div class="col-md-2">
                            <input type="radio" class="" name="group31" value="na">
                            <label>NA</label>
                          </div>
                        </fieldset>
                          </li>
                        </ul>
                          </fieldset>
                        -->
                        
     					<input type="hidden" name="SID" value="${schedule.SID }"/>
     					<input type="hidden" name="PID" value="${schedule.profID }"/>
     					<input type="hidden" name="CID" value="${schedule.courseID }"/>
                        <div class="buttons">
                          <button class="clear">Clear</button>
                          <input type="submit" class="submit" >
                        </div>
                         
            </div>
        </div>
    </div>
</section>
</form>
<section class="mbr-section mbr-section-md-padding mbr-footer footer1" id="contacts1-7" style="background-color: rgb(46, 46, 46); padding-top: 90px; padding-bottom: 90px;">

    <div class="container">
        <div class="row">
            <div class="mbr-footer-content col-xs-12 col-md-3">
                <div><img src="assets/images/shield-128x128.png"></div>
            </div>
            <div class="mbr-footer-content col-xs-12 col-md-3">
                <p><strong>Address</strong><br>
1234 Street Name<br>
Makati City, AA 99999</p>
            </div>
            <div class="mbr-footer-content col-xs-12 col-md-3">
                <p><strong>Contacts</strong><br>
Email: support@iAcademy.com<br>
Phone: +1 (0) 000 0000 001<br>
Fax: +1 (0) 000 0000 002</p>
            </div>
            <div class="mbr-footer-content col-xs-12 col-md-3">
                <p><strong>Links</strong><br>About<br>iSims<br>Logout</p>
            </div>

        </div>
    </div>
</section>


<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  <script src="assets/web/assets/jquery/jquery.min.js"></script>
  <script src="assets/tether/tether.min.js"></script>
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/smooth-scroll/smooth-scroll.js"></script>
  <script src="assets/dropdown/js/script.min.js"></script>
  <script src="assets/touch-swipe/jquery.touch-swipe.min.js"></script>
  <script src="assets/viewport-checker/jquery.viewportchecker.js"></script>
  <script src="assets/theme/js/script.js"></script>
  <script src="assets/jerx/js/checkbox.js"></script>


  <input name="animation" type="hidden">
  </body>
</html>
