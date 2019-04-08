ui_galciv_krynn_syndicate = {
    key = "Krynn Syndicate"
    ship_prefix = "KSS"
    species = {
        class = "ART"
        portrait = "art1"
        name = "Krynn"
        plural = "Krynn"
        adjective = "Krynn"
        species_bio = "These guys are trying to bring order to the galaxy in the name of religion. Staunch Federalists, they usually have the cash to take advantage of whatever interspecies opportunities happen to come up."
        name_list = "ART3"
        trait = "ui_trait_deceitful"
    }
    name = "Krynn Syndicate"
    adjective = "Krynn"
    authority = "auth_corporate"
    government = "gov_subversive_cult"
    planet_name = "Kryseth"
    planet_class = "pc_continental"
    system_name = "Alora"
    initializer = "ui_alora_system_initialiser"
    graphical_culture = "arthropoid_01"
    city_graphical_culture = "arthropoid_01"
    empire_flag = {
        icon = {
            category = "ui_galciv"
            file = "flag_ui_galciv_krynn.dds"
        }
        background = {
            category = "backgrounds"
            file = "ui_star2.dds"
        }
        colors = {
            "dark_purple"
            "light_orange"
            "null"
            "null"
        }
    }
    ruler = {
        gender = female
        name = "Ynrhed Eidden"
        portrait = "art1"
        texture = 1
        hair = 0
        clothes = 0
        ruler_title_female = "Consul"
        leader_class = "ruler"
    }
    spawn_as_fallen = no
    ignore_portrait_duplication = no
    room = "personality_evangelizing_zealots_room"
    spawn_enabled = yes
    ethic = "ethic_militarist"
    ethic = "ethic_fanatic_spiritualist"
    civics = {
        "civic_gospel_of_the_masses"
        "civic_criminal_heritage"
    }
}
