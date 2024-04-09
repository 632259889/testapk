.class public Lc/w/a/a0;
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
    iput-object p1, p0, Lc/w/a/a0;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    if-eqz p3, :cond_3

    .line 1
    iget-object p1, p0, Lc/w/a/a0;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object p3, p1, Lcom/photo/adjustbody/AdjustLegActivity;->u:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p1, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    .line 4
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegView;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    int-to-float p2, p2

    const v0, 0x3a83126f    # 0.001f

    mul-float p2, p2, v0

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    iget-boolean v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    iget-object v3, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->D:[F

    iget-object v4, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->D:[F

    array-length v4, v4

    sub-int/2addr v4, v2

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    iget-object v3, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->D:[F

    iget-object v4, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->D:[F

    array-length v4, v4

    sub-int/2addr v4, v2

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :goto_0
    iget-object v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    iget-object v3, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    const/4 v3, 0x5

    aget v0, v0, v3

    sub-float/2addr p3, v0

    iget-object v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    aget v0, v0, v1

    div-float/2addr p3, v0

    .line 12
    iget-object v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 13
    :goto_1
    iget v4, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->k:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_1

    .line 14
    iget-object v4, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->D:[F

    add-int/lit8 v5, v3, 0x1

    aget v4, v4, v5

    sub-float/2addr v4, p3

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v6, v0, v6

    div-float/2addr v6, v0

    float-to-double v6, v6

    float-to-double v8, v4

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    float-to-double v8, p2

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    .line 17
    :try_start_2
    iget-object v4, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->D:[F

    aget v8, v4, v5

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v6

    double-to-float v6, v8

    :try_start_3
    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 18
    :cond_1
    iget-object p2, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->D:[F

    iget-object p3, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    iget-object v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    array-length v0, v0

    sub-int/2addr v0, v2

    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-virtual {p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V

    .line 20
    iput-boolean v2, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->p:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 21
    throw p1

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/w/a/a0;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/w/a/a0;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->F:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lc/w/a/a0;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 8
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->G:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lc/w/a/a0;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 11
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->t:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/w/a/a0;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->E:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/w/a/a0;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lc/w/a/a0;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    iget-boolean v1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->v:Z

    if-nez v1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 9
    invoke-virtual {p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->a()V

    .line 10
    iget-object p1, p0, Lc/w/a/a0;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->v:Z

    .line 11
    iput-boolean v0, p1, Lcom/photo/adjustbody/AdjustLegActivity;->w:Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 13
    invoke-virtual {p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->j()V

    .line 14
    :goto_0
    iget-object p1, p0, Lc/w/a/a0;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->v()V

    return-void
.end method
