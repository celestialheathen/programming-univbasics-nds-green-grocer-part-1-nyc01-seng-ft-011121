def find_item_by_name_in_collection(name, collection)
    collection.each { |grocery|
        if grocery[:item] == name
            return grocery
        end
    }
    return nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  