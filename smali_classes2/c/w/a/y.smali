.class public Lc/w/a/y;
.super Ljava/lang/Object;
.source "AdjustLegActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/photo/adjustbody/AdjustLegActivity;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/y;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 22

    move-object/from16 v0, p0

    if-eqz p3, :cond_7

    .line 1
    iget-object v1, v0, Lc/w/a/y;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object v2, v1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 3
    iget-object v1, v1, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    .line 4
    iget v3, v1, Lcom/photo/adjustbody/PlumpBreastView;->c:F

    iget v4, v1, Lcom/photo/adjustbody/PlumpBreastView;->d:F

    invoke-virtual {v1}, Lcom/photo/adjustbody/PlumpBreastView;->getRadius()F

    move-result v1

    move/from16 v5, p2

    int-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    mul-float v5, v5, v6

    if-eqz v2, :cond_6

    .line 5
    :try_start_0
    iget-object v6, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    iget-object v7, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    iget-object v8, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    array-length v8, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v6, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    aput v3, v6, v10

    .line 7
    iget-object v3, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    aput v4, v3, v9

    .line 8
    iget-object v3, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v3, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    iget-object v3, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->f:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    iget-object v3, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    iget-object v3, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    aget v3, v3, v10

    div-float/2addr v1, v3

    .line 13
    iget-object v3, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    aget v3, v3, v10

    sub-float/2addr v3, v1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    aget v3, v3, v10

    sub-float/2addr v3, v1

    :goto_0
    float-to-int v3, v3

    .line 14
    iget-object v6, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    aget v6, v6, v9

    sub-float/2addr v6, v1

    cmpg-float v6, v6, v4

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    aget v4, v4, v9

    sub-float/2addr v4, v1

    :goto_1
    float-to-int v4, v4

    .line 15
    iget-object v6, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    aget v6, v6, v10

    add-float/2addr v6, v1

    iget-object v7, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    iget-object v6, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v9

    int-to-float v6, v6

    goto :goto_2

    :cond_2
    iget-object v6, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    aget v6, v6, v10

    add-float/2addr v6, v1

    :goto_2
    float-to-int v6, v6

    .line 16
    iget-object v7, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    aget v7, v7, v9

    add-float/2addr v7, v1

    iget-object v8, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    iget-object v7, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v9

    int-to-float v7, v7

    goto :goto_3

    :cond_3
    iget-object v7, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    aget v7, v7, v9

    add-float/2addr v7, v1

    :goto_3
    float-to-int v7, v7

    mul-float v8, v1, v1

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v5, v5, v12

    add-float/2addr v5, v11

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v5, v11

    const/4 v11, 0x0

    .line 17
    :goto_4
    iget v12, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->k:I

    mul-int/lit8 v12, v12, 0x2

    if-ge v11, v12, :cond_5

    int-to-float v12, v3

    .line 18
    iget-object v13, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    aget v13, v13, v11

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_4

    iget-object v12, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    aget v12, v12, v11

    int-to-float v13, v6

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_4

    int-to-float v12, v4

    .line 19
    iget-object v13, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    add-int/lit8 v14, v11, 0x1

    aget v13, v13, v14

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_4

    iget-object v12, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    aget v12, v12, v14

    int-to-float v13, v7

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_4

    .line 20
    iget-object v12, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    aget v12, v12, v11

    iget-object v13, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    aget v13, v13, v10

    sub-float/2addr v12, v13

    .line 21
    iget-object v13, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    aget v13, v13, v14

    iget-object v15, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    aget v15, v15, v9

    sub-float/2addr v13, v15

    mul-float v15, v12, v12

    mul-float v16, v13, v13

    add-float v15, v16, v15

    cmpg-float v16, v15, v8

    if-gtz v16, :cond_4

    float-to-double v9, v15

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v3

    move/from16 v16, v4

    float-to-double v3, v12

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    float-to-double v12, v13

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v9

    move/from16 p3, v6

    move/from16 v17, v7

    float-to-double v6, v1

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v9, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v20, v6, v18

    mul-double v20, v20, v20

    mul-double v20, v20, v6

    neg-float v6, v5

    float-to-double v6, v6

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v20, v20, v6

    sub-double v18, v18, v20

    mul-double v18, v18, v9

    mul-double v3, v3, v18

    .line 27
    :try_start_1
    iget-object v6, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    const/4 v7, 0x0

    aget v6, v6, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v6

    double-to-int v3, v3

    mul-double v18, v18, v12

    .line 28
    :try_start_2
    iget-object v4, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    const/4 v9, 0x1

    aget v4, v4, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double v18, v18, v9

    add-double v6, v18, v6

    double-to-int v4, v6

    .line 29
    :try_start_3
    iget-object v6, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    int-to-float v3, v3

    aput v3, v6, v11

    .line 30
    iget-object v3, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    int-to-float v4, v4

    aput v4, v3, v14

    goto :goto_5

    :cond_4
    move v15, v3

    move/from16 v16, v4

    move/from16 p3, v6

    move/from16 v17, v7

    :goto_5
    add-int/lit8 v11, v11, 0x2

    move/from16 v6, p3

    move v3, v15

    move/from16 v4, v16

    move/from16 v7, v17

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_4

    .line 31
    :cond_5
    iget-object v1, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    iget-object v3, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    iget-object v4, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-virtual {v2}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 33
    throw v1

    :catch_0
    :cond_7
    :goto_6
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/w/a/y;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/w/a/y;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->F:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lc/w/a/y;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 8
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->G:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/w/a/y;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->E:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/w/a/y;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lc/w/a/y;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 8
    iget-boolean v0, p1, Lcom/photo/adjustbody/AdjustLegActivity;->r:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    .line 10
    invoke-virtual {v0}, Lcom/photo/adjustbody/PlumpBreastView;->getCentrePoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/photo/adjustbody/AdjustLegActivity;->n(Landroid/graphics/Point;)V

    .line 11
    iget-object p1, p0, Lc/w/a/y;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 12
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 13
    invoke-virtual {p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->a()V

    .line 14
    iget-object p1, p0, Lc/w/a/y;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/photo/adjustbody/AdjustLegActivity;->r:Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 17
    invoke-virtual {p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->j()V

    .line 18
    :goto_0
    iget-object p1, p0, Lc/w/a/y;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->v()V

    return-void
.end method
