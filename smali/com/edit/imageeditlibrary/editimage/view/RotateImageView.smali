.class public Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RotateImageView.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/RectF;

.field public g:F

.field public h:F

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 9

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Lc/b/a/a/a;->l(FF)Landroid/graphics/Matrix;

    move-result-object v7

    .line 2
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d()V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-static {v0, v1}, Lc/b/a/a/a;->l(FF)Landroid/graphics/Matrix;

    move-result-object v7

    .line 2
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->j:Z

    const/4 v3, 0x0

    const v4, 0x3fc66666    # 1.55f

    const-wide v5, 0x3ffb333333333333L    # 1.7

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->h:F

    iget v10, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->g:F

    div-float v11, v2, v10

    float-to-double v11, v11

    cmpl-double v13, v11, v5

    if-gtz v13, :cond_1

    div-float/2addr v10, v2

    float-to-double v10, v10

    cmpl-double v2, v10, v5

    if-lez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float/2addr v2, v8

    iget v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v4, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v7

    add-float/2addr v2, v8

    iget v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v7

    add-float/2addr v4, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    :goto_1
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->h:F

    iget v10, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->g:F

    div-float/2addr v2, v10

    float-to-double v10, v2

    cmpl-double v2, v10, v5

    if-gtz v2, :cond_4

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->g:F

    iget v10, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->h:F

    div-float/2addr v2, v10

    float-to-double v10, v2

    cmpl-double v2, v10, v5

    if-lez v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float/2addr v2, v8

    iget v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v4, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v7

    add-float/2addr v2, v8

    iget v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v7

    add-float/2addr v4, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    :goto_3
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 15
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v2, 0x10

    new-array v3, v2, [F

    .line 18
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    const/4 v4, 0x0

    aput v5, v3, v4

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x1

    aput v5, v3, v7

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v6

    add-float/2addr v8, v5

    aput v8, v3, v9

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x3

    aput v5, v3, v8

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v6, v11, v5}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    aput v5, v3, v10

    :try_start_1
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x5

    aput v5, v3, v12

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v13, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-static {v13, v6, v11, v5}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x6

    aput v5, v3, v13

    :try_start_2
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x7

    aput v5, v3, v14

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v14, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static {v14, v6, v15, v5}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v14, 0x8

    aput v5, v3, v14

    :try_start_3
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/16 v14, 0x9

    aput v5, v3, v14

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v14, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-static {v14, v6, v15, v5}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v14, 0xa

    aput v5, v3, v14

    :try_start_4
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v14, 0xb

    aput v5, v3, v14

    const/16 v5, 0xc

    iget-object v14, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v15, v6, v13, v14}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    aput v14, v3, v5

    const/16 v5, 0xd

    :try_start_5
    iget-object v14, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    aput v14, v3, v5

    const/16 v5, 0xe

    iget-object v14, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-static {v15, v6, v13, v14}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    aput v14, v3, v5

    const/16 v5, 0xf

    :try_start_6
    iget-object v14, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    aput v14, v3, v5

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->d:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    new-array v2, v2, [F

    .line 23
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    aput v3, v2, v4

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v6

    add-float/2addr v4, v3

    aput v4, v2, v7

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    aput v3, v2, v9

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v6

    add-float/2addr v4, v3

    aput v4, v2, v8

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    aput v3, v2, v10

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4, v6, v11, v3}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    aput v3, v2, v12

    :try_start_7
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x6

    aput v3, v2, v4

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4, v6, v11, v3}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v4, 0x7

    aput v3, v2, v4

    :try_start_8
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/16 v4, 0x8

    aput v3, v2, v4

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v6, v5, v3}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v4, 0x9

    aput v3, v2, v4

    :try_start_9
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/16 v4, 0xa

    aput v3, v2, v4

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v6, v5, v3}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v4, 0xb

    aput v3, v2, v4

    const/16 v3, 0xc

    :try_start_a
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    aput v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5, v6, v13, v4}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    aput v4, v2, v3

    const/16 v3, 0xe

    :try_start_b
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    aput v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5, v6, v13, v4}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    aput v4, v2, v3

    :try_start_c
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->d:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->b:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lc/b/a/a/a;->n(Landroid/graphics/Paint;Z)Landroid/graphics/Matrix;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->e:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->c:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->d:Landroid/graphics/Paint;

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->d:Landroid/graphics/Paint;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getCompoundBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->e:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->e:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v0
.end method

.method public setBitmapRectF(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->g:F

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->h:F

    return-void
.end method

.method public setIsToSaveBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method
