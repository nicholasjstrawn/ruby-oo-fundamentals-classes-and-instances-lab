class Person
    def name=(persons_name)
        @this_persons_name = persons_name
    end

    def name
        @this_persons_name
    end
end

adele_goldberg = Person.new
adele_goldberg.name = "Adele Goldberg"
alan_kay = Person.new
alan_kay.name = "Alan Kay"