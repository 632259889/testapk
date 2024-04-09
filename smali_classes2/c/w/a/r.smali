.class public Lc/w/a/r;
.super Ljava/lang/Object;
.source "AdjustLegActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/photo/adjustbody/AdjustLegActivity;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/r;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_0

    return v7

    .line 2
    :cond_0
    iget-object v0, v1, Lc/w/a/r;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 3
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 4
    invoke-virtual {v0}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V

    .line 5
    iget-object v0, v1, Lc/w/a/r;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 6
    iget v8, v0, Lcom/photo/adjustbody/AdjustLegActivity;->d:I

    if-ne v8, v7, :cond_1

    .line 7
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    .line 8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne v8, v3, :cond_2

    .line 9
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    .line 10
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-ne v8, v2, :cond_3

    .line 11
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    .line 12
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-ne v8, v5, :cond_4

    .line 13
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    .line 15
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 16
    invoke-virtual {v0}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, v1, Lc/w/a/r;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 20
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v1, Lc/w/a/r;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 23
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, v1, Lc/w/a/r;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 26
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    iget-object v0, v1, Lc/w/a/r;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 29
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->E:Landroid/widget/ImageButton;

    .line 30
    sget v2, Lc/w/a/l0;->ic_edit_compare:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return v7

    .line 31
    :cond_6
    iget-object v0, v1, Lc/w/a/r;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 32
    iget-object v8, v0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 33
    iget-object v0, v8, Lcom/photo/adjustbody/PhotoSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, v8, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    .line 34
    :try_start_0
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 35
    iget-object v0, v8, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    iget-object v9, v8, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v10, v8, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    iget-object v11, v8, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    const/16 v12, 0x1f

    const/16 v13, 0x1f

    iget-object v14, v8, Lcom/photo/adjustbody/PhotoSurfaceView;->C:[F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 37
    iget-object v2, v8, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v2, :cond_7

    .line 38
    iget-object v3, v8, Lcom/photo/adjustbody/PhotoSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 39
    :cond_7
    throw v0

    :catch_0
    nop

    .line 40
    iget-object v0, v8, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v0, v8, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    .line 41
    :goto_2
    iget-object v8, v8, Lcom/photo/adjustbody/PhotoSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v8, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 42
    :cond_9
    iget-object v0, v1, Lc/w/a/r;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 43
    iget v8, v0, Lcom/photo/adjustbody/AdjustLegActivity;->d:I

    if-ne v8, v7, :cond_a

    .line 44
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    if-ne v8, v3, :cond_b

    .line 46
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    if-ne v8, v2, :cond_c

    .line 48
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    if-ne v8, v5, :cond_d

    .line 50
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    if-nez v8, :cond_10

    .line 52
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 53
    iget-object v0, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    .line 54
    :try_start_1
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 55
    iget-object v0, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    iget-object v3, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->l:Landroid/graphics/Bitmap;

    iget-object v4, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 56
    iget-object v3, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v3, :cond_e

    .line 57
    iget-object v2, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 58
    :cond_e
    throw v0

    :catch_1
    nop

    .line 59
    iget-object v0, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_f
    :goto_3
    iget-object v0, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_10

    .line 60
    :goto_4
    iget-object v2, v2, Lcom/photo/adjustbody/PhotoSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 61
    :cond_10
    :goto_5
    iget-object v0, v1, Lc/w/a/r;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 62
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->E:Landroid/widget/ImageButton;

    .line 63
    sget v2, Lc/w/a/l0;->ic_edit_compare_pressed:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return v7
.end method
