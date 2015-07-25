module TodoListHelpers
    def visit_todo_list(list)
        visit "/todo_lists"
        within dom_id_for(list) do        #  EN VEZ DE USAR within "#todo_list_#{todo_list.id}" do
            click_link "List Items"       # en rails_dom_id_helper.rb esta declarado ese metodo
                                          # y ya se incluyo en rails_helper.rb para que se cargara en el spec
        end
    end
end