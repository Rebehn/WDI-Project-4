["users"].each do |table_name|
  ActiveRecord::Base.connection.execute("TRUNCATE #{table_name} RESTART IDENTITY CASCADE")
end

User.create!([{
  username: "Aaliyah",
  email: "aaliyah@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://www.ew.com/sites/default/files/styles/tout_image_612x380/public/i/2014/06/27/Aaliyah_612x380.jpg?itok=PMsDAxZ9"
},{
  username: "Aaron",
  email: "aaron@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://www.hotel-r.net/im/hotel/cz/aaron-12.jpg"
},{
  username: "Albert",
  email: "albert@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://41.media.tumblr.com/41999da0d2705bf4a3f234a84eedb5cb/tumblr_mw7p4kmACw1t1twjvo1_1280.jpg"
},{
  username: "Alexa",
  email: "alexa@example.com",
  password: "password",
  password_confirmation: "password",
  image: "https://pbs.twimg.com/profile_images/677384813242806272/l0D9WC-b.jpg"
},{
  username: "Barrack",
  email: "barrack@example.com",
  password: "password",
  password_confirmation: "password",
  image: "https://pbs.twimg.com/profile_images/507651193003188225/3h6xBV_o.jpeg"
},{
  username: "Barry",
  email: "barry@example.com",
  password: "password",
  password_confirmation: "password",
  image: "https://pbs.twimg.com/media/BmlBtDFIgAMVgJ2.jpg"
},{
  username: "Becky",
  email: "becky@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://cdn2.yourmodernfamily.com/wp-content/uploads/2014/07/Becky-Mansfield-profile-picture.jpg"
},{
  username: "Bryan",
  email: "bryan@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://thelaughbutton.com/site2/wp-content/uploads/2014/06/cranston.jpeg"
},{
  username: "Charli",
  email: "charli@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://images.twistmagazine.com/uploads/posts/image/61107/charli-xcx-short-haircut.jpg"
},{
  username: "Charlize",
  email: "charlize@example.com",
  password: "password",
  password_confirmation: "password",
  image: "https://pmcdeadline2.files.wordpress.com/2015/05/charlize-theron1.jpg"
},{
  username: "Chris",
  email: "chris@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://a2.files.biography.com/image/upload/c_fit,cs_srgb,dpr_1.0,h_1200,q_80,w_1200/MTE5NDg0MDU1MTk5MzE5NTY3.jpg"
},{
  username: "Curtis",
  email: "curtis@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://www.soulwalking.co.uk/00Images%202011-3/CURTISM-Nice3.jpg"
},{
  username: "Daniel",
  email: "daniel@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://heightline.com/wp-content/uploads/Daniel-Radcliffe-Wallpaper.jpg"
},{
  username: "Dina",
  email: "dina@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://fm.cnbc.com/applications/cnbc.com/resources/img/editorial/2016/05/16/103639361-dina2.240x240.jpg?v=1463418619"
},{
  username: "Earl",
  email: "earl@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://s3.amazonaws.com/hiphopdx-production/2013/07/1-Earl.jpg"
},{
  username: "Ed",
  email: "ed@example.com",
  password: "password",
  password_confirmation: "password",
  image: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2015/05/22/09/Ed-Sheeran-Rex.jpg"
},{
  username: "Eliza",
  email: "eliza@example.com",
  password: "password",
  password_confirmation: "password",
  image: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjQwNDU3MDY3M15BMl5BanBnXkFtZTgwNDM4OTUyODE@._V1_UY317_CR24,0,214,317_AL_.jpg"
},{
  username: "Emily",
  email: "emily@example.com",
  password: "password",
  password_confirmation: "password",
  image: "https://timedotcom.files.wordpress.com/2016/08/emily-blunt-peter-hapak-the-girl-on-the-train.jpg?quality=85&w=814"
},{
  username: "Eve",
  email: "eve@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://www.jamrockmagazine.com/wp-content/uploads/2013/01/Eve_HHUCIT.jpg"
},{
  username: "Gary",
  email: "gary@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://vignette4.wikia.nocookie.net/eastenders-two/images/f/fd/Ricky_Groves.jpg/revision/latest?cb=20140930182313"
},{
  username: "Gavin",
  email: "gavin@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://static.guim.co.uk/sys-images/Arts/Arts_/Pictures/2009/4/3/1238750315363/Mathew-Horne-001.jpg"
},{
  username: "Gabrielle",
  email: "gabrielle@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://thesource.com/wp-content/uploads/2016/10/Gabrielle-Union-.jpg"
},{
  username: "Gwen",
  email: "gwen@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://pixel.nymag.com/imgs/daily/vulture/2016/02/10/10-gwen-stefani.w529.h529.jpg"
},{
  username: "Hailey",
  email: "hailey@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://cdn-img.instyle.com/sites/default/files/styles/684xflex/public/1472048410/082416-hailey-baldwin-lead-2.jpg?itok=xz4b92e3"
},{
  username: "Harold",
  email: "harold@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://i.imgur.com/kA3SmWq.jpg"
},{
  username: "Hannah",
  email: "hannah@example.com",
  password: "password",
  password_confirmation: "password",
  image: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTc3MzE1MzcxNl5BMl5BanBnXkFtZTcwNTM1MTA2OA@@._V1_UY317_CR5,0,214,317_AL_.jpg"
},{
  username: "Henry",
  email: "henry@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://futhead.cursecdn.com/static/img/14/players/1625.png"
},{
  username: "Horatio",
  email: "horatio@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://i9.photobucket.com/albums/a66/Sarahspy/caruso4.jpg"
},{
  username: "Idris",
  email: "idris@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://www.theweeklings.com/wp-content/uploads/idris_elba_stringe_1426940c.jpg"
},{
  username: "Ivanka",
  email: "ivanka@example.com",
  password: "password",
  password_confirmation: "password",
  image: "http://static4.businessinsider.com/image/562a75786bb3f7746fe97efd/donald-trumps-brilliant-daughter-ivanka-is-a-businesswoman-and-mom.jpg"
}])
