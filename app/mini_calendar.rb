require 'sinatra'
get '/' do
  erb(:index)
end

__END__
@@ layout
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Mini Calendar</title>
  <link rel="stylesheet" href="assets/style.css" type="text/css" />
</head>
<body>
  <a href="http://github.com/you"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://a248.e.akamai.net/assets.github.com/img/e6bef7a091f5f3138b8cd40bc3e114258dd68ddf/687474703a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f7265645f6161303030302e706e67" alt="Fork me on GitHub"></a>

  <%= yield %>
</body>
</html>

@@ index
<header>
  <h1>Mini Calendar</h1>
  
  <p>A mini calendar completely designed using CSS3 and minimal HTML.</p>
</header>

<!-- Calendar -->
<table>
  <thead>
    <tr>
      <th class="arrow"><a href="">◀</a></th>
      <th colspan="5">
        October 2011
      </th>
      <th class="arrow"><a href="">▶</a></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>Mon</th>
      <th>Tue</th>
      <th>Wed</th>
      <th>Thu</th>
      <th>Fri</th>
      <th>Sat</th>
      <th>Sun</th>
    </tr>
    <tr>
      <td class="off">26</td>
      <td class="off">27</td>
      <td class="off">28</td>
      <td class="off">29</td>
      <td class="off">30</td>
      <td>1</td>
      <td>2</td>
    </tr>
    <tr>
      <td>3</td>
      <td>4</td>
      <td>5</td>
      <td>6</td>
      <td>7</td>
      <td>8</td>
      <td>9</td>
    </tr>
    <tr>
      <td>10</td>
      <td>11</td>
      <td>12</td>
      <td>13</td>
      <td>14</td>
      <td>15</td>
      <td>16</td>
    </tr>
    <tr>
      <td>17</td>
      <td class="last-week">18</td>
      <td>19</td>
      <td>20</td>
      <td>21</td>
      <td>22</td>
      <td>23</td>
    </tr>
    <tr>
      <td>24</td>
      <td class="today">25</td>
      <td class="tomorrow">26</td>
      <td>27</td>
      <td class="event">28</td>
      <td>29</td>
      <td>30</td>
    </tr>
    <tr>
      <td>31</td>
      <td class="off">1</td>
      <td class="off">2</td>
      <td class="off">3</td>
      <td class="off">4</td>
      <td class="off">5</td>
      <td class="off">6</td>
    </tr>
  </tbody>
</table>

<!-- Calendar -->

<footer>
  <p>2011-2012 created by <a href="http://mariouher.com">Mario Uher</a>, released under the <a href="http://www.opensource.org/licenses/mit-license.php">MIT License</a>.</p>
  <p>Forrst posts: <a href="http://forrst.com/posts/Mini_Calendar_HTML-PEk">Mini Calendar HTML</a>, <a href="">Mini Calendar HTML (updated)</a>, and <a href="http://forrst.com/posts/Mini_Calendar_Website-6g7">Mini Calendar Website</a>.</p>

</footer>

