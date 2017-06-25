class AddProducts < ActiveRecord::Migration[5.1]
  def change

    Product.create :title => 'Hawaiian',
                   :description => 'This is hawaiian pizza',
                   :price => 350, :size => 30,
                   :is_spicy => false, :is_veg => false,
                   :is_best_offer => false,
                   :path_to_image => '/images/hawaiian.jpg'

    Product.create    :title => 'Hawaiian',
        :description => 'This is hawaiian pizza',
        :price => 500,
        :size => 40,
        :is_spicy => false,
    :is_veg => false,
    :is_best_offer => false,
    :path_to_image => '/images/hawaiian.jpg'

    Product.create    :title => 'Pepperoni',
        :description => 'Nice pepperoni pizza',
        :price => 400,
        :size => 30,
        :is_spicy => true,
    :is_veg => false,
    :is_best_offer => false,
    :path_to_image => '/images/pepperoni.jpg'

    Product.create    :title => 'Vegetarin',
        :description => 'Amazing vegetarian pizza',
        :price => 250,
        :size => 30,
        :is_spicy => false,
    :is_veg => true,
    :is_best_offer => false,
    :path_to_image => '/images/veg.jpg'

    Product.create    :title => 'Vegetarin',
        :description => 'Amazing vegetarian pizza',
        :price => 350,
        :size => 40,
        :is_spicy => false,
    :is_veg => true,
    :is_best_offer => false,
    :path_to_image => '/images/veg.jpg'
  end
end
