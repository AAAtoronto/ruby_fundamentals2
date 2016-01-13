grocery_list = ["bannanas", "appples", "salmon", "oatmeal", "cookies"]

    grocery_list.push("rice")


      def call_grocery_list(list)
        list.each do |item|
        puts "* #{item}"
      end
    end


      call_grocery_list(grocery_list)

      puts grocery_list.length


      if grocery_list.include?("bannanas")
       puts "You need to pick up bannanas"
     else
       puts "You don't need to pick up bannanas today"
     end

     puts grocery_list[2]

     puts grocery_list.sort

     call_grocery_list(grocery_list)

     grocery_list.delete("salmon")



     call_grocery_list(grocery_list)
