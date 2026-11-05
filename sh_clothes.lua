local ITEMS = {}

-- Head
do
    ITEMS.toque = {
        name = "Toque",
        model = "models/willardnetworks/clothingitems/head_chefhat.mdl",
        description = "A puffy, white toque, free of stains.",
        bodyGroups = {
            ["headwear"] = 1
        },
        iconCam = {
            pos = Vector(6.55, -40.18, 177.79),
            ang = Angle(77.2, 99.84, 0),
            fov = 4.22
        },
    }

    ITEMS.beanie = {
        name = "%s Beanie",
        model = "models/willardnetworks/clothingitems/head_beanie_update.mdl",
        description = "A %s knit beanie with a fold at its bottom.",
        colorOptions = {
            {
                headgearcolor = {"Red", Color(231, 184, 184)},
            },
            {
                headgearcolor = {"Brown", Color(213, 173, 133)},
            },
            {
                headgearcolor = {"Green", Color(201, 231, 184)}
            },
            {
                headgearcolor = {"Turquoise", Color(184, 231, 227)}
            },
            {
                headgearcolor = {"Blue", Color(169, 202, 227)}
            },
            {
                headgearcolor = {"Black", Color(196, 196, 196)}
            }
        },
        bodyGroups = {
            ["headwear"] = 2
        },
        iconCam = {
            pos = Vector(90.49, 54.74, 169.75),
            ang = Angle(58.06, -148.21, 0),
            fov = 3.41
        },
    }

    ITEMS.wwiihelmet = {
        name = "Military Helmet",
        model = "models/willardnetworks/clothingitems/head_helmet.mdl",
        description = "A green-painted steel helmet with rivets on its front.",
        bodyGroups = {
            ["headwear"] = 3
        },
        iconCam = {
            pos = Vector(159.99, 74.32, 20.66),
            ang = Angle(5.63, 204.99, 0),
            fov = 4.06
        },
        outfitCategory = "head"
    }

    ITEMS.wwiimedichelmet = {
        name = "Military Medic Helmet",
        model = "models/willardnetworks/clothingitems/head_helmet_med.mdl",
        description = "A green-painted steel helmet with rivets on its front and a red cross on all its sides.",
        bodyGroups = {
            ["headwear"] = 4
        },
        iconCam = {
            pos = Vector(159.99, 74.32, 20.66),
            ang = Angle(5.63, 204.99, 0),
            fov = 4.06
        },
        outfitCategory = "head"
    }

    ITEMS.booniehat = {
        name = "Boonie Hat",
        model = "models/willardnetworks/clothingitems/head_boonie.mdl",
        description = "A green hat with a wide, stiff brim and a strap on its bottom.",
        bodyGroups = {
            ["headwear"] = 5
        },
        iconCam = {
            pos = Vector(155.99, 117.7, 45.62),
            ang = Angle(13.1, 216.97, 0),
            fov = 3.76
        },
        outfitCategory = "head"
    }

    ITEMS.cap = {
        name = "Cap",
        model = "models/willardnetworks/clothingitems/head_hat.mdl",
        description = "A dark blue cap with a short brim on its front.",
        bodyGroups = {
            ["headwear"] = 7
        },
        iconCam = {
            pos = Vector(115.16, 126.92, 65.46),
            ang = Angle(20.95, 227.91, 0),
            fov = 3.5
        },
        outfitCategory = "head",
    }

    ITEMS.flatcap = {
        name = "Flat Cap",
        model = "models/willardnetworks/clothingitems/head_hat2.mdl",
        description = "A wool flat cap woven thickly in black and gray.",
        bodyGroups = {
            ["headwear"] = 8
        },
        iconCam = {
            pos = Vector(138.5, 89.82, 38.13),
            ang = Angle(13.11, 212.97, 0),
            fov = 3.42
        },
        outfitCategory = "head",
    }

    ITEMS.hardhat = {
        name = "%s Hard Hat",
        model = "models/willardnetworks/clothingitems/workercap_item.mdl",
        colorOptions = {
            {
                headgearcolor = {"Yellow", Color(169, 169, 68)},
            },
            {
                headgearcolor = {"Cyan", Color(68, 169, 169)},
            },
            {
                headgearcolor = {"White", Color(169, 169, 169)}
            },
            {
                headgearcolor = {"Orange", Color(169, 124, 68)}
            },
            {
                headgearcolor = {"Gray", Color(67, 67, 67)}
            }
        },
        description = "A %s hard hat with a collection of small scratches on its surface.",
        bodyGroups = {
            ["headwear"] = 9
        },
        iconCam = {
            pos = Vector(125.05, 104.75, 78.76),
            ang = Angle(25.41, 219.91, 0),
            fov = 3.76
        },
        outfitCategory = "head"
    }
    
    ITEMS.porkpiehat = {
        name = "%s Pork Pie Hat",
        model = "models/willardnetworks/clothingitems/head_fedora_recolorable.mdl",
        colorOptions = {
            {
                headgearcolor = {"Black", Color(32, 32, 32)},
            },
            {
                headgearcolor = {"Dark Gray", Color(67, 67, 67)},
            },
            {
                headgearcolor = {"Gray", Color(83, 83, 83)}
            },
            {
                headgearcolor = {"Light Gray", Color(143, 143, 143)}
            },
            {
                headgearcolor = {"Pearl", Color(214, 214, 214)}
            },
            {
                headgearcolor = {"Maroon", Color(83, 33, 33)},
            },
            {
                headgearcolor = {"Burgundy", Color(83, 33, 33)},
            },
            {
                headgearcolor = {"Brown", Color(91, 61, 29)},
            },
            {
                headgearcolor = {"Tan Brown", Color(142, 104, 63)}
            },
            {
                headgearcolor = {"Beige", Color(188, 144, 90)}
            },
            {
                headgearcolor = {"Orange", Color(219, 99, 35)}
            },
            {
                headgearcolor = {"Yellow", Color(219, 195, 35)}
            },
            {
                headgearcolor = {"Mustard", Color(189, 170, 46)}
            },
            {
                headgearcolor = {"Bronze Yellow", Color(96, 89, 14)},
            },
            {
                headgearcolor = {"Pine Green", Color(27, 43, 6)},
            },
            {
                headgearcolor = {"Olive Green", Color(50, 70, 24)},
            },
            {
                headgearcolor = {"Pear Green", Color(81, 107, 47)}
            },
            {
                headgearcolor = {"Emerald Green", Color(11, 59, 5)}
            },
            {
                headgearcolor = {"Green", Color(33, 98, 24)}
            },
            {
                headgearcolor = {"Neon Green", Color(58, 183, 41)},
            },
            {
                headgearcolor = {"Sea Foam Green", Color(41, 183, 107)},
            },
            {
                headgearcolor = {"Shamrock Green", Color(19, 104, 59)}
            },
            {
                headgearcolor = {"Dark Green", Color(6, 53, 28)}
            },
            {
                headgearcolor = {"Dark Cyan", Color(39, 56, 57)}
            },
            {
                headgearcolor = {"Dark Blue", Color(33, 47, 74)},
            },
            {
                headgearcolor = {"Teal", Color(33, 112, 116)},
            },
            {
                headgearcolor = {"Cyan", Color(61, 198, 205)},
            },
            {
                headgearcolor = {"Lapis Blue", Color(27, 61, 98)},
            },
            {
                headgearcolor = {"Sky Blue", Color(61, 131, 205)},
            },
            {
                headgearcolor = {"Persian Blue", Color(35, 57, 96)}
            },
            {
                headgearcolor = {"Midnight Blue", Color(18, 41, 65)}
            },
            {
                headgearcolor = {"Navy Blue", Color(11, 24, 37)}
            },
            {
                headgearcolor = {"Royal Blue", Color(26, 43, 88)},
            },
            {
                headgearcolor = {"Sapphire", Color(51, 81, 162)},
            },
            {
                headgearcolor = {"Royal Azure", Color(51, 57, 162)},
            },
            {
                headgearcolor = {"Azure", Color(79, 79, 255)},
            },
            {
                headgearcolor = {"Violet Indigo", Color(73, 52, 88)},
            },
            {
                headgearcolor = {"Violet", Color(145, 57, 208)}
            },
            {
                headgearcolor = {"Magenta", Color(255, 79, 120)}
            },
            {
                headgearcolor = {"Dark Fuschia", Color(115, 38, 56)}
            }
        },
        description = "A %s hard hat with a collection of small scratches on its surface.",
        bodyGroups = {
            ["headwear"] = 11
        },
        iconCam = {
            pos = Vector(186.99, 156.32, 116.38),
            ang = Angle(25.34, 220.01, 0),
            fov = 3.36
        },
        outfitCategory = "head"
    }
end

