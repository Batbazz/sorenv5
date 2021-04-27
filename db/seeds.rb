puts "Cleaning Database..."
Project.destroy_all

puts "Creating Projects..."
Project.create!([
  {
    text: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526630/samples/Sp2txt-768_l2ttcd.png",
    image: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526630/samples/Sp2img-768_tu6ofs.png",
    illustration: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526630/samples/Sp3-1920_ibiyx4.png",
    name: "Pithagore, RATP"
  },
  {
    text: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526630/samples/Sp4txt-768_vyawpd.png",
    image: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526630/samples/Sp4img-768_k6jnrp.png",
    illustration: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526631/samples/Sp5-1920_lj4yuz.png",
    name: "Smart couponing, HighcoBox"
  },
  {
    text: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526631/samples/Sp6txt-768_yuukj7.png",
    image: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526630/samples/Sp6img-768_xouksr.png",
    illustration: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526632/samples/Sp7-1920_bablri.png",
    name: "Concept car, Voyages-sncf.com"
  },
  {
    text: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526639/samples/Sp8txt-768_e5wlqs.png",
    image: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526630/samples/Sp8img-768_d2xg1d.png",
    illustration: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526631/samples/Sp9-1920_ezcwwu.png",
    name: "NVOCC manager, Bolloré"
  },
  {
    text: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526632/samples/Sp10txt-768_mlbgav.png",
    image: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526631/samples/Sp10img-768_vsvkba.png",
    illustration: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526632/samples/Sp11-1920_geuhkt.png",
    name: "Mes services pour la maison, LaPoste"
  },
  {
    text: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526632/samples/Sp12txt-768_imextm.png",
    image: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526632/samples/Sp12img-768_afttoq.png",
    illustration: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526632/samples/Sp13-1920_fgsech.png",
    name: "L'appli TER, SNCF"
  },
  {
    text: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526629/samples/Sp14txt-768_pxeptn.png",
    image: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526629/samples/Sp14img-768_rztyjk.png",
    illustration: "https://res.cloudinary.com/diqgt1vs8/image/upload/v1619526630/samples/Sp15-1920_oza4m2.png",
    name: "Coach éco-conduite, AXA"
  }
])








# Project.create!(
#   text: "assets/Sp2txt-768.png",
#   image: "assets/Sp2img-768.png",
#   illustration: "assets/Sp3-1920.png",
#   name: "Pithagore, RATP"
# )

# Project.create!(
#   text: "assets/Sp4txt-768.png",
#   image: "assets/Sp4img-768.png",
#   illustration: "assets/Sp5-1920.png",
#   name: "Smart couponing, HighcoBox"
# )

# Project.create!(
#   text: "assets/Sp6txt-768.png",
#   image: "assets/Sp6img-768.png",
#   illustration: "assets/Sp7-1920.png",
#   name: "Concept car, Voyages-sncf.com"
# )

# Project.create!(
#   text: "assets/Sp8txt-768.png",
#   image: "assets/Sp8img-768.png",
#   illustration: "assets/Sp9-1920.png",
#   name: "NVOCC manager, Bolloré"
# )

# Project.create!(
#   text: "assets/Sp10txt-768.png",
#   image: "assets/Sp10img-768.png",
#   illustration: "assets/Sp11-1920.png",
#   name: "Mes services pour la maison, LaPoste"
# )

# Project.create!(
#   text: "assets/Sp12txt-768.png",
#   image: "assets/Sp12img-768.png",
#   illustration: "assets/Sp13-1920.png",
#   name: "L'appli TER, SNCF"
# )

# Project.create!(
#   text: "assets/Sp14txt-768.png",
#   image: "assets/Sp14img-768.png",
#   illustration: "assets/Sp15-1920.png",
#   name: "Coach éco-conduite, AXA"
# )
puts "Finished!"
