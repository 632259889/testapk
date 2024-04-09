.class public Lc/f/a/a/e/e/a;
.super Ljava/lang/Object;
.source "FilterResourceHelper.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Original"

    return-object p0

    :pswitch_1
    const-string p0, "OS11"

    return-object p0

    :pswitch_2
    const-string p0, "OS10"

    return-object p0

    :pswitch_3
    const-string p0, "OS9"

    return-object p0

    :pswitch_4
    const-string p0, "OS8"

    return-object p0

    :pswitch_5
    const-string p0, "OS7"

    return-object p0

    :pswitch_6
    const-string p0, "OS6"

    return-object p0

    :pswitch_7
    const-string p0, "OS5"

    return-object p0

    :pswitch_8
    const-string p0, "OS4"

    return-object p0

    :pswitch_9
    const-string p0, "OS3"

    return-object p0

    :pswitch_a
    const-string p0, "OS2"

    return-object p0

    :pswitch_b
    const-string p0, "OS1"

    return-object p0

    :pswitch_c
    const-string p0, "OV3"

    return-object p0

    :pswitch_d
    const-string p0, "OV2"

    return-object p0

    :pswitch_e
    const-string p0, "OV1"

    return-object p0

    :pswitch_f
    const-string p0, "AM4"

    return-object p0

    :pswitch_10
    const-string p0, "AM3"

    return-object p0

    :pswitch_11
    const-string p0, "AM2"

    return-object p0

    :pswitch_12
    const-string p0, "AM1"

    return-object p0

    :pswitch_13
    const-string p0, "SC6"

    return-object p0

    :pswitch_14
    const-string p0, "SC5"

    return-object p0

    :pswitch_15
    const-string p0, "SC4"

    return-object p0

    :pswitch_16
    const-string p0, "SC3"

    return-object p0

    :pswitch_17
    const-string p0, "SC2"

    return-object p0

    :pswitch_18
    const-string p0, "SC1"

    return-object p0

    :pswitch_19
    const-string p0, "FA3"

    return-object p0

    :pswitch_1a
    const-string p0, "FA2"

    return-object p0

    :pswitch_1b
    const-string p0, "FA1"

    return-object p0

    :pswitch_1c
    const-string p0, "SA2"

    return-object p0

    :pswitch_1d
    const-string p0, "SA1"

    return-object p0

    :pswitch_1e
    const-string p0, "PM10"

    return-object p0

    :pswitch_1f
    const-string p0, "PM9"

    return-object p0

    :pswitch_20
    const-string p0, "PM8"

    return-object p0

    :pswitch_21
    const-string p0, "PM7"

    return-object p0

    :pswitch_22
    const-string p0, "PM6"

    return-object p0

    :pswitch_23
    const-string p0, "PM5"

    return-object p0

    :pswitch_24
    const-string p0, "PM4"

    return-object p0

    :pswitch_25
    const-string p0, "PM3"

    return-object p0

    :pswitch_26
    const-string p0, "PM2"

    return-object p0

    :pswitch_27
    const-string p0, "PM1"

    return-object p0

    :pswitch_28
    const-string p0, "PB3"

    return-object p0

    :pswitch_29
    const-string p0, "PB2"

    return-object p0

    :pswitch_2a
    const-string p0, "PB1"

    return-object p0

    :pswitch_2b
    const-string p0, "LF2"

    return-object p0

    :pswitch_2c
    const-string p0, "LF1"

    return-object p0

    :pswitch_2d
    const-string p0, "BC3"

    return-object p0

    :pswitch_2e
    const-string p0, "BC2"

    return-object p0

    :pswitch_2f
    const-string p0, "BC1"

    return-object p0

    :pswitch_30
    const-string p0, "OR3"

    return-object p0

    :pswitch_31
    const-string p0, "OR2"

    return-object p0

    :pswitch_32
    const-string p0, "OR1"

    return-object p0

    :pswitch_33
    const-string p0, "Helsinki"

    return-object p0

    :pswitch_34
    const-string p0, "White Cat"

    return-object p0

    :pswitch_35
    const-string p0, "Warm"

    return-object p0

    :pswitch_36
    const-string p0, "Athens"

    return-object p0

    :pswitch_37
    const-string p0, "Copenhagen"

    return-object p0

    :pswitch_38
    const-string p0, "Toaster"

    return-object p0

    :pswitch_39
    const-string p0, "Tender"

    return-object p0

    :pswitch_3a
    const-string p0, "Sweets"

    return-object p0

    :pswitch_3b
    const-string p0, "Sutro"

    return-object p0

    :pswitch_3c
    const-string p0, "Sundown"

    return-object p0

    :pswitch_3d
    const-string p0, "Sunrise"

    return-object p0

    :pswitch_3e
    const-string p0, "Skin Whiten"

    return-object p0

    :pswitch_3f
    const-string p0, "Sketch"

    return-object p0

    :pswitch_40
    const-string p0, "Sierra"

    return-object p0

    :pswitch_41
    const-string p0, "Sakura"

    return-object p0

    :pswitch_42
    const-string p0, "Romance"

    return-object p0

    :pswitch_43
    const-string p0, "Rise"

    return-object p0

    :pswitch_44
    const-string p0, "Oslo"

    return-object p0

    :pswitch_45
    const-string p0, "Nostalgia"

    return-object p0

    :pswitch_46
    const-string p0, "Nashville"

    return-object p0

    :pswitch_47
    const-string p0, "1982"

    return-object p0

    :pswitch_48
    const-string p0, "Lomo"

    return-object p0

    :pswitch_49
    const-string p0, "Latte"

    return-object p0

    :pswitch_4a
    const-string p0, "Dover"

    return-object p0

    :pswitch_4b
    const-string p0, "Fiji"

    return-object p0

    :pswitch_4c
    const-string p0, "Yeast"

    return-object p0

    :pswitch_4d
    const-string p0, "Healthy"

    return-object p0

    :pswitch_4e
    const-string p0, "Freud"

    return-object p0

    :pswitch_4f
    const-string p0, "Fairy Tale"

    return-object p0

    :pswitch_50
    const-string p0, "Evergreen"

    return-object p0

    :pswitch_51
    const-string p0, "Emerald"

    return-object p0

    :pswitch_52
    const-string p0, "Early Bird"

    return-object p0

    :pswitch_53
    const-string p0, "Crayon"

    return-object p0

    :pswitch_54
    const-string p0, "Cool"

    return-object p0

    :pswitch_55
    const-string p0, "Calm"

    return-object p0

    :pswitch_56
    const-string p0, "Brooklyn"

    return-object p0

    :pswitch_57
    const-string p0, "Black Cat"

    return-object p0

    :pswitch_58
    const-string p0, "Antique"

    return-object p0

    :pswitch_59
    const-string p0, "Bitter"

    return-object p0

    :pswitch_5a
    const-string p0, "Cocktail"

    return-object p0

    :pswitch_5b
    const-string p0, "Inkwell"

    return-object p0

    :pswitch_5c
    const-string p0, "Hawaiian"

    return-object p0

    :pswitch_5d
    const-string p0, "Walden"

    return-object p0

    :pswitch_5e
    const-string p0, "Rococo"

    return-object p0

    :pswitch_5f
    const-string p0, "Vintage"

    return-object p0

    :pswitch_60
    const-string p0, "Beach"

    return-object p0

    :pswitch_61
    const-string p0, "Valencia"

    return-object p0

    :pswitch_62
    const-string p0, "Crisp"

    return-object p0

    :pswitch_63
    const-string p0, "Urban"

    return-object p0

    :pswitch_64
    const-string p0, "Pink"

    return-object p0

    :pswitch_65
    const-string p0, "Coral"

    return-object p0

    :pswitch_66
    const-string p0, "Grass"

    return-object p0

    :pswitch_67
    const-string p0, "Sunset"

    return-object p0

    :pswitch_68
    const-string p0, "Lolita"

    return-object p0

    :pswitch_69
    const-string p0, "Rosy"

    return-object p0

    :pswitch_6a
    const-string p0, "Sweety"

    return-object p0

    :pswitch_6b
    const-string p0, "Fresh"

    return-object p0

    :pswitch_6c
    const-string p0, "Vivid"

    return-object p0

    :pswitch_6d
    const-string p0, "Clean"

    return-object p0

    :pswitch_6e
    const-string p0, "Nature"

    return-object p0

    :pswitch_6f
    const-string p0, "Fast Blur"

    return-object p0

    :pswitch_70
    const-string p0, "Money"

    return-object p0

    :pswitch_71
    const-string p0, "Ascii Art"

    return-object p0

    :pswitch_72
    const-string p0, "Latvia"

    return-object p0

    :pswitch_73
    const-string p0, "Crosshatch"

    return-object p0

    :pswitch_74
    const-string p0, "Refraction"

    return-object p0

    :pswitch_75
    const-string p0, "Contrast"

    return-object p0

    :pswitch_76
    const-string p0, "Napoli"

    return-object p0

    :pswitch_77
    const-string p0, "Ravenna"

    return-object p0

    :pswitch_78
    const-string p0, "Tile Mosaic"

    return-object p0

    :pswitch_79
    const-string p0, "Antwerp"

    return-object p0

    :pswitch_7a
    const-string p0, "Triangles Mosaic"

    return-object p0

    :pswitch_7b
    const-string p0, "Interference"

    return-object p0

    :pswitch_7c
    const-string p0, "Geneva"

    return-object p0

    :pswitch_7d
    const-string p0, "Edge Detection"

    return-object p0

    :pswitch_7e
    const-string p0, "Profess"

    return-object p0

    :pswitch_7f
    const-string p0, "Face Beauty"

    return-object p0

    :pswitch_80
    const-string p0, "Color"

    return-object p0

    :pswitch_81
    const-string p0, "Yellow"

    return-object p0

    :pswitch_82
    const-string p0, "Sunny"

    return-object p0

    :pswitch_83
    const-string p0, "Reminiscence"

    return-object p0

    :pswitch_84
    const-string p0, "Multiply"

    return-object p0

    :pswitch_85
    const-string p0, "Vignette"

    return-object p0

    :pswitch_86
    const-string p0, "Brightness"

    return-object p0

    :pswitch_87
    const-string p0, "Toy"

    return-object p0

    :pswitch_88
    const-string p0, "Printing"

    return-object p0

    :pswitch_89
    const-string p0, "Moon Light"

    return-object p0

    :pswitch_8a
    const-string p0, "Past Time"

    return-object p0

    :pswitch_8b
    const-string p0, "Black White"

    return-object p0

    :pswitch_8c
    const-string p0, "Green House"

    return-object p0

    :pswitch_8d
    const-string p0, "Fill Light"

    return-object p0

    :pswitch_8e
    const-string p0, "Invert Color"

    return-object p0

    :pswitch_8f
    const-string p0, "Gray Scale"

    return-object p0

    :pswitch_90
    const-string p0, "Store"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_90
        :pswitch_45
        :pswitch_0
        :pswitch_64
        :pswitch_44
        :pswitch_5e
        :pswitch_43
        :pswitch_69
        :pswitch_42
        :pswitch_3e
        :pswitch_3a
        :pswitch_41
        :pswitch_74
        :pswitch_67
        :pswitch_3c
        :pswitch_8a
        :pswitch_7c
        :pswitch_88
        :pswitch_83
        :pswitch_80
        :pswitch_40
        :pswitch_3f
        :pswitch_82
        :pswitch_3d
        :pswitch_3b
        :pswitch_6a
        :pswitch_39
        :pswitch_38
        :pswitch_87
        :pswitch_7a
        :pswitch_63
        :pswitch_61
        :pswitch_37
        :pswitch_85
        :pswitch_5f
        :pswitch_6c
        :pswitch_5d
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_68
        :pswitch_48
        :pswitch_89
        :pswitch_84
        :pswitch_7f
        :pswitch_81
        :pswitch_7e
        :pswitch_47
        :pswitch_46
        :pswitch_6e
        :pswitch_4e
        :pswitch_5a
        :pswitch_66
        :pswitch_8f
        :pswitch_8c
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_5b
        :pswitch_4a
        :pswitch_49
        :pswitch_54
        :pswitch_65
        :pswitch_53
        :pswitch_62
        :pswitch_73
        :pswitch_52
        :pswitch_7b
        :pswitch_51
        :pswitch_50
        :pswitch_6f
        :pswitch_8d
        :pswitch_6b
        :pswitch_59
        :pswitch_58
        :pswitch_76
        :pswitch_60
        :pswitch_57
        :pswitch_8b
        :pswitch_5c
        :pswitch_86
        :pswitch_56
        :pswitch_55
        :pswitch_6d
        :pswitch_75
        :pswitch_4f
        :pswitch_8e
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_7d
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/magiccamera/zfunction/main/filter/helper/FilterType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "outside_r"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_R1:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_R2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_R3:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-string v1, "blackwhite"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->BLACKWHITE_C1:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->BLACKWHITE_C2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->BLACKWHITE_C3:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v1, "life"

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->LIFE_F1:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->LIFE_F2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v1, "portrait_b"

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_B1:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_B2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_B3:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string v1, "portrait_m"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_M1:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_M2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_M3:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_M4:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_M5:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_M6:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_M7:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_M8:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_M9:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->PORTRAIT_M10:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v1, "seaside_a"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->SEASIDE_A1:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->SEASIDE_A2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v1, "foodie_a"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->FOODIE_A1:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->FOODIE_A2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->FOODIE_A3:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string v1, "stilllife_c"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->STILLLIFE_C1:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->STILLLIFE_C2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->STILLLIFE_C3:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->STILLLIFE_C4:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->STILLLIFE_C5:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->STILLLIFE_C6:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v1, "architecture_m"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->ARCHITECTURE_M1:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->ARCHITECTURE_M2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->ARCHITECTURE_M3:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->ARCHITECTURE_M4:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string v1, "outside_v"

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 48
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_V1:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_V2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_V3:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const-string v1, "season"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 52
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_S1:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_S2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_S3:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_S4:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_S5:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_S6:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_S7:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_S8:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_S9:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_S10:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->OUTSIDE_S11:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
