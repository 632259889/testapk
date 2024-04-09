.class public Lcom/photo/blur/BlurImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BlurImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/blur/BlurImageView$c;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lc/w/b/f;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lcom/photo/blur/BlurActivity;

.field public g:Ljava/lang/Thread;

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;

.field public k:Lcom/photo/blur/BlurImageView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/photo/blur/BlurImageView;->h:I

    .line 3
    new-instance p1, Lcom/photo/blur/BlurImageView$a;

    invoke-direct {p1, p0}, Lcom/photo/blur/BlurImageView$a;-><init>(Lcom/photo/blur/BlurImageView;)V

    iput-object p1, p0, Lcom/photo/blur/BlurImageView;->i:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/photo/blur/BlurImageView$b;

    invoke-direct {p1, p0}, Lcom/photo/blur/BlurImageView$b;-><init>(Lcom/photo/blur/BlurImageView;)V

    iput-object p1, p0, Lcom/photo/blur/BlurImageView;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurImageView;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/photo/blur/BlurImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/photo/blur/BlurImageView;->j:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/photo/blur/BlurImageView;->g:Ljava/lang/Thread;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/photo/blur/BlurImageView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getTiltShiftBitmap()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    .line 2
    iget v1, v1, Lc/w/b/f;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    .line 4
    iget-object v1, v1, Lc/w/b/f;->g:Lcom/photo/blur/BlurLinearBlurView;

    invoke-virtual {v1}, Lcom/photo/blur/BlurLinearBlurView;->getLinearShiftBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    .line 6
    iget v1, v1, Lc/w/b/f;->o:I

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    .line 8
    iget-object v1, v1, Lc/w/b/f;->e:Lcom/photo/blur/BlurRoundBlurView;

    invoke-virtual {v1}, Lcom/photo/blur/BlurRoundBlurView;->getRoundShiftBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    .line 10
    iget-object v2, v2, Lc/w/b/f;->p:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v4

    .line 17
    div-int/2addr v5, v3

    sub-int/2addr v6, v2

    div-int/2addr v6, v3

    invoke-static {v1, v5, v6, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v0, Lcom/photo/blur/BlurImageView;->k:Lcom/photo/blur/BlurImageView$c;

    if-eqz v2, :cond_1

    .line 3
    check-cast v2, Lcom/photo/blur/BlurActivity$b;

    .line 4
    iget-object v6, v2, Lcom/photo/blur/BlurActivity$b;->a:Lcom/photo/blur/BlurActivity;

    .line 5
    iget-object v6, v6, Lcom/photo/blur/BlurActivity;->J:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 7
    iget-object v2, v2, Lcom/photo/blur/BlurActivity$b;->a:Lcom/photo/blur/BlurActivity;

    .line 8
    iget-object v2, v2, Lcom/photo/blur/BlurActivity;->J:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 11
    iget-object v2, v0, Lcom/photo/blur/BlurImageView;->k:Lcom/photo/blur/BlurImageView$c;

    if-eqz v2, :cond_1

    .line 12
    check-cast v2, Lcom/photo/blur/BlurActivity$b;

    .line 13
    iget-object v6, v2, Lcom/photo/blur/BlurActivity$b;->a:Lcom/photo/blur/BlurActivity;

    .line 14
    iget-object v6, v6, Lcom/photo/blur/BlurActivity;->J:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 16
    iget-object v2, v2, Lcom/photo/blur/BlurActivity$b;->a:Lcom/photo/blur/BlurActivity;

    .line 17
    iget-object v2, v2, Lcom/photo/blur/BlurActivity;->J:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    if-eqz v2, :cond_1f

    .line 20
    iget v4, v2, Lc/w/b/f;->o:I

    const/high16 v6, 0x42200000    # 40.0f

    const-wide/16 v7, 0x12c

    const-wide v9, 0x3e45798ee2308c3aL    # 1.0E-8

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x2

    if-ne v4, v5, :cond_12

    .line 21
    iget-object v2, v2, Lc/w/b/f;->h:Lc/w/b/d;

    if-eqz v2, :cond_11

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v5, :cond_d

    if-eq v4, v15, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v11, :cond_2

    goto/16 :goto_3

    .line 23
    :cond_2
    iget-object v1, v2, Lc/w/b/d;->f:Lc/w/b/a;

    iput v14, v1, Lc/w/b/a;->a:F

    .line 24
    iput v14, v1, Lc/w/b/a;->b:F

    goto/16 :goto_3

    .line 25
    :cond_3
    iget-object v4, v2, Lc/w/b/d;->a:Lc/w/b/a;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v4, Lc/w/b/a;->a:F

    .line 26
    iget-object v4, v2, Lc/w/b/d;->a:Lc/w/b/a;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v4, Lc/w/b/a;->b:F

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v3, v15, :cond_1f

    .line 28
    iget-object v3, v2, Lc/w/b/d;->c:Lc/w/b/a;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v3, Lc/w/b/a;->a:F

    .line 29
    iget-object v3, v2, Lc/w/b/d;->c:Lc/w/b/a;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v3, Lc/w/b/a;->b:F

    .line 30
    invoke-static/range {p2 .. p2}, Lc/p/a/a;->Q(Landroid/view/MotionEvent;)D

    move-result-wide v3

    iput-wide v3, v2, Lc/w/b/d;->e:D

    goto/16 :goto_3

    .line 31
    :cond_4
    iget-object v4, v2, Lc/w/b/d;->f:Lc/w/b/a;

    iget v11, v4, Lc/w/b/a;->a:F

    cmpl-float v11, v11, v14

    if-nez v11, :cond_5

    iget v11, v4, Lc/w/b/a;->b:F

    cmpl-float v11, v11, v14

    if-nez v11, :cond_5

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v4, Lc/w/b/a;->a:F

    .line 33
    iget-object v2, v2, Lc/w/b/d;->f:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v2, Lc/w/b/a;->b:F

    goto/16 :goto_3

    .line 34
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v5, :cond_9

    .line 35
    iget-object v4, v2, Lc/w/b/d;->g:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v4, Lc/w/b/a;->a:F

    .line 36
    iget-object v4, v2, Lc/w/b/d;->g:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v4, Lc/w/b/a;->b:F

    .line 37
    iget-object v4, v2, Lc/w/b/d;->g:Lc/w/b/a;

    iget v4, v4, Lc/w/b/a;->a:F

    iget-object v6, v2, Lc/w/b/d;->f:Lc/w/b/a;

    iget v6, v6, Lc/w/b/a;->a:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v11, v4

    cmpl-double v4, v11, v9

    if-lez v4, :cond_6

    iget-object v4, v2, Lc/w/b/d;->g:Lc/w/b/a;

    iget v4, v4, Lc/w/b/a;->b:F

    iget-object v6, v2, Lc/w/b/d;->f:Lc/w/b/a;

    iget v6, v6, Lc/w/b/a;->b:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v11, v4

    cmpl-double v4, v11, v9

    if-gtz v4, :cond_7

    .line 38
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v2, Lc/w/b/d;->m:J

    sub-long/2addr v9, v11

    cmp-long v4, v9, v7

    if-lez v4, :cond_1f

    .line 39
    :cond_7
    iget-boolean v4, v2, Lc/w/b/d;->l:Z

    if-nez v4, :cond_8

    .line 40
    iput-boolean v5, v2, Lc/w/b/d;->l:Z

    .line 41
    iget-object v4, v2, Lc/w/b/d;->t:Lcom/photo/blur/BlurLineView;

    iget-object v6, v2, Lc/w/b/d;->p:Landroid/view/animation/Animation;

    .line 42
    iput v15, v2, Lc/w/b/d;->v:I

    .line 43
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    :cond_8
    iget-object v4, v2, Lc/w/b/d;->g:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v4, Lc/w/b/a;->a:F

    .line 45
    iget-object v4, v2, Lc/w/b/d;->g:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v4, Lc/w/b/a;->b:F

    .line 46
    iget-object v1, v2, Lc/w/b/d;->h:Lc/w/b/a;

    iget v4, v1, Lc/w/b/a;->a:F

    iget-object v6, v2, Lc/w/b/d;->g:Lc/w/b/a;

    iget v7, v6, Lc/w/b/a;->a:F

    iget-object v8, v2, Lc/w/b/d;->f:Lc/w/b/a;

    iget v9, v8, Lc/w/b/a;->a:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v4

    iput v7, v1, Lc/w/b/a;->a:F

    .line 47
    iget v4, v1, Lc/w/b/a;->b:F

    iget v7, v6, Lc/w/b/a;->b:F

    iget v9, v8, Lc/w/b/a;->b:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v4

    iput v7, v1, Lc/w/b/a;->b:F

    .line 48
    iget v1, v6, Lc/w/b/a;->a:F

    iput v1, v8, Lc/w/b/a;->a:F

    .line 49
    iget v1, v6, Lc/w/b/a;->b:F

    iput v1, v8, Lc/w/b/a;->b:F

    .line 50
    invoke-virtual {v2, v3}, Lc/w/b/d;->b(I)V

    goto/16 :goto_3

    .line 51
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v15, :cond_1f

    .line 52
    iput-boolean v5, v2, Lc/w/b/d;->l:Z

    .line 53
    iget-object v4, v2, Lc/w/b/d;->b:Lc/w/b/a;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iput v7, v4, Lc/w/b/a;->a:F

    .line 54
    iget-object v4, v2, Lc/w/b/d;->b:Lc/w/b/a;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iput v7, v4, Lc/w/b/a;->b:F

    .line 55
    iget-object v4, v2, Lc/w/b/d;->d:Lc/w/b/a;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iput v7, v4, Lc/w/b/a;->a:F

    .line 56
    iget-object v4, v2, Lc/w/b/d;->d:Lc/w/b/a;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iput v7, v4, Lc/w/b/a;->b:F

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    .line 58
    iget-object v4, v2, Lc/w/b/d;->c:Lc/w/b/a;

    iget v9, v4, Lc/w/b/a;->a:F

    iget-object v10, v2, Lc/w/b/d;->a:Lc/w/b/a;

    iget v11, v10, Lc/w/b/a;->a:F

    sub-float/2addr v9, v11

    .line 59
    iget v4, v4, Lc/w/b/a;->b:F

    iget v10, v10, Lc/w/b/a;->b:F

    sub-float/2addr v4, v10

    .line 60
    iget-object v10, v2, Lc/w/b/d;->d:Lc/w/b/a;

    iget v11, v10, Lc/w/b/a;->a:F

    iget-object v12, v2, Lc/w/b/d;->b:Lc/w/b/a;

    iget v13, v12, Lc/w/b/a;->a:F

    sub-float/2addr v11, v13

    .line 61
    iget v10, v10, Lc/w/b/a;->b:F

    iget v12, v12, Lc/w/b/a;->b:F

    sub-float/2addr v10, v12

    mul-float v12, v9, v11

    mul-float v13, v4, v10

    add-float/2addr v13, v12

    float-to-double v12, v13

    mul-float v14, v9, v9

    mul-float v15, v4, v4

    add-float/2addr v15, v14

    float-to-double v14, v15

    .line 62
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    mul-float v14, v11, v11

    mul-float v15, v10, v10

    add-float/2addr v15, v14

    float-to-double v14, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 63
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 64
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/high16 v13, 0x43340000    # 180.0f

    mul-float v12, v12, v13

    float-to-double v12, v12

    .line 66
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v7

    double-to-float v7, v12

    mul-float v9, v9, v10

    mul-float v11, v11, v4

    sub-float/2addr v9, v11

    const/4 v4, 0x0

    cmpg-float v8, v9, v4

    if-gez v8, :cond_a

    neg-float v7, v7

    .line 67
    :cond_a
    iget v8, v2, Lc/w/b/d;->j:F

    add-float/2addr v8, v7

    iput v8, v2, Lc/w/b/d;->j:F

    .line 68
    :goto_1
    iget v7, v2, Lc/w/b/d;->j:F

    const/high16 v8, 0x43b40000    # 360.0f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_b

    sub-float/2addr v7, v8

    .line 69
    iput v7, v2, Lc/w/b/d;->j:F

    goto :goto_1

    .line 70
    :cond_b
    :goto_2
    iget v7, v2, Lc/w/b/d;->j:F

    cmpg-float v9, v7, v4

    if-gez v9, :cond_c

    add-float/2addr v7, v8

    .line 71
    iput v7, v2, Lc/w/b/d;->j:F

    goto :goto_2

    .line 72
    :cond_c
    invoke-static/range {p2 .. p2}, Lc/p/a/a;->Q(Landroid/view/MotionEvent;)D

    move-result-wide v7

    .line 73
    iget-wide v9, v2, Lc/w/b/d;->e:D

    div-double v9, v7, v9

    .line 74
    iget v1, v2, Lc/w/b/d;->i:F

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    double-to-float v1, v11

    iput v1, v2, Lc/w/b/d;->i:F

    .line 75
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v2, Lc/w/b/d;->i:F

    .line 76
    invoke-virtual {v2, v3}, Lc/w/b/d;->b(I)V

    .line 77
    iput-wide v7, v2, Lc/w/b/d;->e:D

    .line 78
    iget-object v1, v2, Lc/w/b/d;->a:Lc/w/b/a;

    iget-object v3, v2, Lc/w/b/d;->b:Lc/w/b/a;

    iget v4, v3, Lc/w/b/a;->a:F

    iput v4, v1, Lc/w/b/a;->a:F

    .line 79
    iget v3, v3, Lc/w/b/a;->b:F

    iput v3, v1, Lc/w/b/a;->b:F

    .line 80
    iget-object v1, v2, Lc/w/b/d;->c:Lc/w/b/a;

    iget-object v2, v2, Lc/w/b/d;->d:Lc/w/b/a;

    iget v3, v2, Lc/w/b/a;->a:F

    iput v3, v1, Lc/w/b/a;->a:F

    .line 81
    iget v2, v2, Lc/w/b/a;->b:F

    iput v2, v1, Lc/w/b/a;->b:F

    goto/16 :goto_3

    .line 82
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v5, :cond_1f

    .line 83
    iget-boolean v3, v2, Lc/w/b/d;->l:Z

    if-nez v3, :cond_e

    .line 84
    iget-object v3, v2, Lc/w/b/d;->h:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v3, Lc/w/b/a;->a:F

    .line 85
    iget-object v3, v2, Lc/w/b/d;->h:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v3, Lc/w/b/a;->b:F

    .line 86
    iget-object v1, v2, Lc/w/b/d;->t:Lcom/photo/blur/BlurLineView;

    iget-object v3, v2, Lc/w/b/d;->p:Landroid/view/animation/Animation;

    .line 87
    iput v5, v2, Lc/w/b/d;->v:I

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 89
    :cond_e
    iget-object v1, v2, Lc/w/b/d;->t:Lcom/photo/blur/BlurLineView;

    iget-object v3, v2, Lc/w/b/d;->r:Landroid/view/animation/Animation;

    .line 90
    iput v12, v2, Lc/w/b/d;->v:I

    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    invoke-virtual {v2, v5}, Lc/w/b/d;->b(I)V

    goto/16 :goto_3

    .line 93
    :cond_f
    iget-object v4, v2, Lc/w/b/d;->f:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v4, Lc/w/b/a;->a:F

    .line 94
    iget-object v4, v2, Lc/w/b/d;->f:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v4, Lc/w/b/a;->b:F

    .line 95
    iget-object v4, v2, Lc/w/b/d;->a:Lc/w/b/a;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v4, Lc/w/b/a;->a:F

    .line 96
    iget-object v4, v2, Lc/w/b/d;->a:Lc/w/b/a;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, v4, Lc/w/b/a;->b:F

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-lt v4, v15, :cond_10

    .line 98
    iget-object v4, v2, Lc/w/b/d;->c:Lc/w/b/a;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v4, Lc/w/b/a;->a:F

    .line 99
    iget-object v4, v2, Lc/w/b/d;->c:Lc/w/b/a;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, v4, Lc/w/b/a;->b:F

    .line 100
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v5, :cond_1f

    .line 101
    iput-boolean v3, v2, Lc/w/b/d;->l:Z

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lc/w/b/d;->m:J

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    .line 103
    throw v1

    :cond_12
    if-ne v4, v15, :cond_1f

    .line 104
    iget-object v2, v2, Lc/w/b/f;->i:Lc/w/b/e;

    if-eqz v2, :cond_1e

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_1d

    if-eq v4, v5, :cond_1b

    if-eq v4, v15, :cond_15

    if-eq v4, v13, :cond_14

    if-eq v4, v11, :cond_13

    goto/16 :goto_3

    .line 106
    :cond_13
    iget-object v1, v2, Lc/w/b/e;->f:Lc/w/b/a;

    iput v14, v1, Lc/w/b/a;->a:F

    .line 107
    iput v14, v1, Lc/w/b/a;->b:F

    goto/16 :goto_3

    .line 108
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v15, :cond_1f

    .line 109
    invoke-static/range {p2 .. p2}, Lc/p/a/a;->Q(Landroid/view/MotionEvent;)D

    move-result-wide v3

    iput-wide v3, v2, Lc/w/b/e;->d:D

    goto/16 :goto_3

    .line 110
    :cond_15
    iget-object v4, v2, Lc/w/b/e;->f:Lc/w/b/a;

    iget v11, v4, Lc/w/b/a;->a:F

    cmpl-float v11, v11, v14

    if-nez v11, :cond_16

    iget v11, v4, Lc/w/b/a;->b:F

    cmpl-float v11, v11, v14

    if-nez v11, :cond_16

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v4, Lc/w/b/a;->a:F

    .line 112
    iget-object v2, v2, Lc/w/b/e;->f:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v2, Lc/w/b/a;->b:F

    goto/16 :goto_3

    .line 113
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v5, :cond_1a

    .line 114
    iget-object v4, v2, Lc/w/b/e;->g:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v4, Lc/w/b/a;->a:F

    .line 115
    iget-object v4, v2, Lc/w/b/e;->g:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v4, Lc/w/b/a;->b:F

    .line 116
    iget-object v1, v2, Lc/w/b/e;->g:Lc/w/b/a;

    iget v1, v1, Lc/w/b/a;->a:F

    iget-object v4, v2, Lc/w/b/e;->f:Lc/w/b/a;

    iget v4, v4, Lc/w/b/a;->a:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v11, v1

    cmpl-double v1, v11, v9

    if-lez v1, :cond_17

    iget-object v1, v2, Lc/w/b/e;->g:Lc/w/b/a;

    iget v1, v1, Lc/w/b/a;->b:F

    iget-object v4, v2, Lc/w/b/e;->f:Lc/w/b/a;

    iget v4, v4, Lc/w/b/a;->b:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v11, v1

    cmpl-double v1, v11, v9

    if-gtz v1, :cond_18

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v2, Lc/w/b/e;->j:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v7

    if-lez v1, :cond_1f

    .line 117
    :cond_18
    iget-boolean v1, v2, Lc/w/b/e;->i:Z

    if-nez v1, :cond_19

    .line 118
    iput-boolean v5, v2, Lc/w/b/e;->i:Z

    .line 119
    iget-object v1, v2, Lc/w/b/e;->b:Lcom/photo/blur/BlurRoundView;

    iget-object v4, v2, Lc/w/b/e;->m:Landroid/view/animation/Animation;

    .line 120
    iput v15, v2, Lc/w/b/e;->q:I

    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    :cond_19
    iget-object v1, v2, Lc/w/b/e;->e:Lc/w/b/a;

    iget v4, v1, Lc/w/b/a;->a:F

    iget-object v6, v2, Lc/w/b/e;->g:Lc/w/b/a;

    iget v7, v6, Lc/w/b/a;->a:F

    iget-object v8, v2, Lc/w/b/e;->f:Lc/w/b/a;

    iget v9, v8, Lc/w/b/a;->a:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v4

    iput v7, v1, Lc/w/b/a;->a:F

    .line 123
    iget v4, v1, Lc/w/b/a;->b:F

    iget v7, v6, Lc/w/b/a;->b:F

    iget v9, v8, Lc/w/b/a;->b:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v4

    iput v7, v1, Lc/w/b/a;->b:F

    .line 124
    iget v1, v6, Lc/w/b/a;->a:F

    iput v1, v8, Lc/w/b/a;->a:F

    .line 125
    iget v1, v6, Lc/w/b/a;->b:F

    iput v1, v8, Lc/w/b/a;->b:F

    .line 126
    invoke-virtual {v2, v3}, Lc/w/b/e;->b(I)V

    goto/16 :goto_3

    .line 127
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v15, :cond_1f

    .line 128
    iput-boolean v5, v2, Lc/w/b/e;->i:Z

    .line 129
    invoke-static/range {p2 .. p2}, Lc/p/a/a;->Q(Landroid/view/MotionEvent;)D

    move-result-wide v7

    .line 130
    iget-wide v9, v2, Lc/w/b/e;->d:D

    div-double v9, v7, v9

    .line 131
    iget v1, v2, Lc/w/b/e;->h:F

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    double-to-float v1, v11

    iput v1, v2, Lc/w/b/e;->h:F

    .line 132
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v2, Lc/w/b/e;->h:F

    .line 133
    invoke-virtual {v2, v3}, Lc/w/b/e;->b(I)V

    .line 134
    iput-wide v7, v2, Lc/w/b/e;->d:D

    goto :goto_3

    .line 135
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v5, :cond_1f

    .line 136
    iget-boolean v3, v2, Lc/w/b/e;->i:Z

    if-nez v3, :cond_1c

    .line 137
    iget-object v3, v2, Lc/w/b/e;->e:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v3, Lc/w/b/a;->a:F

    .line 138
    iget-object v3, v2, Lc/w/b/e;->e:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v3, Lc/w/b/a;->b:F

    .line 139
    iget-object v1, v2, Lc/w/b/e;->b:Lcom/photo/blur/BlurRoundView;

    iget-object v3, v2, Lc/w/b/e;->m:Landroid/view/animation/Animation;

    .line 140
    iput v5, v2, Lc/w/b/e;->q:I

    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 142
    :cond_1c
    iget-object v1, v2, Lc/w/b/e;->b:Lcom/photo/blur/BlurRoundView;

    iget-object v3, v2, Lc/w/b/e;->o:Landroid/view/animation/Animation;

    .line 143
    iput v12, v2, Lc/w/b/e;->q:I

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    invoke-virtual {v2, v5}, Lc/w/b/e;->b(I)V

    goto :goto_3

    .line 146
    :cond_1d
    iget-object v4, v2, Lc/w/b/e;->f:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v4, Lc/w/b/a;->a:F

    .line 147
    iget-object v4, v2, Lc/w/b/e;->f:Lc/w/b/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v4, Lc/w/b/a;->b:F

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v5, :cond_1f

    .line 149
    iput-boolean v3, v2, Lc/w/b/e;->i:Z

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lc/w/b/e;->j:J

    goto :goto_3

    :cond_1e
    const/4 v1, 0x0

    .line 151
    throw v1

    :cond_1f
    :goto_3
    return v5
.end method

.method public setActivity(Lcom/photo/blur/BlurActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurImageView;->f:Lcom/photo/blur/BlurActivity;

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/photo/blur/BlurImageView;->h:I

    .line 2
    iget-object v0, p0, Lcom/photo/blur/BlurImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/photo/blur/BlurImageView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photo/blur/BlurImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/blur/BlurImageView;->d:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lcom/photo/blur/BlurImageView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photo/blur/BlurImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/blur/BlurImageView;->e:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/photo/blur/BlurImageView;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/photo/blur/BlurImageView;->b:Landroid/graphics/Bitmap;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lc/f/a/a/m/a4;->t0(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/blur/BlurImageView;->d:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/photo/blur/BlurImageView;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/photo/blur/BlurImageView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photo/blur/BlurImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/blur/BlurImageView;->e:Landroid/graphics/Bitmap;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/photo/blur/BlurImageView;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public setTiltShiftImageViewTouchListener(Lcom/photo/blur/BlurImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurImageView;->k:Lcom/photo/blur/BlurImageView$c;

    return-void
.end method
