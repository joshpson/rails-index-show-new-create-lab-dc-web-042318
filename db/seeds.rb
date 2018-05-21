# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create([
  {coupon_code: "LNDLRJ", store: "Giant"},
  {coupon_code: "LMLKNQ", store: "Whole Foods"},
  {coupon_code: "PLLUF", store: "Acme"},
  {coupon_code: "PQLDNH", store: "CVS"},
  {coupon_code: "FJXNEK", store: "Safeway"},
  {coupon_code: "QFNKEB", store: "Trader Joes"}
])
