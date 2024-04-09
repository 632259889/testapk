.class public Lcom/cutout/DrawViewEdit$b;
.super Landroid/os/AsyncTask;
.source "DrawViewEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cutout/DrawViewEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cutout/DrawViewEdit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cutout/DrawViewEdit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Integer;

    .line 2
    :try_start_0
    sget v2, Lcom/cutout/DrawViewEdit;->F0:F

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 3
    iget-object v2, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/DrawViewEdit;

    invoke-static {v2}, Lcom/cutout/DrawViewEdit;->b(Lcom/cutout/DrawViewEdit;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 4
    aget-object v2, v1, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v3, v2, v14

    .line 7
    new-array v3, v3, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    move v9, v2

    move v12, v2

    move v13, v14

    .line 8
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 13
    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    .line 14
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 15
    iget-object v10, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cutout/DrawViewEdit;

    invoke-static {v10}, Lcom/cutout/DrawViewEdit;->c(Lcom/cutout/DrawViewEdit;)Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 16
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget-object v11, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/cutout/DrawViewEdit;

    invoke-static {v11}, Lcom/cutout/DrawViewEdit;->d(Lcom/cutout/DrawViewEdit;)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    invoke-virtual {v9, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    new-instance v10, Landroid/graphics/Region;

    invoke-direct {v10, v5, v5, v2, v14}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_4

    mul-int v11, v9, v2

    add-int/2addr v11, v10

    .line 20
    aget v12, v3, v11

    .line 21
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    .line 22
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v15

    .line 23
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 24
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    move/from16 v16, v2

    .line 25
    iget-object v2, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/DrawViewEdit;

    invoke-static {v2}, Lcom/cutout/DrawViewEdit;->e(Lcom/cutout/DrawViewEdit;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v2, v4

    move/from16 v17, v14

    .line 27
    iget-object v14, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v14

    sub-float v14, v2, v14

    int-to-float v13, v13

    cmpg-float v14, v14, v13

    if-gez v14, :cond_3

    iget-object v14, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v14

    add-float/2addr v2, v14

    cmpg-float v2, v13, v2

    if-gez v2, :cond_3

    int-to-float v2, v6

    iget-object v13, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v13

    sub-float v13, v2, v13

    int-to-float v14, v15

    cmpg-float v13, v13, v14

    if-gez v13, :cond_3

    iget-object v13, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v13

    add-float/2addr v2, v13

    cmpg-float v2, v14, v2

    if-gez v2, :cond_3

    int-to-float v2, v7

    iget-object v13, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v13

    sub-float v13, v2, v13

    int-to-float v5, v5

    cmpg-float v13, v13, v5

    if-gez v13, :cond_3

    iget-object v13, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v13

    add-float/2addr v2, v13

    cmpg-float v2, v5, v2

    if-gez v2, :cond_3

    int-to-float v2, v1

    iget-object v5, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v5

    sub-float v5, v2, v5

    int-to-float v12, v12

    cmpg-float v5, v5, v12

    if-gez v5, :cond_3

    iget-object v5, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v5

    add-float/2addr v2, v5

    cmpg-float v2, v12, v2

    if-gez v2, :cond_3

    const/4 v2, 0x0

    .line 29
    aput v2, v3, v11

    goto/16 :goto_2

    :cond_0
    move/from16 v17, v14

    goto/16 :goto_2

    :cond_1
    move/from16 v17, v14

    .line 30
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    int-to-float v2, v4

    .line 31
    iget-object v14, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v14

    sub-float v14, v2, v14

    int-to-float v13, v13

    cmpg-float v14, v14, v13

    if-gez v14, :cond_3

    iget-object v14, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v14

    add-float/2addr v2, v14

    cmpg-float v2, v13, v2

    if-gez v2, :cond_3

    int-to-float v2, v6

    iget-object v13, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v13

    sub-float v13, v2, v13

    int-to-float v14, v15

    cmpg-float v13, v13, v14

    if-gez v13, :cond_3

    iget-object v13, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v13

    add-float/2addr v2, v13

    cmpg-float v2, v14, v2

    if-gez v2, :cond_3

    int-to-float v2, v7

    iget-object v13, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v13

    sub-float v13, v2, v13

    int-to-float v5, v5

    cmpg-float v13, v13, v5

    if-gez v13, :cond_3

    iget-object v13, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v13

    add-float/2addr v2, v13

    cmpg-float v2, v5, v2

    if-gez v2, :cond_3

    int-to-float v2, v1

    iget-object v5, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v5

    sub-float v5, v2, v5

    int-to-float v12, v12

    cmpg-float v5, v5, v12

    if-gez v5, :cond_3

    iget-object v5, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v5

    add-float/2addr v2, v5

    cmpg-float v2, v12, v2

    if-gez v2, :cond_3

    const/4 v2, 0x0

    .line 33
    aput v2, v3, v11

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move/from16 v14, v17

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    move/from16 v16, v2

    move/from16 v17, v14

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v2

    move/from16 v17, v14

    .line 34
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v4, v17

    invoke-static {v2, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v3

    move v10, v2

    move v13, v2

    move v14, v4

    .line 35
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_7

    .line 36
    :cond_6
    iget-object v2, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/DrawViewEdit;

    invoke-static {v2}, Lcom/cutout/DrawViewEdit;->b(Lcom/cutout/DrawViewEdit;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 37
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int/2addr v2, v6

    if-gtz v2, :cond_7

    const/4 v2, 0x0

    .line 38
    :cond_7
    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    add-int/2addr v6, v3

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v6, v3, :cond_8

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_8
    move v3, v6

    const/4 v6, 0x0

    .line 41
    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v6, v4, v13

    .line 44
    new-array v14, v6, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v14

    move v8, v4

    move v11, v4

    move v12, v13

    .line 45
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 50
    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    .line 51
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 52
    iget-object v10, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cutout/DrawViewEdit;

    invoke-static {v10}, Lcom/cutout/DrawViewEdit;->c(Lcom/cutout/DrawViewEdit;)Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 53
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    iget-object v11, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/cutout/DrawViewEdit;

    invoke-static {v11}, Lcom/cutout/DrawViewEdit;->d(Lcom/cutout/DrawViewEdit;)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 55
    invoke-virtual {v9, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    new-instance v10, Landroid/graphics/Region;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11, v4, v13}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    :goto_3
    if-ge v2, v3, :cond_e

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_d

    mul-int v10, v2, v4

    add-int/2addr v10, v9

    .line 57
    aget v11, v14, v10

    .line 58
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    .line 59
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    move/from16 v16, v3

    .line 60
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 61
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    move/from16 v17, v4

    .line 62
    iget-object v4, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cutout/DrawViewEdit;

    invoke-static {v4}, Lcom/cutout/DrawViewEdit;->e(Lcom/cutout/DrawViewEdit;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 63
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_9

    int-to-float v4, v5

    move/from16 v18, v13

    .line 64
    iget-object v13, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v13

    sub-float v13, v4, v13

    int-to-float v12, v12

    cmpg-float v13, v13, v12

    if-gez v13, :cond_b

    iget-object v13, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v13

    add-float/2addr v4, v13

    cmpg-float v4, v12, v4

    if-gez v4, :cond_b

    int-to-float v4, v6

    iget-object v12, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v12

    sub-float v12, v4, v12

    int-to-float v13, v15

    cmpg-float v12, v12, v13

    if-gez v12, :cond_b

    iget-object v12, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v12

    add-float/2addr v4, v12

    cmpg-float v4, v13, v4

    if-gez v4, :cond_b

    int-to-float v4, v7

    iget-object v12, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v12

    sub-float v12, v4, v12

    int-to-float v3, v3

    cmpg-float v12, v12, v3

    if-gez v12, :cond_b

    iget-object v12, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v12

    add-float/2addr v4, v12

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    int-to-float v3, v1

    iget-object v4, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v4

    sub-float v4, v3, v4

    int-to-float v11, v11

    cmpg-float v4, v4, v11

    if-gez v4, :cond_b

    iget-object v4, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v4

    add-float/2addr v3, v4

    cmpg-float v3, v11, v3

    if-gez v3, :cond_b

    const/4 v3, 0x0

    .line 66
    aput v3, v14, v10

    goto :goto_5

    :cond_9
    move/from16 v18, v13

    goto :goto_5

    :cond_a
    move/from16 v18, v13

    .line 67
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    int-to-float v4, v5

    .line 68
    iget-object v13, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v13

    sub-float v13, v4, v13

    int-to-float v12, v12

    cmpg-float v13, v13, v12

    if-gez v13, :cond_b

    iget-object v13, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v13

    add-float/2addr v4, v13

    cmpg-float v4, v12, v4

    if-gez v4, :cond_b

    int-to-float v4, v6

    iget-object v12, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v12

    sub-float v12, v4, v12

    int-to-float v13, v15

    cmpg-float v12, v12, v13

    if-gez v12, :cond_b

    iget-object v12, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v12

    add-float/2addr v4, v12

    cmpg-float v4, v13, v4

    if-gez v4, :cond_b

    int-to-float v4, v7

    iget-object v12, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v12

    sub-float v12, v4, v12

    int-to-float v3, v3

    cmpg-float v12, v12, v3

    if-gez v12, :cond_b

    iget-object v12, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v12

    add-float/2addr v4, v12

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    int-to-float v3, v1

    iget-object v4, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v4

    sub-float v4, v3, v4

    int-to-float v11, v11

    cmpg-float v4, v4, v11

    if-gez v4, :cond_b

    iget-object v4, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cutout/DrawViewEdit;

    invoke-static {}, Lcom/cutout/DrawViewEdit;->a()F

    move-result v4

    add-float/2addr v3, v4

    cmpg-float v3, v11, v3

    if-gez v3, :cond_b

    const/4 v3, 0x0

    .line 70
    aput v3, v14, v10

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v13, v18

    goto/16 :goto_4

    :cond_d
    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v13

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_e
    move/from16 v17, v4

    move/from16 v18, v13

    .line 71
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, v14

    move v9, v2

    move v12, v2

    move v13, v3

    .line 72
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 73
    :catch_0
    iget-object v1, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cutout/DrawViewEdit;

    invoke-static {v1}, Lcom/cutout/DrawViewEdit;->b(Lcom/cutout/DrawViewEdit;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_7

    .line 74
    :catch_1
    iget-object v1, v0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cutout/DrawViewEdit;

    .line 75
    iget-object v1, v1, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    :goto_7
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cutout/DrawViewEdit;

    iget-object v0, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cutout/DrawViewEdit;

    .line 5
    iput-object p1, v0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cutout/DrawViewEdit;

    .line 7
    iget-object p1, p1, Lcom/cutout/DrawViewEdit;->T:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cutout/DrawViewEdit;

    .line 10
    iget-object p1, p1, Lcom/cutout/DrawViewEdit;->V:Lcom/base/common/loading/RotateLoading;

    .line 11
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 12
    iget-object p1, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cutout/DrawViewEdit;

    .line 13
    iget-object p1, p1, Lcom/cutout/DrawViewEdit;->V:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cutout/DrawViewEdit;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    iget-object p1, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cutout/DrawViewEdit;

    iget-object p1, p1, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0xa

    if-le p1, v2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cutout/DrawViewEdit;

    iget-object p1, p1, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iget-object p1, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cutout/DrawViewEdit;

    iget-object p1, p1, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/DrawViewEdit;

    iget-object v2, v2, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/DrawViewEdit;

    iget-object v2, v2, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/DrawViewEdit;

    iget-object v2, v2, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/DrawViewEdit;

    iget-object v2, v2, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/DrawViewEdit;

    iget-object v2, v2, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/DrawViewEdit;

    iget-object v2, v2, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/DrawViewEdit;

    iget-object v2, v2, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/DrawViewEdit;

    iget-object v2, v2, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cutout/DrawViewEdit;

    iget-object v1, v1, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cutout/DrawViewEdit;

    iget-object v1, v1, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 31
    iget-object v2, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/DrawViewEdit;

    iget-object v2, v2, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cutout/DrawViewEdit;

    .line 33
    iput-boolean v0, p1, Lcom/cutout/DrawViewEdit;->G:Z

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cutout/DrawViewEdit;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/cutout/DrawViewEdit;->G:Z

    .line 4
    iget-object v0, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cutout/DrawViewEdit;

    .line 5
    iget-object v0, v0, Lcom/cutout/DrawViewEdit;->V:Lcom/base/common/loading/RotateLoading;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/cutout/DrawViewEdit$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cutout/DrawViewEdit;

    .line 8
    iget-object v0, v0, Lcom/cutout/DrawViewEdit;->V:Lcom/base/common/loading/RotateLoading;

    .line 9
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
