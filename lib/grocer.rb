def find_item_by_name_in_collection(name, collection)
    collection.each { |grocery|
        if grocery[:item] == name
            return grocery
        end
    }
    return nil
end

def consolidate_cart(cart)
    new_cart = []
    cart.collect { |grocery|
        new_item = find_item_by_name_in_collection(grocery[:item], cart)
        if new_item[:count] == nil
            new_item[:count] = 1
        else 
            new_item[:count] += 1
        end
        new_cart.push(new_item)
    }
    return new_cart.uniq()
end


  