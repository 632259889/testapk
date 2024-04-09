.class public Le/a/a/a/p/b;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# static fields
.field public static a:Z = false

.field public static b:I = 0xc8

.field public static c:I = 0xc8

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc8

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xc8

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 1
    sput v1, Le/a/a/a/p/b;->d:I

    return-void
.end method

.method public static a(Lcom/base/common/imagezoom/ImageViewTouch;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sub-int v5, v1, p4

    if-gez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    sub-int v7, v2, p4

    if-gez v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    add-int v8, v2, p4

    if-lt v8, v4, :cond_2

    add-int/lit8 v8, v4, -0x1

    :cond_2
    add-int v9, v1, p4

    if-lt v9, v3, :cond_3

    add-int/lit8 v9, v3, -0x1

    :cond_3
    const/4 v10, 0x1

    .line 3
    invoke-static {v0, v3, v4, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    mul-int v11, p4, p4

    :goto_0
    if-gt v7, v8, :cond_a

    sub-int v12, v7, v2

    move v13, v5

    :goto_1
    if-gt v13, v9, :cond_9

    sub-int v14, v13, v1

    mul-int v15, v14, v14

    mul-int v16, v12, v12

    add-int v15, v16, v15

    move/from16 v16, v7

    int-to-double v6, v15

    move v15, v8

    move/from16 v17, v9

    int-to-double v8, v11

    cmpg-double v18, v6, v8

    if-gtz v18, :cond_8

    .line 5
    sget-boolean v18, Le/a/a/a/p/b;->a:Z

    if-nez v18, :cond_8

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    move/from16 v8, p5

    move-object/from16 p1, v10

    int-to-double v9, v8

    const-wide v19, 0x4072c00000000000L    # 300.0

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v9, v19

    mul-double v9, v9, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v9

    int-to-double v9, v14

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v6

    move/from16 p4, v15

    int-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v14

    double-to-int v9, v9

    int-to-double v14, v12

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v6

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v6

    double-to-int v6, v14

    if-gez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    if-lt v9, v3, :cond_5

    add-int/lit8 v9, v3, -0x1

    :cond_5
    :goto_2
    if-gez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    if-lt v6, v4, :cond_7

    add-int/lit8 v6, v4, -0x1

    .line 10
    :cond_7
    :goto_3
    invoke-virtual {v0, v9, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    move-object/from16 v7, p1

    move/from16 v9, v16

    invoke-virtual {v7, v13, v9, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_4

    :cond_8
    move/from16 v8, p5

    move-object v7, v10

    move/from16 p4, v15

    move/from16 v9, v16

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p4

    move-object v10, v7

    move v7, v9

    move/from16 v9, v17

    goto :goto_1

    :cond_9
    move/from16 p4, v8

    move/from16 v17, v9

    move/from16 v8, p5

    move v9, v7

    move-object v7, v10

    add-int/lit8 v6, v9, 0x1

    move/from16 v8, p4

    move/from16 v9, v17

    move v7, v6

    goto/16 :goto_0

    :cond_a
    move-object v7, v10

    return-object v7

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Point;IF)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2
    iget v5, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v2

    if-gez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget v5, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v2

    .line 3
    :goto_0
    iget v7, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v2

    if-gez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget v7, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v2

    .line 4
    :goto_1
    iget v8, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-le v8, v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_2

    :cond_2
    iget v8, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v2

    .line 5
    :goto_2
    iget v9, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v9, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v4

    goto :goto_3

    :cond_3
    iget v4, v1, Landroid/graphics/Point;->y:I

    add-int v9, v4, v2

    :goto_3
    mul-int v4, v2, v2

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v11, v11, p3

    add-float/2addr v11, v10

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v11, v10

    :goto_4
    if-gt v7, v9, :cond_c

    .line 6
    iget v10, v1, Landroid/graphics/Point;->y:I

    sub-int v10, v7, v10

    move v12, v5

    :goto_5
    if-gt v12, v8, :cond_b

    .line 7
    iget v13, v1, Landroid/graphics/Point;->x:I

    sub-int v13, v12, v13

    mul-int v14, v13, v13

    mul-int v15, v10, v10

    add-int/2addr v15, v14

    if-gt v15, v4, :cond_9

    int-to-double v14, v15

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p3, v7

    int-to-double v6, v13

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v14

    move/from16 v16, v4

    move v13, v5

    int-to-double v4, v10

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v14

    move/from16 v17, v8

    move/from16 v18, v9

    int-to-double v8, v2

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v14, v8

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v21, v8, v19

    mul-double v21, v21, v21

    mul-double v21, v21, v8

    float-to-double v8, v11

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v21, v21, v8

    sub-double v19, v19, v21

    mul-double v19, v19, v14

    mul-double v4, v4, v19

    .line 13
    :try_start_1
    iget v8, v1, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-int v4, v4

    if-gez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_6

    .line 14
    :cond_4
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_6
    mul-double v19, v19, v6

    .line 16
    iget v5, v1, Landroid/graphics/Point;->x:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v19, v19, v5

    add-double v5, v19, v8

    double-to-int v5, v5

    if-gez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_7

    .line 17
    :cond_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v5, v6, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 19
    :cond_7
    :goto_7
    iget v6, v1, Landroid/graphics/Point;->x:I

    if-ne v12, v6, :cond_8

    iget v6, v1, Landroid/graphics/Point;->y:I

    move/from16 v7, p3

    if-eq v7, v6, :cond_a

    goto :goto_8

    :cond_8
    move/from16 v7, p3

    .line 20
    :goto_8
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-virtual {v3, v12, v7, v4}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :cond_9
    move/from16 v16, v4

    move v13, v5

    move/from16 v17, v8

    move/from16 v18, v9

    :cond_a
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move v5, v13

    move/from16 v4, v16

    move/from16 v8, v17

    move/from16 v9, v18

    goto/16 :goto_5

    :cond_b
    move/from16 v16, v4

    move v13, v5

    move/from16 v17, v8

    move/from16 v18, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_c
    return-object v3

    :catch_0
    return-object v0
.end method

.method public static c(FLe/a/a/a/o/c;Le/a/a/a/o/c;I[FZ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-wide v3, v0, Le/a/a/a/o/c;->a:D

    double-to-float v3, v3

    .line 2
    iget-wide v4, v0, Le/a/a/a/o/c;->b:D

    double-to-float v0, v4

    add-float v0, v0, p0

    .line 3
    iget-wide v4, v1, Le/a/a/a/o/c;->a:D

    double-to-float v4, v4

    .line 4
    iget-wide v5, v1, Le/a/a/a/o/c;->b:D

    double-to-float v1, v5

    add-float v1, v1, p0

    sub-float/2addr v4, v3

    mul-float v5, v4, v4

    sub-float/2addr v1, v0

    mul-float v6, v1, v1

    add-float/2addr v6, v5

    float-to-double v5, v6

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    if-nez p5, :cond_1

    const/high16 v6, 0x43fa0000    # 500.0f

    sub-float/2addr v6, v5

    const/high16 v5, 0x437a0000    # 250.0f

    cmpg-float v7, v6, v5

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/high16 v6, 0x43960000    # 300.0f

    cmpl-float v7, v5, v6

    if-lez v7, :cond_1

    const/high16 v5, 0x43960000    # 300.0f

    .line 6
    :cond_1
    sget v6, Le/a/a/a/p/b;->d:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 7
    sget-boolean v8, Le/a/a/a/p/b;->a:Z

    if-eqz v8, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    aget v8, p4, v7

    sub-float/2addr v8, v3

    add-int/lit8 v9, v7, 0x1

    .line 9
    aget v10, p4, v9

    sub-float/2addr v10, v0

    mul-float v8, v8, v8

    mul-float v10, v10, v10

    add-float/2addr v10, v8

    float-to-double v11, v10

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v8, v11

    int-to-float v11, v2

    cmpg-float v8, v8, v11

    if-gez v8, :cond_3

    .line 11
    sget-boolean v8, Le/a/a/a/p/b;->a:Z

    if-nez v8, :cond_3

    mul-int v8, v2, v2

    int-to-float v8, v8

    sub-float/2addr v8, v10

    mul-float v10, v8, v8

    mul-float v11, v5, v5

    add-float/2addr v11, v8

    mul-float v11, v11, v11

    div-float/2addr v10, v11

    float-to-double v10, v10

    float-to-double v12, v4

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    float-to-double v14, v1

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    .line 14
    aget v8, p4, v7

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v12

    double-to-float v8, v14

    aput v8, p4, v7

    .line 15
    aget v8, p4, v9

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v10

    double-to-float v8, v12

    aput v8, p4, v9

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
