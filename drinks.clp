(deftemplate named-drink
    (slot name)
    (multislot ingredients)
    (multislot proportions)
    (slot size)
)
 
(deftemplate ingredient
    (slot name)
    (multislot flavors)
    (multislot flavor-classes)
    (slot abv)
 )
 
(deffacts initial
    (named-drink 
        (name gimlet)
        (ingredients lime-juice simple-syrup gin)
        (proportions 3 4 8)
        (size short)
    )
        
    (ingredient
        (name lime-juice)
        (flavors lime)
        (flavor-classes sour)
        (abv 0)
    )
    
    (ingredient
        (name simple-syrup)
        (flavors sugar)
        (flavor-classes sweet)
        (abv 0)
    )
    
    (ingredient
        (name gin)
        (flavors juniper pine)
        (flavor-classes bitter)
        (abv 40)
    )
)