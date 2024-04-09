.class public Lc/d/a/m/b;
.super Ljava/lang/Object;
.source "CreatingNewBitmap.java"

# interfaces
.implements Lc/d/a/m/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lc/d/a/m/g;)Landroid/graphics/Bitmap;
    .locals 15

    move-object/from16 v8, p2

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v0, v9, v10

    .line 4
    new-array v11, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v11

    move v3, v9

    move v6, v9

    move v7, v10

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_8

    mul-int v3, v1, v9

    add-int/2addr v3, v2

    .line 6
    aget v4, v11, v3

    .line 7
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    iget v6, v8, Lc/d/a/m/g;->d:I

    div-int/2addr v5, v6

    .line 8
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, v8, Lc/d/a/m/g;->d:I

    div-int/2addr v6, v7

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    iget v12, v8, Lc/d/a/m/g;->d:I

    div-int/2addr v7, v12

    .line 10
    iget-object v12, v8, Lc/d/a/m/g;->e:Lcom/base/common/easylut/CoordinateToColor;

    invoke-interface {v12}, Lcom/base/common/easylut/CoordinateToColor;->f()Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v5

    goto :goto_2

    .line 11
    :cond_0
    iget-object v12, v8, Lc/d/a/m/g;->e:Lcom/base/common/easylut/CoordinateToColor;

    invoke-interface {v12}, Lcom/base/common/easylut/CoordinateToColor;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    move v12, v7

    .line 12
    :goto_2
    iget-object v13, v8, Lc/d/a/m/g;->e:Lcom/base/common/easylut/CoordinateToColor;

    invoke-interface {v13}, Lcom/base/common/easylut/CoordinateToColor;->e()Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v5

    goto :goto_3

    .line 13
    :cond_2
    iget-object v13, v8, Lc/d/a/m/g;->e:Lcom/base/common/easylut/CoordinateToColor;

    invoke-interface {v13}, Lcom/base/common/easylut/CoordinateToColor;->a()Z

    move-result v13

    if-eqz v13, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    move v13, v7

    .line 14
    :goto_3
    iget-object v14, v8, Lc/d/a/m/g;->e:Lcom/base/common/easylut/CoordinateToColor;

    invoke-interface {v14}, Lcom/base/common/easylut/CoordinateToColor;->c()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    iget-object v5, v8, Lc/d/a/m/g;->e:Lcom/base/common/easylut/CoordinateToColor;

    invoke-interface {v5}, Lcom/base/common/easylut/CoordinateToColor;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v7

    .line 16
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lc/d/a/m/g;->b()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    move v14, v5

    goto :goto_5

    .line 17
    :cond_6
    rem-int v14, v5, v6

    :goto_5
    if-ne v6, v7, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    .line 18
    :cond_7
    div-int/2addr v5, v6

    .line 19
    :goto_6
    iget v6, v8, Lc/d/a/m/g;->c:I

    mul-int v14, v14, v6

    add-int/2addr v14, v12

    mul-int v5, v5, v6

    add-int/2addr v5, v13

    .line 20
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    iget v5, v6, Landroid/graphics/Point;->y:I

    iget v7, v8, Lc/d/a/m/g;->a:I

    mul-int v5, v5, v7

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 22
    iget-object v6, v8, Lc/d/a/m/g;->f:[I

    aget v7, v6, v5

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 23
    aget v12, v6, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    .line 24
    aget v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v6, v7, 0x10

    or-int/2addr v4, v6

    shl-int/lit8 v6, v12, 0x8

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    .line 25
    aput v4, v11, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 26
    :cond_9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v11

    move v4, v9

    move v7, v9

    move v8, v10

    .line 27
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
