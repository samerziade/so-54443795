
CREATE TABLE note (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  title VARCHAR(255),
  note TEXT,
  PRIMARY KEY id (id)
);

INSERT INTO note VALUES
  (NULL, 'Note 1', 'Sed rhoncus, metus vel vehicula porttitor, nisi orci molestie augue, et egestas orci neque id felis. Aenean neque felis, suscipit at feugiat in, feugiat sit amet mauris. Ut id tellus risus. Aliquam erat volutpat. Ut gravida elit vitae convallis placerat. Donec pharetra erat metus, vel ornare magna euismod eu. Nulla sollicitudin tincidunt odio in tincidunt. Aenean euismod cursus turpis, ut aliquet velit luctus vitae. Pellentesque nec sollicitudin erat. Curabitur eu mauris mollis, eleifend libero a, lacinia nulla.'),
  (NULL, 'Note 2', 'Curabitur commodo congue aliquam. Fusce varius massa elit, in vulputate sapien condimentum vitae. Integer eget diam ligula. Integer eget nisl enim. Fusce nec erat odio. Vivamus non placerat leo. Integer sodales lacus at facilisis ultrices. Quisque nunc odio, dignissim sed justo eget, sagittis consequat nulla. Sed eget maximus urna. Donec a ante non sem lobortis efficitur. Fusce ultricies lectus vehicula turpis dictum, vitae pellentesque tortor pretium. Donec eget leo ante. Fusce euismod nibh id ipsum pulvinar blandit. Donec lacinia lectus nunc, id gravida nunc eleifend vel. Donec tincidunt eros quis tellus varius vehicula.'),
  (NULL, 'Note 3', 'Vivamus id elementum velit. Sed egestas mollis lorem, at pellentesque velit iaculis a. Quisque imperdiet diam viverra ante congue, et euismod mi ultrices. Vivamus iaculis nulla ipsum, ac ultricies dui consequat luctus. Proin a sem ut odio tincidunt faucibus in in nunc. Mauris vitae interdum ligula. Integer hendrerit tincidunt ante eleifend varius. Sed mauris augue, suscipit tincidunt risus in, commodo pretium neque. Pellentesque molestie arcu ante, scelerisque pulvinar tortor venenatis vel. Curabitur at felis vitae purus condimentum placerat. '),
  (NULL, 'Note 4', 'In hac habitasse platea dictumst. Suspendisse tempus cursus porttitor. Ut non orci nibh. Nulla facilisi. Suspendisse cursus, mauris eu iaculis dignissim, ex eros fringilla nibh, ut dictum sapien magna a libero. Sed volutpat luctus mattis. Pellentesque pretium faucibus tristique. Nullam in fringilla tortor. Quisque lectus orci, molestie et tristique ut, sodales et ante. Vestibulum nec varius lacus. Pellentesque tristique, orci nec mollis tincidunt, enim velit lacinia turpis, at luctus quam mi quis nisl. ');