-- Torso
do
    ITEMS.tatteredshirt = {
        name = "%s Tattered Shirt",
        model = "models/willardnetworks/clothingitems/torso_citizen_refugee.mdl",
        colorOptions = {
            {
                torsocolor = {"Gray", Color(169, 169, 68)},
            },
            {
                torsocolor = {"Brown", Color(227, 185, 143)},
            },
            {
                torsocolor = {"Yellow", Color(232, 227, 174)}
            },
            {
                torsocolor = {"Green", Color(205, 232, 193)}
            },
            {
                torsocolor = {"Blue", Color(193, 216, 232)}
            }
        },
        description = "A distressed overshirt with sporatically placed holes and frays.",
        bodyGroups = {
            ["torso"] = 0
        },
        iconCam = {
            pos = Vector(0.25, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.12
        },
        outfitCategory = "torso",
    }

    ITEMS.denimshirt = {
        name = "%s Denim Shirt",
        description = "A thick, long-sleeved denim shirt with buttons down its front.",
        model = "models/willardnetworks/clothingitems/torso_citizen2.mdl",
        colorOptions = {
            {
                torsocolor = {"Green", Color(131, 166, 121)},
            },
            {
                torsocolor = {"Blue", Color(121, 144, 166)},
            },
            {
                torsocolor = {"Gray", Color(219, 219, 219)}
            },
            {
                torsocolor = {"Brown", Color(174, 146, 122)}
            },
            {
                torsocolor = {"Teal", Color(134, 175, 159)}
            }
        },
        bodyGroups = {
            ["torso"] = 1
        },
        iconCam = {
            pos = Vector(0.25, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.12
        },
        outfitCategory = "torso",
    }

    ITEMS.shirt = {
        name = "%s Shirt",
        model = "models/willardnetworks/clothingitems/torso_citizen2.mdl",
        colorOptions = {
            {
                torsocolor = {"Green", Color(131, 166, 121)},
            },
            {
                torsocolor = {"Blue", Color(121, 144, 166)},
            },
            {
                torsocolor = {"Gray", Color(219, 219, 219)}
            },
            {
                torsocolor = {"Brown", Color(174, 146, 122)}
            },
            {
                torsocolor = {"Teal", Color(134, 175, 159)}
            }
        },
        bodyGroups = {
            ["torso"] = 2
        },
        description = "A somewhat soft button down shirt with cuffed sleeves.",
        iconCam = {
            pos = Vector(0.1, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.01
        },
        outfitCategory = "torso"
    }

    ITEMS.medicshirt = {
        name = "%s Medic Shirt",
        model = "models/willardnetworks/clothingitems/torso_citizen_medic.mdl",
        colorOptions = {
            {
                torsocolor = {"Green", Color(131, 166, 121)},
            },
            {
                torsocolor = {"Blue", Color(121, 144, 166)},
            },
            {
                torsocolor = {"Gray", Color(219, 219, 219)}
            },
            {
                torsocolor = {"Brown", Color(174, 146, 122)}
            },
            {
                torsocolor = {"Teal", Color(134, 175, 159)}
            }
        },
        bodyGroups = {
            ["torso"] = 3
        },
        description = "A somewhat soft button down shirt with cuffed sleeves. It has a red cross armband stitched onto its right sleeve.",
        iconCam = {
            pos = Vector(0.1, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.01
        },
        outfitCategory = "torso"
    }

    ITEMS.suitstripedtie = {
        name = "Brown Suit Jacket and Striped Tie",
        model = "models/willardnetworks/clothingitems/torso_loyalist.mdl",
        bodyGroups = {
            ["torso"] = 4
        },
        description = "A brown suit jacket with a black undershirt and a striped orange and black tie.",
        iconCam = {
            pos = Vector(3.25, 0, 500.5),
            ang = Angle(90, 180.52, 0),
            fov = 3.37
        },
        outfitCategory = "torso"
    }

    ITEMS.labcoat = {
        name = "Lab Coat",
        model = "models/willardnetworks/clothingitems/torso_labcoat.mdl",
        bodyGroups = {
            ["torso"] = 5
        },
        description = "A long collared coat with a white undershirt and black tie.",
        iconCam = {
            pos = Vector(3, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 5
        },
        outfitCategory = "torso"
    }

    ITEMS.cmbshirt = {
        name = "%s Combine Shirt",
        description = "A mostly gray long-sleeved button down shirt with combine emblems printed on it in black.",
        model = "models/willardnetworks/clothingitems/torso_worker_update.mdl",
        colorOptions = {
            {
                torsocolor = {"Red", Color(255, 0, 0)},
            },
            {
                torsocolor = {"Orange", Color(255, 119, 0)},
            },
            {
                torsocolor = {"Yellow", Color(255, 255, 0)}
            },
            {
                torsocolor = {"Lime Green", Color(123, 255, 0)}
            },
            {
                torsocolor = {"Green", Color(0, 255, 0)}
            },
            {
                torsocolor = {"Cyan", Color(0, 255, 255)},
            },
            {
                torsocolor = {"Sky Blue", Color(0, 153, 255)},
            },
            {
                torsocolor = {"Blue", Color(0, 0, 255)}
            },
            {
                torsocolor = {"Purple", Color(183, 0, 255)}
            },
            {
                torsocolor = {"Pink", Color(255, 0, 195)}
            }
        },
        bodyGroups = {
            ["torso"] = 6
        },
        iconCam = {
            pos = Vector(0, 2.5, 500.5),
            ang = Angle(90, 90, 0),
            fov = 3.32
        },
        outfitCategory = "torso"
    }

    ITEMS.raggedtrenchcoat = {
        name = "Ragged Trenchcoat with %s",
        model = "models/willardnetworks/clothingitems/torso_refugee_coat.mdl",
        bodyGroups = {
            ["torso"] = 13
        },
        colorOptions = {
            {
                torsocolor = {"Green", Color(131, 166, 121)},
            },
            {
                torsocolor = {"Blue", Color(121, 144, 166)},
            },
            {
                torsocolor = {"Gray", Color(219, 219, 219)}
            },
            {
                torsocolor = {"Brown", Color(174, 146, 122)}
            },
            {
                torsocolor = {"Teal", Color(134, 175, 159)}
            }
        },
        description = "An armored, green button-down undershirt.",
        iconCam = {
            pos = Vector(3, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.65
        },
        outfitCategory = "torso"
    }

    ITEMS.jacketshirt = {
        name = "%s Jacket and %s Shirt",
        model = "models/willardnetworks/clothingitems/torso_alyxcoat1.mdl",
        bodyGroups = {
            ["torso"] = 14
        },
        colorOptions = {
            {
                torsocolor = {"Brown", Color(252, 203, 160)},
                shirtcolor = {"Gray", Color(171, 171, 171)}
            },
            {
                torsocolor = {"Brown", Color(252, 203, 160)},
                shirtcolor = {"Blue", Color(135, 160, 207)}
            },
            {
                torsocolor = {"Brown", Color(252, 203, 160)},
                shirtcolor = {"Green", Color(168, 206, 164)}
            },
            {
                torsocolor = {"Brown", Color(252, 203, 160)},
                shirtcolor = {"Magenta", Color(206, 164, 201)}
            },
            {
                torsocolor = {"Fuschia", Color(255, 190, 212)},
                shirtcolor = {"Gray", Color(171, 171, 171)}
            },
            {
                torsocolor = {"Fuschia", Color(255, 190, 212)},
                shirtcolor = {"Green", Color(168, 206, 164)}
            },
            {
                torsocolor = {"Fuschia", Color(255, 190, 212)},
                shirtcolor = {"Brown", Color(207, 182, 135)}
            },
            {
                torsocolor = {"Fuschia", Color(255, 190, 212)},
                shirtcolor = {"Baby Blue", Color(168, 190, 205)}
            },
            {
                torsocolor = {"Yellow", Color(255, 252, 190)},
                shirtcolor = {"Red", Color(206, 164, 164)}
            },
            {
                torsocolor = {"Yellow", Color(255, 252, 190)},
                shirtcolor = {"Sea Foam Green", Color(164, 206, 186)}
            },
            {
                torsocolor = {"Yellow", Color(255, 252, 190)},
                shirtcolor = {"Blue", Color(164, 166, 206)}
            },
            {
                torsocolor = {"Yellow", Color(255, 252, 190)},
                shirtcolor = {"Magenta", Color(206, 164, 184)}
            },
            {
                torsocolor = {"Gray", Color(189, 189, 189)},
                shirtcolor = {"Blue", Color(164, 167, 206)}
            },
            {
                torsocolor = {"Gray", Color(189, 189, 189)},
                shirtcolor = {"Green", Color(169, 206, 164)}
            },
            {
                torsocolor = {"Gray", Color(189, 189, 189)},
                shirtcolor = {"Red", Color(206, 164, 164)}
            },
            {
                torsocolor = {"Gray", Color(189, 189, 189)},
                shirtcolor = {"Yellow", Color(205, 206, 164)}
            },
        },
        description = "A thin collared jacket with a button-down undershirt.",
        iconCam = {
            pos = Vector(-1, 0, 500.5),
            ang = Angle(90, 179.96, 0),
            fov = 3.17
        },
        outfitCategory = "torso"
    }

    ITEMS.parka = {
        name = "%s Parka",
        model = "models/willardnetworks/clothingitems/torso_alyxcoat2.mdl",
        colorOptions = {
            {
                torsocolor = {"Red", Color(241, 141, 141)},
            },
            {
                torsocolor = {"Orange", Color(255, 201, 163)},
            },
            {
                torsocolor = {"Brown", Color(237, 187, 152)}
            },
            {
                torsocolor = {"Yellow", Color(255, 222, 124)}
            },
            {
                torsocolor = {"Green", Color(199, 250, 152)}
            },
            {
                torsocolor = {"Turquoise", Color(193, 255, 254)},
            },
            {
                torsocolor = {"Blue", Color(188, 255, 254) },
            },
            {
                torsocolor = {"Purple", Color(216, 196, 253)}
            },
            {
                torsocolor = {"Pink", Color(254, 183, 243)}
            }
        },
        bodyGroups = {
            ["torso"] = 15
        },
        description = "A parka with with a layer of faux fur on its inside.",
        iconCam = {
            pos = Vector(-0.9, 0, 500.5),
            ang = Angle(90, 180.75, 0),
            fov = 3.33
        },
        outfitCategory = "torso"
    }
    
    ITEMS.coatshirt = {
        name = "%s Coat and %s Undershirt",
        model = "models/willardnetworks/clothingitems/torso_alyxcoat3.mdl",
        description = "A thick coat with a button-down undershirt.",
        colorOptions = {
            {
                torsocolor = {"Gray", Color(236, 236, 236)},
                shirtcolor = {"Cyan", Color(198, 250, 255)},
            },
            {
                torsocolor = {"Gray", Color(236, 236, 236)},
                shirtcolor = {"Beige", Color(255, 242, 198)},
            },
            {
                torsocolor = {"Gray", Color(236, 236, 236)},
                shirtcolor = {"Red", Color(255, 198, 198)},
            },
            {
                torsocolor = {"Gray", Color(236, 236, 236)},
                shirtcolor = {"Green", Color(225, 255, 198)},
            },
            {
                torsocolor = {"Red", Color(238, 126, 126)},
                shirtcolor = {"Beige", Color(255, 242, 198)},
            },
            {
                torsocolor = {"Red", Color(238, 126, 126)},
                shirtcolor = {"Green", Color(225, 255, 198)},
            },
            {
                torsocolor = {"Red", Color(238, 126, 126)},
                shirtcolor = {"Cyan", Color(198, 250, 255)},
            },
            {
                torsocolor = {"Red", Color(238, 126, 126)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Brown", Color(238, 187, 126)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Brown", Color(238, 187, 126)},
                shirtcolor = {"Red", Color(255, 198, 198)},
            },
            {
                torsocolor = {"Brown", Color(238, 187, 126)},
                shirtcolor = {"Green", Color(225, 255, 198)},
            },
            {
                torsocolor = {"Brown", Color(238, 187, 126)},
                shirtcolor = {"Cyan", Color(198, 250, 255)},
            },
            {
                torsocolor = {"Blue", Color(126, 156, 238)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Blue", Color(126, 156, 238)},
                shirtcolor = {"Red", Color(255, 198, 198)},
            },
            {
                torsocolor = {"Blue", Color(126, 156, 238)},
                shirtcolor = {"Beige", Color(255, 242, 198)},
            },
            {
                torsocolor = {"Blue", Color(126, 156, 238)},
                shirtcolor = {"Green", Color(225, 255, 198)},
            },
        },
        iconCam = {
            pos = Vector(-0.5, 0, 500),
            ang = Angle(90, 180, 0),
            fov = 3.34
        },
        bodyGroups = {
            ["torso"] = 16
        },
        outfitCategory = "torso"
    }

    ITEMS.jackettee = {
        name = "%s Jacket and %s Tee Shirt",
        model = "models/willardnetworks/clothingitems/torso_alyxcoat3.mdl",
        description = "A thick coat with a button-down undershirt.",
        colorOptions = {
            {
                torsocolor = {"Blue", Color(126, 156, 238)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Blue", Color(126, 156, 238)},
                shirtcolor = {"Beige", Color(246, 228, 198)},
            },
            {
                torsocolor = {"Blue", Color(126, 156, 238)},
                shirtcolor = {"Cyan", Color(198, 244, 246)},
            },
            {
                torsocolor = {"Blue", Color(126, 156, 238)},
                shirtcolor = {"Lime Green", Color(229, 246, 198)},
            },
            {
                torsocolor = {"Red", Color(238, 126, 126)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Red", Color(238, 126, 126)},
                shirtcolor = {"Beige", Color(246, 228, 198)},
            },
            {
                torsocolor = {"Red", Color(238, 126, 126)},
                shirtcolor = {"Lime Green", Color(229, 246, 198)},
            },
            {
                torsocolor = {"Red", Color(238, 126, 126)},
                shirtcolor = {"Orange", Color(246, 220, 198)},
            },
            {
                torsocolor = {"Green", Color(212, 248, 178)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Green", Color(212, 248, 178)},
                shirtcolor = {"Beige", Color(246, 228, 198)},
            },
            {
                torsocolor = {"Green", Color(212, 248, 178)},
                shirtcolor = {"Green", Color(224, 246, 198)},
            },
            {
                torsocolor = {"Green", Color(212, 248, 178)},
                shirtcolor = {"Cyan", Color(198, 244, 246)},
            },
            {
                torsocolor = {"Purple", Color(236, 165, 227)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Purple", Color(236, 165, 227)},
                shirtcolor = {"Beige", Color(246, 228, 198)},
            },
            {
                torsocolor = {"Purple", Color(236, 165, 227)},
                shirtcolor = {"Cyan", Color(198, 244, 246)},
            },
            {
                torsocolor = {"Purple", Color(236, 165, 227)},
                shirtcolor = {"Lime Green", Color(229, 246, 198)},
            },
        },
        iconCam = {
            pos = Vector(-1.75, 0, 500),
            ang = Angle(90, 180, 0),
            fov = 3.34
        },
        bodyGroups = {
            ["torso"] = 17
        },
        outfitCategory = "torso"
    }

    ITEMS.jacketsweater = {
        name = "Black Jacket and %s Sweater",
        model = "models/willardnetworks/clothingitems/torso_alyxcoat5.mdl",
        description = "A black jacket with a thick-knit sweater under it.",
        iconCam = {
            pos = Vector(-1.25, 0, 500),
            ang = Angle(90, 180, 0),
            fov = 3.14
        },
        colorOptions = {
            {
                {"White", Color(255, 255, 255)}
            }
        },
        bodyGroups = {
            ["torso"] = 18
        },
        outfitCategory = "torso"
    }

    ITEMS.flannelshirt = {
        name = "%s Flannel and %s Undershirt",
        model = "models/willardnetworks/clothingitems/torso_alyxcoat6.mdl",
        description = "A coarse flannel overshirt with a thick button-down undershirt.",
        iconCam = {
            pos = Vector(-1.7, 0, 500.5),
            ang = Angle(90, 179.47, 0),
            fov = 3.34
        },
        colorOptions = {
            {
                torsocolor = {"Cyan", Color(141, 180, 187)},
                shirtcolor = {"Gray", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Cyan", Color(141, 180, 187)},
                shirtcolor = {"Green", Color(193, 255, 179)}
            },
            {
                torsocolor = {"Cyan", Color(141, 180, 187)},
                shirtcolor = {"Red", Color(254, 204, 204)}
            },
            {
                torsocolor = {"Cyan", Color(141, 180, 187)},
                shirtcolor = {"Yellow",  Color(255, 226, 179)}
            },
            {
                torsocolor = {"Brown", Color(207, 183, 144)},
                shirtcolor = {"Gray", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Brown", Color(207, 183, 144)},
                shirtcolor = {"Red", Color(254, 204, 204)}
            },
            {
                torsocolor = {"Brown", Color(207, 183, 144)},
                shirtcolor = {"Green",  Color(228, 254, 204)}
            },
            {
                torsocolor = {"Brown", Color(207, 183, 144)},
                shirtcolor = {"Blue", Color(204, 218, 254)}
            },
            {
                torsocolor = {"Blue", Color(162, 168, 203)},
                shirtcolor = {"Gray", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Blue", Color(162, 168, 203)},
                shirtcolor = {"Brown", Color(255, 226, 179)}
            },
            {
                torsocolor = {"Blue", Color(162, 168, 203)},
                shirtcolor = {"Yellow", Color(254, 255, 197)}
            },
            {
                torsocolor = {"Blue", Color(162, 168, 203)},
                shirtcolor = {"Yellow", Color(233, 255, 197)}
            },
            {
                torsocolor = {"Red", Color(207, 144, 144)},
                shirtcolor = {"Gray", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Red", Color(207, 144, 144)},
                shirtcolor = {"Brown", Color(255, 226, 179)}
            },
            {
                torsocolor = {"Red", Color(207, 144, 144)},
                shirtcolor = {"Yellow", Color(254, 254, 204)}
            },
            {
                torsocolor = {"Red", Color(207, 144, 144)},
                shirtcolor = {"Green", Color(208, 254, 204)}
            },
        },
        bodyGroups = {
            ["torso"] = 19
        },
        outfitCategory = "torso"
    }

    ITEMS.blazershirt = {
        name = "%s Blazer and %s Dress Shirt",
        model = "models/willardnetworks/clothingitems/torso_alyxcoat7_blue.mdl",
        description = "A wrinkled blazer with a Combine claw lapel pin and a button-down shirt.",
        iconCam = {
            pos = Vector(-1.7, 0, 500.5),
            ang = Angle(90, 180.29, 0),
            fov = 3.17
        },
        colorOptions = {
            {
                torsocolor = {"Brown", Color(122, 102, 79)},
                shirtcolor = {"White", Color(245, 245, 245)}
            },
            {
                torsocolor = {"Brown", Color(122, 102, 79)},
                shirtcolor = {"Cyan", Color(214, 245, 248)}
            },
            {
                torsocolor = {"Brown", Color(122, 102, 79)},
                shirtcolor = {"White", Color(245, 245, 245)}
            },
            {
                torsocolor = {"Brown", Color(122, 102, 79)},
                shirtcolor = {"Green",  Color(215, 248, 214)}
            },
            {
                torsocolor = {"Blue", Color(95, 111, 127)},
                shirtcolor = {"White", Color(245, 245, 245)}
            },
            {
                torsocolor = {"Blue", Color(95, 111, 127)},
                shirtcolor = {"Yellow", Color(249, 245, 218)}
            },
            {
                torsocolor = {"Blue", Color(95, 111, 127)},
                shirtcolor = {"Orange", Color(249, 234, 218)}
            },
            {
                torsocolor = {"Blue", Color(95, 111, 127)},
                shirtcolor = {"Red",  Color(249, 218, 218)}
            },
            {
                torsocolor = {"Fuschia", Color(126, 89, 95)},
                shirtcolor = {"White", Color(245, 245, 245)}
            },
            {
                torsocolor = {"Fuschia", Color(126, 89, 95)},
                shirtcolor = {"Cyan", Color(209, 243, 245)}
            },
            {
                torsocolor = {"Fuschia", Color(126, 89, 95)},
                shirtcolor = {"Blue-Green", Color(209, 245, 229)}
            },
            {
                torsocolor = {"Fuschia", Color(126, 89, 95)},
                shirtcolor = {"Blue",  Color(209, 222, 245)}
            },
            {
                torsocolor = {"Green",  Color(97, 124, 93)},
                shirtcolor = {"White", Color(245, 245, 245)}
            },
            {
                torsocolor = {"Green",  Color(97, 124, 93)},
                shirtcolor = {"Blue", Color(209, 222, 245)}
            },
            {
                torsocolor = {"Green",  Color(97, 124, 93)},
                shirtcolor = {"Red", Color(245, 210, 209)}
            },
            {
                torsocolor = {"Green",  Color(97, 124, 93)},
                shirtcolor = {"Orange-Yellow",  Color(245, 235, 209)}
            },
        },
        bodyGroups = {
            ["torso"] = 20
        },
        outfitCategory = "torso",
    }

    ITEMS.jacket = {
        name = "%s Jacket",
        model = "models/willardnetworks/clothingitems/torso_alyxcoat8.mdl",
        colorOptions = {
            {
                torsocolor = {"Red", Color(255, 124, 124)},
            },
            {
                torsocolor = {"Orange", Color(255, 187, 138)},
            },
            {
                torsocolor = {"Yellow", Color(255, 222, 124)}
            },
            {
                torsocolor = {"Brown", Color(213, 182, 138)}
            },
            {
                torsocolor = {"Lime Green", Color(227, 251, 148)}
            },
            {
                torsocolor = {"Green", Color(208, 255, 165) },
            },
            {
                torsocolor = {"Teal", Color(177, 255, 254)},
            },
            {
                torsocolor = {"Blue", Color(177, 228, 255) }
            },
            {
                torsocolor = {"Pink", Color(255, 166, 242)}
            },
            {
                torsocolor = {"Purple", Color(213, 191, 255)}
            }
        },
        bodyGroups = {
            ["torso"] = 21
        },
        description = "A heavy jacket with two pockets on either side of it.",
        iconCam = {
            pos = Vector(-1.4, 0, 500.5),
            ang = Angle(90, 180.18, 0),
            fov = 3
        },
        outfitCategory = "torso"
    }

    ITEMS.windbreaker = {
        name = "Yellow and Blue Windbreaker",
        model = "models/willardnetworks/clothingitems/torso_alyxcoat9.mdl",
        bodyGroups = {
            ["torso"] = 22
        },
        description = "A yellow and blue windbreaker with a white button-down below it.",
        iconCam = {
            pos = Vector(-0.75, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.5
        },
        dictionary = {"jacket"}
    }

    ITEMS.parkashirt = {
        name = "%s Parka and %s Shirt",
        model = "models/willardnetworks/clothingitems/torso_alyxcoat3.mdl",
        bodyGroups = {
            ["torso"] = 23
        },
        colorOptions = {
            {
                torsocolor = {"Red", Color(255, 124, 124)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Orange", Color(255, 187, 138)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Yellow", Color(255, 222, 124)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Brown", Color(213, 182, 138)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Lime Green", Color(227, 251, 148)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Green", Color(208, 255, 165)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Cyan", Color(177, 255, 254)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Blue", Color(177, 228, 255) },
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Dark Blue", Color(141, 180, 187)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Purple", Color(203, 138, 213)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Fuschia", Color(213, 138, 167)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
        },
        description = "A yellow and blue windbreaker with a white button-down below it.",
        iconCam = {
            pos = Vector(-0.75, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.5
        },
        outfitCategory = "torso"
    }

    ITEMS.leatherjacket = {
        name = "Leather Jacket",
        model = "models/willardnetworks/clothingitems/jacket01_item.mdl",
        bodyGroups = {
            ["torso"] = 24
        },
        description = "A black leather jacket with a thick black undershirt.",
        iconCam = {
            pos = Vector(0.5, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.73
        },
        outfitCategory = "torso"
    }

    ITEMS.peacoat = {
        name = "Peacoat",
        model = "models/willardnetworks/clothingitems/peacoat_item.mdl",
        bodyGroups = {
            ["torso"] = 27
        },
        description = "A black peacoat with large buttons and a black turtleneck below it.",
        iconCam = {
            pos = Vector(1.25, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.87
        },
        outfitCategory = "torso"
    }

    ITEMS.cheapcoat = {
        name = "Brown Coat",
        model = "models/willardnetworks/clothingitems/peacoat_item.mdl",
        bodyGroups = {
            ["torso"] = 28
        },
        description = "A cheap, zip-up brown winter coat.",
        iconCam = {
            pos = Vector(-0.5, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.53
        },
        outfitCategory = "torso"
    }

    ITEMS.redblackcoat = {
        name = "Red and Black Parka",
        model = "models/willardnetworks/clothingitems/redcoat_item.mdl",
        bodyGroups = {
            ["torso"] = 29
        },
        description = "A polyester red and black zip-up coat.",
        iconCam = {
            pos = Vector(0, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.92
        },
        outfitCategory = "torso"
    }

    ITEMS.citizenshirtblue = {
        name = "Blue Citizen Shirt",
        model = "models/willardnetworks/clothingitems/torso_jumpsuit.mdl",
        bodyGroups = {
            ["torso"] = 30
        },
        description = "A denim shirt with white tags on its right breast and on its back.",
        iconCam = {
            pos = Vector(0, 0, 500.5),
            ang = Angle(90, 182.1, 0),
            fov = 3
        },
        outfitCategory = "torso"
    }

    ITEMS.citizenshirtcolor = {
        name = "%s Citizen Shirt",
        model = "models/willardnetworks/clothingitems/torso_jumpsuit_recolorable.mdl",
        colorOptions = {
            {
                torsocolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Gray", Color(149, 149, 149)},
            },
            {
                torsocolor = {"Red", Color(255, 165, 165)}
            },
            {
                torsocolor = {"Brown", Color(179, 152, 125)}
            },
            {
                torsocolor = {"Yellow", Color(213, 191, 83)}
            },
            {
                torsocolor = {"Green", Color(134, 206, 130)},
            }
        },
        bodyGroups = {
            ["torso"] = 31
        },
        description = "A denim shirt with white tags on its right breast and on its back.",
        iconCam = {
            pos = Vector(0, 0, 500.5),
            ang = Angle(90, 182.1, 0),
            fov = 3
        },
        outfitCategory = "torso"
    }

    /*
    ITEMS.trenchwhite = {
        name = "White Trenchcoat",
        model = "models/willardnetworks/clothingitems/cajacket1_item.mdl",
        bodyGroups = {
            ["torso"] = 32
        },
        description = "A thick white trenchcoat with many pockets and a belt around its waist.",
        iconCam = {
            pos = Vector(0, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.92
        },
        outfitCategory = "torso"
    }

    ITEMS.trenchblack = {
        name = "Black Trenchcoat",
        model = "models/willardnetworks/clothingitems/cajacket2_item.mdl",
        bodyGroups = {
            ["torso"] = 33
        },
        description = "A thick black trenchcoat with many pockets and a belt around its waist.",
        iconCam = {
            pos = Vector(0, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 3.92
        },
        outfitCategory = "torso",
    }
    */

    ITEMS.suittorso = {
        name = "%s Suit Jacket and %s Dress Shirt",
        model = "models/willardnetworks/clothingitems/torso_ca_suit_jacket.mdl",
        description = "An ironed suit jacket, a black tie, and a dress shirt with pins in it.",
        iconCam = {
            pos = Vector(2.8, 0, 500.5),
            ang = Angle(90, 180.44, 0),
            fov = 3.36
        },
        colorOptions = {
            {
                torsocolor = {"Black", Color(32, 32, 32)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Dark Gray", Color(67, 67, 67)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Gray", Color(83, 83, 83)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Light Gray", Color(143, 143, 143)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Pearl", Color(214, 214, 214)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Maroon", Color(83, 33, 33)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Burgundy", Color(83, 33, 33)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Burgundy", Color(83, 33, 33)},
                shirtcolor = {"Light Red", Color(255, 208, 208)},
            },
            {
                torsocolor = {"Brown", Color(91, 61, 29)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Brown", Color(91, 61, 29)},
                shirtcolor = {"Light Orange", Color(243, 199, 153)},
            },
            {
                torsocolor = {"Tan Brown", Color(142, 104, 63)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Tan Brown", Color(142, 104, 63)},
                shirtcolor = {"Light Orange", Color(243, 199, 153)},
            },
            {
                torsocolor = {"Coffee", Color(142, 104, 63)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Coffee", Color(142, 104, 63)},
                shirtcolor = {"Light Orange", Color(243, 199, 153)},
            },
            {
                torsocolor = {"Beige", Color(188, 144, 90)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Beige", Color(188, 144, 90)},
                shirtcolor = {"Light Orange", Color(243, 199, 153)},
            },
            {
                torsocolor = {"Orange", Color(219, 99, 35)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Orange", Color(219, 99, 35)},
                shirtcolor = {"Light Orange", Color(243, 199, 153)},
            },
            {
                torsocolor = {"Yellow", Color(219, 195, 35)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Yellow", Color(219, 195, 35)},
                shirtcolor = {"Light Yellow", Color(253, 255, 182)},
            },
            {
                torsocolor = {"Mustard", Color(189, 170, 46)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Mustard", Color(189, 170, 46)},
                shirtcolor = {"Light Yellow", Color(253, 255, 182)},
            },
            {
                torsocolor = {"Bronze Yellow", Color(96, 89, 14)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Bronze Yellow", Color(96, 89, 14)},
                shirtcolor = {"Light Yellow", Color(243, 235, 154)},
            },
            {
                torsocolor = {"Pine Green", Color(27, 43, 6)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Pine Green", Color(27, 43, 6)},
                shirtcolor = {"Light Green", Color(216, 254, 166)},
            },
            {
                torsocolor = {"Olive Green", Color(50, 70, 24)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Olive Green", Color(50, 70, 24)},
                shirtcolor = {"Light Green", Color(216, 254, 166)},
            },
            {
                torsocolor = {"Pear Green", Color(81, 107, 47)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Pear Green", Color(81, 107, 47)},
                shirtcolor = {"Light Green", Color(216, 254, 166)},
            },
            {
                torsocolor = {"Emerald Green", Color(11, 59, 5)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Emerald Green", Color(11, 59, 5)},
                shirtcolor = {"Light Green", Color(216, 254, 166)},
            },
            {
                torsocolor = {"Green", Color(33, 98, 24)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Green", Color(33, 98, 24)},
                shirtcolor = {"Light Green", Color(216, 254, 166)},
            },
            {
                torsocolor = {"Neon Green", Color(58, 183, 41)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Neon Green", Color(58, 183, 41)},
                shirtcolor = {"Light Green", Color(216, 254, 166)},
            },
            {
                torsocolor = {"Sea Foam Green", Color(41, 183, 107)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Sea Foam Green", Color(41, 183, 107)},
                shirtcolor = {"Light Aquamarine", Color(213, 255, 233)},
            },
            {
                torsocolor = {"Shamrock Green", Color(19, 104, 59)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Shamrock Green", Color(19, 104, 59)},
                shirtcolor = {"Light Aquamarine", Color(213, 255, 233)},
            },
            {
                torsocolor = {"Dark Green", Color(6, 53, 28)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Dark Green", Color(6, 53, 28)},
                shirtcolor = {"Light Aquamarine", Color(213, 255, 233)},
            },
            {
                torsocolor = {"Dark Cyan", Color(39, 56, 57)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Dark Cyan", Color(39, 56, 57)},
                shirtcolor = {"Light Aquamarine", Color(213, 255, 233)},
            },
            {
                torsocolor = {"Dark Blue", Color(33, 47, 74)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Dark Blue", Color(33, 47, 74)},
                shirtcolor = {"Light Sky Blue", Color(208, 237, 255)},
            },
            {
                torsocolor = {"Teal", Color(33, 112, 116)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Teal", Color(33, 112, 116)},
                shirtcolor = {"Arctic Blue", Color(199, 252, 255)},
            },
            {
                torsocolor = {"Cyan", Color(61, 198, 205)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Cyan", Color(61, 198, 205)},
                shirtcolor = {"Arctic Blue", Color(199, 252, 255)},
            },
            {
                torsocolor = {"Lapis Blue", Color(27, 61, 98)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Lapis Blue", Color(27, 61, 98)},
                shirtcolor = {"Baby Blue", Color(199, 227, 255)},
            },
            {
                torsocolor = {"Sky Blue", Color(61, 131, 205)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Sky Blue", Color(61, 131, 205)},
                shirtcolor = {"Baby Blue", Color(199, 227, 255)},
            },
            {
                torsocolor = {"Persian Blue", Color(35, 57, 96)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Persian Blue", Color(35, 57, 96)},
                shirtcolor = {"Light Sky Blue", Color(208, 237, 255)},
            },
            {
                torsocolor = {"Midnight Blue", Color(18, 41, 65)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Midnight Blue", Color(18, 41, 65)},
                shirtcolor = {"Light Sky Blue", Color(208, 237, 255)},
            },
            {
                torsocolor = {"Navy Blue", Color(11, 24, 37)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Navy Blue", Color(11, 24, 37)},
                shirtcolor = {"Light Sky Blue", Color(208, 237, 255)},
            },
            {
                torsocolor = {"Royal Blue", Color(26, 43, 88)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Royal Blue", Color(26, 43, 88)},
                shirtcolor = {"Light Blue", Color(199, 218, 255)},
            },
            {
                torsocolor = {"Sapphire", Color(51, 81, 162)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Sapphire", Color(51, 81, 162)},
                shirtcolor = {"Light Blue", Color(199, 218, 255)},
            },
            {
                torsocolor = {"Royal Azure", Color(51, 57, 162)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Royal Azure", Color(51, 57, 162)},
                shirtcolor = {"Light Indigo", Color(199, 200, 255)},
            },
            {
                torsocolor = {"Azure", Color(79, 79, 255)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Azure", Color(79, 79, 255)},
                shirtcolor = {"Light Indigo", Color(199, 200, 255)},
            },
            {
                torsocolor = {"Violet Indigo", Color(73, 52, 88)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Violet Indigo", Color(73, 52, 88)},
                shirtcolor = {"Light Purple", Color(239, 208, 255)},
            },
            {
                torsocolor = {"Violet", Color(145, 57, 208)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Violet", Color(145, 57, 208)},
                shirtcolor = {"Light Indigo", Color(199, 200, 255)},
            },
            {
                torsocolor = {"Magenta", Color(255, 79, 120)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Magenta", Color(255, 79, 120)},
                shirtcolor = {"Light Fuschia", Color(255, 195, 206)},
            },
            {
                torsocolor = {"Dark Fuschia", Color(115, 38, 56)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Dark Fuschia", Color(115, 38, 56)},
                shirtcolor = {"Light Fuschia", Color(255, 195, 206)},
            },
        },
        bodyGroups = {
            ["torso"] = 34
        },
        outfitCategory = "torso"
    }

    ITEMS.suitovercoat = {
        name = "%s Suit Jacket and Overcoat and %s Dress Shirt",
        model = "models/willardnetworks/clothingitems/torso_ca_suit_jacket.mdl",
        description = "An ironed suit jacket and overcoat, a black tie, and a dress shirt with a Combine claw pin    in it.",
        iconCam = {
            pos = Vector(2.8, 0, 500.5),
            ang = Angle(90, 180.44, 0),
            fov = 3.36
        },
        colorOptions = {
            {
                torsocolor = {"Black", Color(32, 32, 32)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Dark Gray", Color(67, 67, 67)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Gray", Color(83, 83, 83)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Light Gray", Color(143, 143, 143)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Pearl", Color(214, 214, 214)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Maroon", Color(83, 33, 33)},
                shirtcolor = {"White", Color(255, 255, 255)}
            },
            {
                torsocolor = {"Burgundy", Color(83, 33, 33)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Burgundy", Color(83, 33, 33)},
                shirtcolor = {"Light Red", Color(255, 208, 208)},
            },
            {
                torsocolor = {"Brown", Color(91, 61, 29)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Brown", Color(91, 61, 29)},
                shirtcolor = {"Light Orange", Color(243, 199, 153)},
            },
            {
                torsocolor = {"Tan Brown", Color(142, 104, 63)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Tan Brown", Color(142, 104, 63)},
                shirtcolor = {"Light Orange", Color(243, 199, 153)},
            },
            {
                torsocolor = {"Coffee", Color(142, 104, 63)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Coffee", Color(142, 104, 63)},
                shirtcolor = {"Light Orange", Color(243, 199, 153)},
            },
            {
                torsocolor = {"Beige", Color(188, 144, 90)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Beige", Color(188, 144, 90)},
                shirtcolor = {"Light Orange", Color(243, 199, 153)},
            },
            {
                torsocolor = {"Orange", Color(219, 99, 35)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Orange", Color(219, 99, 35)},
                shirtcolor = {"Light Orange", Color(243, 199, 153)},
            },
            {
                torsocolor = {"Yellow", Color(219, 195, 35)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Yellow", Color(219, 195, 35)},
                shirtcolor = {"Light Yellow", Color(253, 255, 182)},
            },
            {
                torsocolor = {"Mustard", Color(189, 170, 46)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Mustard", Color(189, 170, 46)},
                shirtcolor = {"Light Yellow", Color(253, 255, 182)},
            },
            {
                torsocolor = {"Bronze Yellow", Color(96, 89, 14)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Bronze Yellow", Color(96, 89, 14)},
                shirtcolor = {"Light Yellow", Color(243, 235, 154)},
            },
            {
                torsocolor = {"Pine Green", Color(27, 43, 6)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Pine Green", Color(27, 43, 6)},
                shirtcolor = {"Light Green", Color(216, 254, 166)},
            },
            {
                torsocolor = {"Olive Green", Color(50, 70, 24)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Olive Green", Color(50, 70, 24)},
                shirtcolor = {"Light Green", Color(216, 254, 166)},
            },
            {
                torsocolor = {"Pear Green", Color(81, 107, 47)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Pear Green", Color(81, 107, 47)},
                shirtcolor = {"Light Green", Color(216, 254, 166)},
            },
            {
                torsocolor = {"Emerald Green", Color(11, 59, 5)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Emerald Green", Color(11, 59, 5)},
                shirtcolor = {"Light Green", Color(216, 254, 166)},
            },
            {
                torsocolor = {"Green", Color(33, 98, 24)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Green", Color(33, 98, 24)},
                shirtcolor = {"Light Green", Color(216, 254, 166)},
            },
            {
                torsocolor = {"Neon Green", Color(58, 183, 41)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Neon Green", Color(58, 183, 41)},
                shirtcolor = {"Light Green", Color(216, 254, 166)},
            },
            {
                torsocolor = {"Sea Foam Green", Color(41, 183, 107)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Sea Foam Green", Color(41, 183, 107)},
                shirtcolor = {"Light Aquamarine", Color(213, 255, 233)},
            },
            {
                torsocolor = {"Shamrock Green", Color(19, 104, 59)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Shamrock Green", Color(19, 104, 59)},
                shirtcolor = {"Light Aquamarine", Color(213, 255, 233)},
            },
            {
                torsocolor = {"Dark Green", Color(6, 53, 28)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Dark Green", Color(6, 53, 28)},
                shirtcolor = {"Light Aquamarine", Color(213, 255, 233)},
            },
            {
                torsocolor = {"Dark Cyan", Color(39, 56, 57)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Dark Cyan", Color(39, 56, 57)},
                shirtcolor = {"Light Aquamarine", Color(213, 255, 233)},
            },
            {
                torsocolor = {"Dark Blue", Color(33, 47, 74)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Dark Blue", Color(33, 47, 74)},
                shirtcolor = {"Light Sky Blue", Color(208, 237, 255)},
            },
            {
                torsocolor = {"Teal", Color(33, 112, 116)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Teal", Color(33, 112, 116)},
                shirtcolor = {"Arctic Blue", Color(199, 252, 255)},
            },
            {
                torsocolor = {"Cyan", Color(61, 198, 205)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Cyan", Color(61, 198, 205)},
                shirtcolor = {"Arctic Blue", Color(199, 252, 255)},
            },
            {
                torsocolor = {"Lapis Blue", Color(27, 61, 98)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Lapis Blue", Color(27, 61, 98)},
                shirtcolor = {"Baby Blue", Color(199, 227, 255)},
            },
            {
                torsocolor = {"Sky Blue", Color(61, 131, 205)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Sky Blue", Color(61, 131, 205)},
                shirtcolor = {"Baby Blue", Color(199, 227, 255)},
            },
            {
                torsocolor = {"Persian Blue", Color(35, 57, 96)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Persian Blue", Color(35, 57, 96)},
                shirtcolor = {"Light Sky Blue", Color(208, 237, 255)},
            },
            {
                torsocolor = {"Midnight Blue", Color(18, 41, 65)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Midnight Blue", Color(18, 41, 65)},
                shirtcolor = {"Light Sky Blue", Color(208, 237, 255)},
            },
            {
                torsocolor = {"Navy Blue", Color(11, 24, 37)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Navy Blue", Color(11, 24, 37)},
                shirtcolor = {"Light Sky Blue", Color(208, 237, 255)},
            },
            {
                torsocolor = {"Royal Blue", Color(26, 43, 88)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Royal Blue", Color(26, 43, 88)},
                shirtcolor = {"Light Blue", Color(199, 218, 255)},
            },
            {
                torsocolor = {"Sapphire", Color(51, 81, 162)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Sapphire", Color(51, 81, 162)},
                shirtcolor = {"Light Blue", Color(199, 218, 255)},
            },
            {
                torsocolor = {"Royal Azure", Color(51, 57, 162)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Royal Azure", Color(51, 57, 162)},
                shirtcolor = {"Light Indigo", Color(199, 200, 255)},
            },
            {
                torsocolor = {"Azure", Color(79, 79, 255)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Azure", Color(79, 79, 255)},
                shirtcolor = {"Light Indigo", Color(199, 200, 255)},
            },
            {
                torsocolor = {"Violet Indigo", Color(73, 52, 88)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Violet Indigo", Color(73, 52, 88)},
                shirtcolor = {"Light Purple", Color(239, 208, 255)},
            },
            {
                torsocolor = {"Violet", Color(145, 57, 208)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Violet", Color(145, 57, 208)},
                shirtcolor = {"Light Indigo", Color(199, 200, 255)},
            },
            {
                torsocolor = {"Magenta", Color(255, 79, 120)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Magenta", Color(255, 79, 120)},
                shirtcolor = {"Light Fuschia", Color(255, 195, 206)},
            },
            {
                torsocolor = {"Dark Fuschia", Color(115, 38, 56)},
                shirtcolor = {"White", Color(255, 255, 255)},
            },
            {
                torsocolor = {"Dark Fuschia", Color(115, 38, 56)},
                shirtcolor = {"Light Fuschia", Color(255, 195, 206)},
            },
        },
        bodyGroups = {
            ["torso"] = 35
        },
        outfitCategory = "torso"
    }
end

-- Legs
do
    ITEMS.tatteredjeans = {
        name = "%s Tattered Jeans",
        model = "models/willardnetworks/clothingitems/legs_citizen0.mdl",
        colorOptions = {
            {
                pantscolor = {"Light Gray", Color(255, 255, 255)},
            },
            {
                pantscolor = {"Khaki", Color(255, 217, 174)},
            },
            {
                pantscolor = {"Laurel Green", Color(211, 249, 254)}
            },
            {
                pantscolor = {"Slate",Color(196, 222, 255)}
            },
            {
                pantscolor = {"Dark Blue", Color(138, 158, 184)}
            },
            {
                pantscolor = {"Gray", Color(197, 197, 197)},
            },
            {
                pantscolor = {"Dark Gray", Color(148, 148, 148)},
            }
        },
        bodyGroups = {
            ["legs"] = 0
        },
        description = "A distressed set of denim jeans with tears all over them.",
        iconCam = {
            pos = Vector(7.25, 0, 500.5),
            ang = Angle(90, 180, 0),
            fov = 4.85
        },
        outfitCategory = "legs"
    }

    ITEMS.jeans = {
        name = "%s Jeans",
        model = "models/willardnetworks/clothingitems/recolorable_pants.mdl",
        colorOptions = {
            {
                pantscolor = {"Light Gray", Color(255, 255, 255)},
            },
            {
                pantscolor = {"Khaki", Color(255, 217, 174)},
            },
            {
                pantscolor = {"Brown", Color(229, 201, 155)}
            },
            {
                pantscolor = {"Laurel Green", Color(191, 218, 222)}
            },
            {
                pantscolor = {"Slate", Color(196, 222, 255)}
            },
            {
                pantscolor = {"Cerulean", Color(171, 191, 218)},
            },
            {
                pantscolor = {"Aegan Blue", Color(138, 158, 184)},
            },
            {
                pantscolor = {"Cobalt Blue", Color(107, 129, 158)},
            },
            {
                pantscolor = {"Navy Blue", Color(102, 120, 133)}
            },
            {
                pantscolor = {"Gray", Color(165, 165, 165)}
            },
            {
                pantscolor = {"Black", Color(77, 77, 77)}
            }
        },
        bodyGroups = {
            ["legs"] = 1
        },
        description = "A pair of straight-cut jeans with a metal button.",
        iconCam = {
            pos = Vector(-1.5, 0, 325.5),
            ang = Angle(90, -0.04, 0),
            fov = 3.48
        },
        outfitCategory = "legs"
    }
    
    ITEMS.citizenpantsblue = {
        name = "Blue Citizen Pants",
        model = "models/willardnetworks/clothingitems/legs_jumpsuit_pants.mdl",
        bodyGroups = {
            ["legs"] = 5
        },
        description = "A pair of denim pants with a white wasteband.",
        iconCam = {
            pos = Vector(-1.5, 0, 350.5),
            ang = Angle(90, 0, 0),
            fov = 3.07
        },
        outfitCategory = "legs"
    }

    ITEMS.citizenpantscolor = {
        name = "%s Citizen Pants",
        model = "models/willardnetworks/clothingitems/legs_jumpsuit_recolorable_pants.mdl",
        bodyGroups = {
            ["legs"] = 6
        },
        colorOptions = {
            {
                pantscolor = {"White", Color(255, 255, 255)},
            },
            {
                pantscolor = {"Gray", Color(149, 149, 149)},
            },
            {
                pantscolor = {"Red", Color(255, 165, 165)}
            },
            {
                pantscolor = {"Brown", Color(179, 152, 125)}
            },
            {
                pantscolor = {"Yellow", Color(213, 191, 83)}
            },
            {
                pantscolor = {"Green", Color(134, 206, 130)},
            }
        },
        description = "A pair of denim pants with a white wasteband.",
        iconCam = {
            pos = Vector(-1.5, 0, 350.5),
            ang = Angle(90, 0, 0),
            fov = 3.07
        },
        outfitCategory = "legs"
    }

    ITEMS.dresspants = {
        name = "%s Dress Pants",
        model = "models/willardnetworks/clothingitems/legs_ca_suit_pants.mdl",
        colorOptions = {
            {
                pantscolor = {"Black", Color(32, 32, 32)},
            },
            {
                pantscolor = {"Dark Gray", Color(67, 67, 67)},
            },
            {
                pantscolor = {"Gray", Color(83, 83, 83)}
            },
            {
                pantscolor = {"Light Gray", Color(143, 143, 143)}
            },
            {
                pantscolor = {"Pearl", Color(214, 214, 214)}
            },
            {
                pantscolor = {"Maroon", Color(83, 33, 33)},
            },
            {
                pantscolor = {"Burgundy", Color(83, 33, 33)},
            },
            {
                pantscolor = {"Brown", Color(91, 61, 29)},
            },
            {
                pantscolor = {"Tan Brown", Color(142, 104, 63)}
            },
            {
                pantscolor = {"Beige", Color(188, 144, 90)}
            },
            {
                pantscolor = {"Orange", Color(219, 99, 35)}
            },
            {
                pantscolor = {"Yellow", Color(219, 195, 35)}
            },
            {
                pantscolor = {"Mustard", Color(189, 170, 46)}
            },
            {
                pantscolor = {"Bronze Yellow", Color(96, 89, 14)},
            },
            {
                pantscolor = {"Pine Green", Color(27, 43, 6)},
            },
            {
                pantscolor = {"Olive Green", Color(50, 70, 24)},
            },
            {
                pantscolor = {"Pear Green", Color(81, 107, 47)}
            },
            {
                pantscolor = {"Emerald Green", Color(11, 59, 5)}
            },
            {
                pantscolor = {"Green", Color(33, 98, 24)}
            },
            {
                pantscolor = {"Neon Green", Color(58, 183, 41)},
            },
            {
                pantscolor = {"Sea Foam Green", Color(41, 183, 107)},
            },
            {
                pantscolor = {"Shamrock Green", Color(19, 104, 59)}
            },
            {
                pantscolor = {"Dark Green", Color(6, 53, 28)}
            },
            {
                pantscolor = {"Dark Cyan", Color(39, 56, 57)}
            },
            {
                pantscolor = {"Dark Blue", Color(33, 47, 74)},
            },
            {
                pantscolor = {"Teal", Color(33, 112, 116)},
            },
            {
                pantscolor = {"Cyan", Color(61, 198, 205)},
            },
            {
                pantscolor = {"Lapis Blue", Color(27, 61, 98)},
            },
            {
                pantscolor = {"Sky Blue", Color(61, 131, 205)},
            },
            {
                pantscolor = {"Persian Blue", Color(35, 57, 96)}
            },
            {
                pantscolor = {"Midnight Blue", Color(18, 41, 65)}
            },
            {
                pantscolor = {"Navy Blue", Color(11, 24, 37)}
            },
            {
                pantscolor = {"Royal Blue", Color(26, 43, 88)},
            },
            {
                pantscolor = {"Sapphire", Color(51, 81, 162)},
            },
            {
                pantscolor = {"Royal Azure", Color(51, 57, 162)},
            },
            {
                pantscolor = {"Azure", Color(79, 79, 255)},
            },
            {
                pantscolor = {"Violet Indigo", Color(73, 52, 88)},
            },
            {
                pantscolor = {"Violet", Color(145, 57, 208)}
            },
            {
                pantscolor = {"Magenta", Color(255, 79, 120)}
            },
            {
                pantscolor = {"Dark Fuschia", Color(115, 38, 56)}
            }
        },
        bodyGroups = {
            ["legs"] = 7
        },
        description = "A pair of straight-cut jeans with a metal button.",
        iconCam = {
            pos = Vector(-2, 0, 325.5),
            ang = Angle(90, 0, 0),
            fov = 3.69
        },
        outfitCategory = "legs"
    }
end

-- Shoes
do
    ITEMS.everydayshoes = {
        name = "%s Everyday Shoes",
        model = "models/willardnetworks/clothingitems/shoes_universal.mdl",
        colorOptions = {
            {
                shoescolor = {"Light Brown", Color(209, 159, 140)},
            },
            {
                shoescolor = {"Brown", Color(190, 147, 129)},
            },
            {
                shoescolor = {"Dark Brown", Color(142, 110, 97)},
            },
            {
                shoescolor = {"Light Gray", Color(202, 202, 202)},
            },
            {
                shoescolor = {"Gray", Color(145, 145, 145)},
            },
            {
                shoescolor = {"Black", Color(93, 93, 93)},
            },
        },
        bodyGroups = {
            ["shoes"] = 0
        },
        description = "A set of suede shoes, fitting for a business casual look.",
        iconCam = {
            pos = Vector(0, 0, 275),
            ang = Angle(90, -72.63, 0),
            fov = 3.47
        },
        outfitCategory = "feet"
    }

    ITEMS.hikingshoes = {
        name = "%s Hiking Shoes",
        model = "models/willardnetworks/clothingitems/shoes_military.mdl",
        colorOptions = {
            {
                shoescolor = {"Light Brown", Color(255, 222, 209)},
            },
            {
                shoescolor = {"Brown", Color(214, 186, 175)},
            },
            {
                shoescolor = {"Dark Brown", Color(182, 159, 151)},
            },
            {
                shoescolor = {"Light Beige", Color(255, 255, 255)},
            },
            {
                shoescolor = {"Beige", Color(224, 224, 224)},
            },
            {
                shoescolor = {"Dark Beige", Color(190, 190, 190)},
            },
        },
        bodyGroups = {
            ["shoes"] = 1
        },
        description = "A set of thin, breathable shoes with rubber soles.",
        iconCam = {
            pos = Vector(0, 0, 275),
            ang = Angle(90, 17.37, 0),
            fov = 3.47
        },
        outfitCategory = "feet"
    }

    ITEMS.rubberboots = {
        name = "Rubber Boots",
        model = "models/willardnetworks/clothingitems/shoes_booties.mdl",
        bodyGroups = {
            ["shoes"] = 2
        },
        description = "A pair of black rubber boots with yellow soles.",
        iconCam = {
            pos = Vector(0, 0, 275),
            ang = Angle(90, 17.37, 0),
            fov = 3.47
        },
        outfitCategory = "feet"
    }

    ITEMS.dressshoes = {
        name = "Dress Shoes",
        model = "models/willardnetworks/clothingitems/shoes_formal.mdl",
        bodyGroups = {
            ["shoes"] = 3
        },
        description = "A black, leather pair of dress shoes with brown soles.",
        iconCam = {
            pos = Vector(0, 0, 275),
            ang = Angle(90, 17.37, 0),
            fov = 3.47
        },
        outfitCategory = "feet"
    }

    ITEMS.boots = {
        name = "%s Boots",
        model = "models/willardnetworks/clothingitems/shoes_boots.mdl",
        colorOptions = {
            {
                shoescolor = {"Light Brown", Color(193, 162, 135)},
            },
            {
                shoescolor = {"Brown", Color(163, 138, 115)},
            },
            {
                shoescolor = {"Dark Brown", Color(135, 113, 94)},
            },
            {
                shoescolor = {"Light Gray", Color(178, 178, 178)},
            },
            {
                shoescolor = {"Gray", Color(162, 162, 162)},
            },
            {
                shoescolor = {"Dark Gray", Color(135, 135, 135)},
            },
            {
                shoescolor = {"Black", Color(107, 107, 107)},
            },
        },
        bodyGroups = {
            ["shoes"] = 4
        },
        description = "A thick pair of boots with rubber soles and a suede exterior.",
        iconCam = {
            pos = Vector(0, 0, 275),
            ang = Angle(90, -72.63, 0),
            fov = 3.47
        },
        outfitCategory = "feet"
    }
end

-- Gloves
do
    ITEMS.gloves = {
        name = "Gloves",
        model = "models/willardnetworks/clothingitems/hands_glove.mdl",
        bodyGroups = {
            ["hands"] = 1
        },
        description = "A black pair of leather gloves.",
        iconCam = {
            pos = Vector(-0.5, 0.5, 125),
            ang = Angle(90, 180, 0),
            fov = 3.37
        },
        outfitCategory = "hands",
        dictionary = {"glovesCloth"}
    }

    ITEMS.fingerlessgloves = {
        name = "Fingerless Gloves",
        model = "models/willardnetworks/clothingitems/hands_glove_fingerless.mdl",
        bodyGroups = {
            ["hands"] = 2
        },
        description = "A black pair of leather gloves without fingers.",
        iconCam = {
            pos = Vector(-0.5, 0.5, 125),
            ang = Angle(90, 180, 0),
            fov = 3.37
        },
        outfitCategory = "hands",
        dictionary = {"glovesCloth"}
    }

    ITEMS.disposablegloves = {
        name = "Disposable Gloves",
        model = "models/willardnetworks/clothingitems/gloves_medical.mdl",
        bodyGroups = {
            ["hands"] = 3
        },
        description = "A cyan pair of nitrile gloves.",
        iconCam = {
            pos = Vector(-0.5, 0.5, 115),
            ang = Angle(90, 0, 0),
            fov = 3.47
        },
        outfitCategory = "hands"
    }
end

-- Glasses
do
    ITEMS.glasses = {
        name = "Glasses",
        model = "models/willardnetworks/clothingitems/glasses.mdl",
        bodyGroups = {
            ["glasses"] = 1
        },
        description = "A pair of glasses with a thick, black plastic frame.",
        iconCam = {
            pos = Vector(111.86, 76.65, 64.02),
            ang = Angle(25.08, 213.87, 0),
            fov = 3.47
        },
        outfitCategory = "glasses"     
    }

    ITEMS.aviators = {
        name = "Aviator Sunglasses",
        model = "models/willardnetworks/clothingitems/head_aviators.mdl",
        bodyGroups = {
            ["glasses"] = 2
        },
        description = "A pair of aviator sunglasses with a thin metal frame.",
        iconCam = {
            pos = Vector(102.84, 70.59, 58.93),
            ang = Angle(24.97, 214.17, 0),
            fov = 3.47
        },
        outfitCategory = "glasses"   
    }

    ITEMS.seventiessunglasses = {
        name = "Seventies Sunglasses",
        model = "models/willardnetworks/clothingitems/head_glasses_70s.mdl",
        bodyGroups = {
            ["glasses"] = 3
        },
        description = "A pair of sunglasses with a plastic, leopard-print frame.",
        iconCam = {
            pos = Vector(109.2, 74.93, 62.52),
            ang = Angle(24.98, 214.32, 0),
            fov = 3.46
        },
        outfitCategory = "glasses"
    }

end

-- Face
do
    ITEMS.bandana = {
        name = "Bandana",
        model = "models/willardnetworks/clothingitems/head_facewrap.mdl",
        bodyGroups = {
            ["face"] = 1
        },
        description = "A red and white-patterned piece of bandana, already tied.",
        iconCam = {
            pos = Vector(0.33, 0, 150),
            ang = Angle(90, -0.12, 0),
            fov = 3.37
        },
        outfitCategory = "face"    
    }

    ITEMS.gp5gasmask = {
        name = "GP5 Gas Mask",
        model = "models/willardnetworks/clothingitems/head_gasmask.mdl",
        bodyGroups = {
            ["face"] = 2
        },
        description = "A green gas mask with scratched lenses and a free-hanging filter.",
        iconCam = {
            pos = Vector(150.65, 120.38, 58.25),
            ang = Angle(15.56, 218.53, 0),
            fov = 3.62
        },
        outfitCategory = "face"
    }

    ITEMS.m40gasmask = {
        name = "M40 Gas Mask",
        model = "models/willardnetworks/clothingitems/m40_item.mdl",
        bodyGroups = {
            ["face"] = 3
        },
        description = "A thick black gas mask with three slots for filters.",
        iconCam = {
            pos = Vector(129.34, 60.5, 77.67),
            ang = Angle(27.5, 205, 0),
            fov = 3.37
        },
        outfitCategory = "face"
    }

    ITEMS.facemask = {
        name = "Medical Mask",
        model = "models/willardnetworks/clothingitems/medicmask_item.mdl",
        bodyGroups = {
            ["face"] = 4
        },
        description = "A blue paper mask with white straps on either side.",
        iconCam = {
            pos = Vector(46.15, 7.84, 102.68),
            ang = Angle(65.72, 189.6, 0),
            fov = 3.83
        },
        outfitCategory = "face"
    }
end

// !!! DO NOT EDIT BELOW THIS LINE !!!

local DefaultOnEquipped = function(this)
    local owner = this:GetOwner()
    owner:SetupHair(owner:GetCharacter())
end

local DefaultOnUnequipped = function(this)
    local owner = this:GetOwner()
    owner:SetupHair(owner:GetCharacter())
end

for k, v in pairs(ITEMS) do 
    local ITEM
    if v.colorOptions then
        -- for every entry in the colorOptions table do
        for index, colorGroups in pairs(v.colorOptions) do
            ITEM = ix.item.Register(k..index, "base_outfit", false, nil, true)
            ITEM.OnEquipped = nil
            ITEM.OnUnequipped = nil
            for key, value in pairs(v) do
                ITEM[key] = value
            end

            if ITEM.colorOptions then
                ITEM.colorOptions = nil

                ITEM.colors = {}

                local nameString = v.name
                -- how this works is we iterate through each (Color Name, Color Code) pair
                for colorGroup, groupData in pairs(colorGroups) do
                    -- fill in one blank space from the item name with the current color group.
                    local stringSplit = string.Split(nameString, "%s")

                    -- first we need to make sure the string has a beginning. if not, we make the beginning an empty string
                    -- thing we check if there's multiple strings at the end or just the one. if there's more than one, we concatenate them. if not, just concatenate the last string
                    local strStart = stringSplit[1]
                    local strEnd = #stringSplit > 2 and table.concat(stringSplit, "%s", 2) or stringSplit[2]
                    nameString = strStart..groupData[1]..strEnd

                    local clothingColor = groupData[2]

                    ITEM.colors[colorGroup] = Vector(clothingColor.r/255, clothingColor.g/255, clothingColor.b/255)
                    ITEM.description = string.format(v.description, string.lower(groupData[1]))

                    function ITEM:OnUnequipped()
                        for colorGroup, color in pairs(self.colors) do
                            self.player:SetNetVar(colorGroup, nil)
                        end

                        DefaultOnUnequipped(self)
                    end
                end

                ITEM.name = nameString
                
            end

            if !string.find(string.lower(v.name), "suit") and !v.isArmor then
                ITEM.category = "Clothing"
            elseif v.isArmor then
                ITEM.category = "Armor"
            end
        end
    else
        ITEM = ix.item.Register(k, "base_outfit", false, nil, true)
        ITEM.OnEquipped = nil
        ITEM.OnUnequipped = nil
        for key, value in pairs(v) do
            ITEM[key] = value
        end

        if !string.find(string.lower(v.name), "suit") and !v.isArmor then
            ITEM.category = "Clothing"
        elseif v.isArmor then
            ITEM.category = "Armor"
        end
    end
end
