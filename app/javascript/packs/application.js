require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")
require("@hotwired/turbo-rails")

import "controllers"
import "./modal"
import "@fortawesome/fontawesome-free/css/all"
import "stylesheets/application"

// import { $ } from "@rails/ujs"
// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

