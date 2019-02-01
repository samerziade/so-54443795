<?php
$con = mysqli_connect("database", "root", "", "task");
$results = mysqli_query($con, "SELECT * FROM note");

while ($row = mysqli_fetch_assoc($results)) {
  $id = $row['id'];
  echo '&nbsp; &nbsp; &nbsp; &nbsp;';
  echo '<button class="call_modal" data-id="' . $id . '" style="cursor:pointer;">'. $row['title'] . '</button>';
  ?>
  <div class="note" data-id="<?= $row['id'] ?>">
    <div class="modal">
      <div class="modal_close close"></div>
        <div class="modal_main">
          <?php
          echo '<br /><br />';
          echo '<div class="padding">' . $row['title'];
          echo '<br /><br /><br /><br />';
          echo $row['note'];
          echo '</div>'
          ?>
        </div>
      </div>
    </div>
  </div>
<?php
}
?>
