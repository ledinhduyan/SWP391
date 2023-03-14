<%-- 
    Document   : confirmedForm
    Created on : Feb 26, 2023, 9:35:10 PM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
        <link href='https://fonts.googleapis.com/css?family=Baloo' rel='stylesheet'>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href='https://fonts.googleapis.com/css?family=Oswald' rel='stylesheet'>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
              integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
              integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet'>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
        <title>Your Tournament</title>
        <link rel="stylesheet" href="./CSS/registerAppointment.css">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <title>My Tournament</title>
    </head>
    <body>
        <header>
            <%@include file="userHeader.jsp" %>
        </header>
        <section>
            <c:forEach var="list" items="${sessionScope.list}">
                <div class="tnm-list-notification container">
                    <div class="tnm-list-notification-heading">
                        <h1>
                            <c:choose>
                                <c:when test="${list.formStatus == 1}">Form Status: Processing</c:when>
                                <c:when test="${list.formStatus == 2}">Form Status: Accept</c:when>
                                <c:otherwise>Reject</c:otherwise>
                            </c:choose>
                        </h1>
                    </div>
                    <div class="tnm-all-list-notification">
                        <div class="tnm-one-match-notification">
                            <div class="tnm-left-match-notification">
                                <div class="img-personal">
                                    <img src="https://i.pinimg.com/474x/20/5a/c8/205ac833d83d23c76ccb74f591cb6000.jpg" alt="Avatar" class="avatar">
                                </div>
                                <div class="other-info-personal">
                                    <li><i class="fa-sharp fa-solid fa-signature"></i>   ${list.acc.name}</li>
                                    <li><i class="fa-solid fa-envelope"></i>   ${list.acc.email}</li>
                                </div>
                            </div>
                            <div class="tnm-right-match-notification">
                                <div class="tnm-right-match-top-info-tournament">
                                    <form action="">
                                        <div class="form-group top-right">
                                            <label >Tournament name</label>
                                            <input type="email" class="form-control" id="exampleInputEmail1" value="${list.tour.tournamentName}" readonly="">
                                        </div>
                                        <div class="form-group top-right">
                                            <label >Location</label>
                                            <input type="email" class="form-control" id="exampleInputEmail1" value="${list.tour.location}" readonly="">
                                        </div>
                                        <div class="form-group top-right">
                                            <label > Present Telephone</label>
                                            <input type="email" class="form-control" id="exampleInputEmail1" value="${list.acc.phone}" readonly="">
                                        </div>
                                        <div class="tnm-right-match-top-small-info">
                                            <div class="form-group top-right">
                                                <label >Fee</label>
                                                <input type="email" class="form-control" id="exampleInputEmail1" value="${list.tour.fee}" readonly="">
                                            </div>
                                            <div class="Date Time top-right">
                                                <label >Date Time</label>
                                                <input type="email" class="form-control" id="exampleInputEmail1" value="${list.tour.dateTime}" readonly="">
                                            </div>
                                            <div class="form-group top-right">
                                                <label >Player</label>
                                                <input type="email" class="form-control" id="exampleInputEmail1" value="${list.tour.minParticipant}" readonly="">
                                            </div>
                                        </div>
                                    </form>  
                                    <div class="guide-notification">
                                        <h1>****Plese when you go to tournament bring personal identity card you have something do not understand or some thing wrong, let us know througt:</h1>
                                        <a href="#"><img src="https://i.pinimg.com/736x/0d/df/65/0ddf65257444599962afb8828800eebd.jpg"class="avatar-logo-guide"></a>
                                        <a href="#"><img src="https://i.pinimg.com/236x/e8/f6/ee/e8f6eec580bfd2d1d7bd4c4d11a21c7e.jpg" class="avatar-logo-guide"></a>
                                    </div>
                                </div>
                                <!-- notification div  -->
                                <div class="notification-wrong">

                                </div>
                                <!-- div line  -->
                                <div class="line-normal">
                                    <p></p>
                                </div>
                                <!-- bird -->
                                <div class="tnm-eight-bird-bottom-info-tnm">
                                    <div class=" card-bird" style="width: 100%;">
                                        <div class="bird-img" style="width: 20rem; height:20rem;">
                                            <img class="card-img-top" src="${list.bird.birdPhoto}" alt="Card image cap">
                                        </div>
                                        <div class="card-body">
                                            <div class="card-bird-left-body">
                                                <li>Bird Name</li>
                                                <li>Height</li>
                                                <li>Weight</li>
                                                <li>Color</li>
                                            </div>
                                            <div class="card-bird-right-body">
                                                <li>${list.bird.birdName}</li>
                                                <li>${list.bird.height}</li>
                                                <li>${list.bird.weight}</li>
                                                <li>${list.bird.color}</li>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="right-button">
                                    <a class="custom-button_3" href="MainController?action=TOURNAMENT_DETAIL&ID=${list.tour.tournamentID}">My tournament</a>
                                </div> 
                            </div>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </section>
        <footer>
            <%@include file="footer.jsp" %>
        </footer>
    </body>
</html>
