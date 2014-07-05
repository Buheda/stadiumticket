<%@ page language="java" contentType="text/html; charset=utf8"
	pageEncoding="utf8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8"/>
    <link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/css/seats_plan.css"/>
    <script type="text/javascript"></script>
    <title>Seats</title>
</head>
<body>
<div class="global">
<header>Предстоящие события</header>
<div id="left_panel">
    <p>any required text here</p>

    <form>
        <input type="text" value="please enter smthng: "/>
        <input type="button" value="Some button"/>
    </form>
</div>
<div id="one">
<p>empty space or something here</p>

<div class="tiers all" id="tiers">
    <div>1 ряд</div>
    <div>2 ряд</div>
    <div>3 ряд</div>
    <div>4 ряд</div>
    <div>5 ряд</div>
    <div>6 ряд</div>
    <div>7 ряд</div>
    <div>8 ряд</div>
    <div>9 ряд</div>
    <div>10 ряд</div>
    <div>11 ряд</div>
    <div>12 ряд</div>
    <div>13 ряд</div>
    <div>14 ряд</div>
    <div>15 ряд</div>
    <div>16 ряд</div>
    <div>17 ряд</div>
    <div>18 ряд</div>
    <div>19 ряд</div>
    <div>20 ряд</div>
</div>
<div class="seats all" id="column_1">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_2">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_3">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_4">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_5">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_6">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_7">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_8">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_9">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_10">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_11">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_12">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_13">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_14">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_15">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_16">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_17">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_18">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_19">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
<div class="seats all" id="column_20">
    <div id="seat_1" onclick="changeCol(this)">1</div>
    <div id="seat_2" onclick="changeCol(this)">2</div>
    <div id="seat_3" onclick="changeCol(this)">3</div>
    <div id="seat_4" onclick="changeCol(this)">4</div>
    <div id="seat_5" onclick="changeCol(this)">5</div>
    <div id="seat_6" onclick="changeCol(this)">6</div>
    <div id="seat_7" onclick="changeCol(this)">7</div>
    <div id="seat_8" onclick="changeCol(this)">8</div>
    <div id="seat_9" onclick="changeCol(this)">9</div>
    <div id="seat_10" onclick="changeCol(this)">10</div>
    <div id="seat_11" onclick="changeCol(this)">11</div>
    <div id="seat_12" onclick="changeCol(this)">12</div>
    <div id="seat_13" onclick="changeCol(this)">13</div>
    <div id="seat_14" onclick="changeCol(this)">14</div>
    <div id="seat_15" onclick="changeCol(this)">15</div>
    <div id="seat_16" onclick="changeCol(this)">16</div>
    <div id="seat_17" onclick="changeCol(this)">17</div>
    <div id="seat_18" onclick="changeCol(this)">18</div>
    <div id="seat_19" onclick="changeCol(this)">19</div>
    <div id="seat_20" onclick="changeCol(this)">20</div>
</div>
</div>
<div id="right_panel">
    <p>any required text here</p>

    <form>
        <input type="text" value="please enter smthng: "/>
        <input type="button" value="Some button"/>
    </form>
</div>
</div>

<script>
    function changeCol(obj) {
        obj.style.background = "#FF0202";
    }
</script>

<!--<input type="checkbox" onClick="document.getElementById('theSubmitButton').click();">Check the box <br>
<input type="button" name="theSubmitButton" id="theSubmitButton" value="Button" onClick="alert('The button was clicked.');">-->
</body>
</html>