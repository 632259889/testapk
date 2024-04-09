.class public Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "TiltShiftImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lc/m/b/j/a;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

.field public g:Landroid/app/Dialog;

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->h:I

    .line 3
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;

    invoke-direct {p1, p0}, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;-><init>(Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->a:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->b:Landroid/graphics/Bitmap;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->d:Landroid/graphics/Bitmap;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->e:Landroid/graphics/Bitmap;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    if-eqz v0, :cond_8

    .line 15
    iget-object v2, v0, Lc/m/b/j/a;->c:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 17
    iput-object v1, v0, Lc/m/b/j/a;->c:Landroid/widget/RelativeLayout;

    .line 18
    :cond_5
    :try_start_0
    iget-object v2, v0, Lc/m/b/j/a;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lc/m/b/j/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    iget-object v2, v0, Lc/m/b/j/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    iput-object v1, v0, Lc/m/b/j/a;->j:Landroid/graphics/Bitmap;

    .line 21
    :cond_6
    iget-object v2, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    iget-object v2, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    iput-object v1, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    .line 25
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    :cond_9
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0, v1}, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getTiltShiftBitmap()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    .line 2
    iget v1, v1, Lc/m/b/j/a;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    .line 4
    iget-object v1, v1, Lc/m/b/j/a;->g:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->getLinearShiftBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    .line 6
    iget v1, v1, Lc/m/b/j/a;->o:I

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    .line 8
    iget-object v1, v1, Lc/m/b/j/a;->e:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;->getRoundShiftBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    .line 10
    iget-object v2, v2, Lc/m/b/j/a;->p:Landroid/graphics/RectF;

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
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->j:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$b;

    if-eqz v2, :cond_1

    .line 3
    check-cast v2, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$b;

    .line 4
    iget-object v6, v2, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->i:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 5
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 7
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->j:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$b;

    if-eqz v2, :cond_1

    .line 8
    check-cast v2, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$b;

    .line 9
    iget-object v6, v2, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->i:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 10
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    if-eqz v2, :cond_1f

    .line 12
    iget v4, v2, Lc/m/b/j/a;->o:I

    const/high16 v6, 0x42200000    # 40.0f

    const-wide/16 v7, 0x12c

    const-wide v9, 0x3e45798ee2308c3aL    # 1.0E-8

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x2

    if-ne v4, v5, :cond_12

    .line 13
    iget-object v2, v2, Lc/m/b/j/a;->h:Lc/m/b/j/b;

    if-eqz v2, :cond_11

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v5, :cond_d

    if-eq v4, v15, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v11, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v1, v2, Lc/m/b/j/b;->f:Lc/m/b/j/c;

    iput v14, v1, Lc/m/b/j/c;->a:F

    .line 16
    iput v14, v1, Lc/m/b/j/c;->b:F

    goto/16 :goto_3

    .line 17
    :cond_3
    iget-object v4, v2, Lc/m/b/j/b;->a:Lc/m/b/j/c;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->a:F

    .line 18
    iget-object v4, v2, Lc/m/b/j/b;->a:Lc/m/b/j/c;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v4, Lc/m/b/j/c;->b:F

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v3, v15, :cond_1f

    .line 20
    iget-object v3, v2, Lc/m/b/j/b;->c:Lc/m/b/j/c;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v3, Lc/m/b/j/c;->a:F

    .line 21
    iget-object v3, v2, Lc/m/b/j/b;->c:Lc/m/b/j/c;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v3, Lc/m/b/j/c;->b:F

    .line 22
    invoke-static/range {p2 .. p2}, Lc/f/a/a/m/a4;->u(Landroid/view/MotionEvent;)D

    move-result-wide v3

    iput-wide v3, v2, Lc/m/b/j/b;->e:D

    goto/16 :goto_3

    .line 23
    :cond_4
    iget-object v4, v2, Lc/m/b/j/b;->f:Lc/m/b/j/c;

    iget v11, v4, Lc/m/b/j/c;->a:F

    cmpl-float v11, v11, v14

    if-nez v11, :cond_5

    iget v11, v4, Lc/m/b/j/c;->b:F

    cmpl-float v11, v11, v14

    if-nez v11, :cond_5

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v4, Lc/m/b/j/c;->a:F

    .line 25
    iget-object v2, v2, Lc/m/b/j/b;->f:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v2, Lc/m/b/j/c;->b:F

    goto/16 :goto_3

    .line 26
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v5, :cond_9

    .line 27
    iget-object v4, v2, Lc/m/b/j/b;->g:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->a:F

    .line 28
    iget-object v4, v2, Lc/m/b/j/b;->g:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->b:F

    .line 29
    iget-object v4, v2, Lc/m/b/j/b;->g:Lc/m/b/j/c;

    iget v4, v4, Lc/m/b/j/c;->a:F

    iget-object v6, v2, Lc/m/b/j/b;->f:Lc/m/b/j/c;

    iget v6, v6, Lc/m/b/j/c;->a:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v11, v4

    cmpl-double v4, v11, v9

    if-lez v4, :cond_6

    iget-object v4, v2, Lc/m/b/j/b;->g:Lc/m/b/j/c;

    iget v4, v4, Lc/m/b/j/c;->b:F

    iget-object v6, v2, Lc/m/b/j/b;->f:Lc/m/b/j/c;

    iget v6, v6, Lc/m/b/j/c;->b:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v11, v4

    cmpl-double v4, v11, v9

    if-gtz v4, :cond_7

    .line 30
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v2, Lc/m/b/j/b;->m:J

    sub-long/2addr v9, v11

    cmp-long v4, v9, v7

    if-lez v4, :cond_1f

    .line 31
    :cond_7
    iget-boolean v4, v2, Lc/m/b/j/b;->l:Z

    if-nez v4, :cond_8

    .line 32
    iput-boolean v5, v2, Lc/m/b/j/b;->l:Z

    .line 33
    iget-object v4, v2, Lc/m/b/j/b;->t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    iget-object v6, v2, Lc/m/b/j/b;->p:Landroid/view/animation/Animation;

    .line 34
    iput v15, v2, Lc/m/b/j/b;->v:I

    .line 35
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    :cond_8
    iget-object v4, v2, Lc/m/b/j/b;->g:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->a:F

    .line 37
    iget-object v4, v2, Lc/m/b/j/b;->g:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v4, Lc/m/b/j/c;->b:F

    .line 38
    iget-object v1, v2, Lc/m/b/j/b;->h:Lc/m/b/j/c;

    iget v4, v1, Lc/m/b/j/c;->a:F

    iget-object v6, v2, Lc/m/b/j/b;->g:Lc/m/b/j/c;

    iget v7, v6, Lc/m/b/j/c;->a:F

    iget-object v8, v2, Lc/m/b/j/b;->f:Lc/m/b/j/c;

    iget v9, v8, Lc/m/b/j/c;->a:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v4

    iput v7, v1, Lc/m/b/j/c;->a:F

    .line 39
    iget v4, v1, Lc/m/b/j/c;->b:F

    iget v7, v6, Lc/m/b/j/c;->b:F

    iget v9, v8, Lc/m/b/j/c;->b:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v4

    iput v7, v1, Lc/m/b/j/c;->b:F

    .line 40
    iget v1, v6, Lc/m/b/j/c;->a:F

    iput v1, v8, Lc/m/b/j/c;->a:F

    .line 41
    iget v1, v6, Lc/m/b/j/c;->b:F

    iput v1, v8, Lc/m/b/j/c;->b:F

    .line 42
    invoke-virtual {v2, v3}, Lc/m/b/j/b;->b(I)V

    goto/16 :goto_3

    .line 43
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v15, :cond_1f

    .line 44
    iput-boolean v5, v2, Lc/m/b/j/b;->l:Z

    .line 45
    iget-object v4, v2, Lc/m/b/j/b;->b:Lc/m/b/j/c;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iput v7, v4, Lc/m/b/j/c;->a:F

    .line 46
    iget-object v4, v2, Lc/m/b/j/b;->b:Lc/m/b/j/c;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iput v7, v4, Lc/m/b/j/c;->b:F

    .line 47
    iget-object v4, v2, Lc/m/b/j/b;->d:Lc/m/b/j/c;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iput v7, v4, Lc/m/b/j/c;->a:F

    .line 48
    iget-object v4, v2, Lc/m/b/j/b;->d:Lc/m/b/j/c;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iput v7, v4, Lc/m/b/j/c;->b:F

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    .line 50
    iget-object v4, v2, Lc/m/b/j/b;->c:Lc/m/b/j/c;

    iget v9, v4, Lc/m/b/j/c;->a:F

    iget-object v10, v2, Lc/m/b/j/b;->a:Lc/m/b/j/c;

    iget v11, v10, Lc/m/b/j/c;->a:F

    sub-float/2addr v9, v11

    .line 51
    iget v4, v4, Lc/m/b/j/c;->b:F

    iget v10, v10, Lc/m/b/j/c;->b:F

    sub-float/2addr v4, v10

    .line 52
    iget-object v10, v2, Lc/m/b/j/b;->d:Lc/m/b/j/c;

    iget v11, v10, Lc/m/b/j/c;->a:F

    iget-object v12, v2, Lc/m/b/j/b;->b:Lc/m/b/j/c;

    iget v13, v12, Lc/m/b/j/c;->a:F

    sub-float/2addr v11, v13

    .line 53
    iget v10, v10, Lc/m/b/j/c;->b:F

    iget v12, v12, Lc/m/b/j/c;->b:F

    sub-float/2addr v10, v12

    mul-float v12, v9, v11

    mul-float v13, v4, v10

    add-float/2addr v13, v12

    float-to-double v12, v13

    mul-float v14, v9, v9

    mul-float v15, v4, v4

    add-float/2addr v15, v14

    float-to-double v14, v15

    .line 54
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

    .line 55
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 56
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 57
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/high16 v13, 0x43340000    # 180.0f

    mul-float v12, v12, v13

    float-to-double v12, v12

    .line 58
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

    .line 59
    :cond_a
    iget v8, v2, Lc/m/b/j/b;->j:F

    add-float/2addr v8, v7

    iput v8, v2, Lc/m/b/j/b;->j:F

    .line 60
    :goto_1
    iget v7, v2, Lc/m/b/j/b;->j:F

    const/high16 v8, 0x43b40000    # 360.0f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_b

    sub-float/2addr v7, v8

    .line 61
    iput v7, v2, Lc/m/b/j/b;->j:F

    goto :goto_1

    .line 62
    :cond_b
    :goto_2
    iget v7, v2, Lc/m/b/j/b;->j:F

    cmpg-float v9, v7, v4

    if-gez v9, :cond_c

    add-float/2addr v7, v8

    .line 63
    iput v7, v2, Lc/m/b/j/b;->j:F

    goto :goto_2

    .line 64
    :cond_c
    invoke-static/range {p2 .. p2}, Lc/f/a/a/m/a4;->u(Landroid/view/MotionEvent;)D

    move-result-wide v7

    .line 65
    iget-wide v9, v2, Lc/m/b/j/b;->e:D

    div-double v9, v7, v9

    .line 66
    iget v1, v2, Lc/m/b/j/b;->i:F

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    double-to-float v1, v11

    iput v1, v2, Lc/m/b/j/b;->i:F

    .line 67
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v2, Lc/m/b/j/b;->i:F

    .line 68
    invoke-virtual {v2, v3}, Lc/m/b/j/b;->b(I)V

    .line 69
    iput-wide v7, v2, Lc/m/b/j/b;->e:D

    .line 70
    iget-object v1, v2, Lc/m/b/j/b;->a:Lc/m/b/j/c;

    iget-object v3, v2, Lc/m/b/j/b;->b:Lc/m/b/j/c;

    iget v4, v3, Lc/m/b/j/c;->a:F

    iput v4, v1, Lc/m/b/j/c;->a:F

    .line 71
    iget v3, v3, Lc/m/b/j/c;->b:F

    iput v3, v1, Lc/m/b/j/c;->b:F

    .line 72
    iget-object v1, v2, Lc/m/b/j/b;->c:Lc/m/b/j/c;

    iget-object v2, v2, Lc/m/b/j/b;->d:Lc/m/b/j/c;

    iget v3, v2, Lc/m/b/j/c;->a:F

    iput v3, v1, Lc/m/b/j/c;->a:F

    .line 73
    iget v2, v2, Lc/m/b/j/c;->b:F

    iput v2, v1, Lc/m/b/j/c;->b:F

    goto/16 :goto_3

    .line 74
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v5, :cond_1f

    .line 75
    iget-boolean v3, v2, Lc/m/b/j/b;->l:Z

    if-nez v3, :cond_e

    .line 76
    iget-object v3, v2, Lc/m/b/j/b;->h:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v3, Lc/m/b/j/c;->a:F

    .line 77
    iget-object v3, v2, Lc/m/b/j/b;->h:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v3, Lc/m/b/j/c;->b:F

    .line 78
    iget-object v1, v2, Lc/m/b/j/b;->t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    iget-object v3, v2, Lc/m/b/j/b;->p:Landroid/view/animation/Animation;

    .line 79
    iput v5, v2, Lc/m/b/j/b;->v:I

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 81
    :cond_e
    iget-object v1, v2, Lc/m/b/j/b;->t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    iget-object v3, v2, Lc/m/b/j/b;->r:Landroid/view/animation/Animation;

    .line 82
    iput v12, v2, Lc/m/b/j/b;->v:I

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    invoke-virtual {v2, v5}, Lc/m/b/j/b;->b(I)V

    goto/16 :goto_3

    .line 85
    :cond_f
    iget-object v4, v2, Lc/m/b/j/b;->f:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->a:F

    .line 86
    iget-object v4, v2, Lc/m/b/j/b;->f:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->b:F

    .line 87
    iget-object v4, v2, Lc/m/b/j/b;->a:Lc/m/b/j/c;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->a:F

    .line 88
    iget-object v4, v2, Lc/m/b/j/b;->a:Lc/m/b/j/c;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->b:F

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-lt v4, v15, :cond_10

    .line 90
    iget-object v4, v2, Lc/m/b/j/b;->c:Lc/m/b/j/c;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->a:F

    .line 91
    iget-object v4, v2, Lc/m/b/j/b;->c:Lc/m/b/j/c;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->b:F

    .line 92
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v5, :cond_1f

    .line 93
    iput-boolean v3, v2, Lc/m/b/j/b;->l:Z

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lc/m/b/j/b;->m:J

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    .line 95
    throw v1

    :cond_12
    if-ne v4, v15, :cond_1f

    .line 96
    iget-object v2, v2, Lc/m/b/j/a;->i:Lc/m/b/j/d;

    if-eqz v2, :cond_1e

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_1d

    if-eq v4, v5, :cond_1b

    if-eq v4, v15, :cond_15

    if-eq v4, v13, :cond_14

    if-eq v4, v11, :cond_13

    goto/16 :goto_3

    .line 98
    :cond_13
    iget-object v1, v2, Lc/m/b/j/d;->f:Lc/m/b/j/c;

    iput v14, v1, Lc/m/b/j/c;->a:F

    .line 99
    iput v14, v1, Lc/m/b/j/c;->b:F

    goto/16 :goto_3

    .line 100
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v15, :cond_1f

    .line 101
    invoke-static/range {p2 .. p2}, Lc/f/a/a/m/a4;->u(Landroid/view/MotionEvent;)D

    move-result-wide v3

    iput-wide v3, v2, Lc/m/b/j/d;->d:D

    goto/16 :goto_3

    .line 102
    :cond_15
    iget-object v4, v2, Lc/m/b/j/d;->f:Lc/m/b/j/c;

    iget v11, v4, Lc/m/b/j/c;->a:F

    cmpl-float v11, v11, v14

    if-nez v11, :cond_16

    iget v11, v4, Lc/m/b/j/c;->b:F

    cmpl-float v11, v11, v14

    if-nez v11, :cond_16

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v4, Lc/m/b/j/c;->a:F

    .line 104
    iget-object v2, v2, Lc/m/b/j/d;->f:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v2, Lc/m/b/j/c;->b:F

    goto/16 :goto_3

    .line 105
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v5, :cond_1a

    .line 106
    iget-object v4, v2, Lc/m/b/j/d;->g:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->a:F

    .line 107
    iget-object v4, v2, Lc/m/b/j/d;->g:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v4, Lc/m/b/j/c;->b:F

    .line 108
    iget-object v1, v2, Lc/m/b/j/d;->g:Lc/m/b/j/c;

    iget v1, v1, Lc/m/b/j/c;->a:F

    iget-object v4, v2, Lc/m/b/j/d;->f:Lc/m/b/j/c;

    iget v4, v4, Lc/m/b/j/c;->a:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v11, v1

    cmpl-double v1, v11, v9

    if-lez v1, :cond_17

    iget-object v1, v2, Lc/m/b/j/d;->g:Lc/m/b/j/c;

    iget v1, v1, Lc/m/b/j/c;->b:F

    iget-object v4, v2, Lc/m/b/j/d;->f:Lc/m/b/j/c;

    iget v4, v4, Lc/m/b/j/c;->b:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v11, v1

    cmpl-double v1, v11, v9

    if-gtz v1, :cond_18

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v2, Lc/m/b/j/d;->j:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v7

    if-lez v1, :cond_1f

    .line 109
    :cond_18
    iget-boolean v1, v2, Lc/m/b/j/d;->i:Z

    if-nez v1, :cond_19

    .line 110
    iput-boolean v5, v2, Lc/m/b/j/d;->i:Z

    .line 111
    iget-object v1, v2, Lc/m/b/j/d;->b:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    iget-object v4, v2, Lc/m/b/j/d;->m:Landroid/view/animation/Animation;

    .line 112
    iput v15, v2, Lc/m/b/j/d;->q:I

    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    :cond_19
    iget-object v1, v2, Lc/m/b/j/d;->e:Lc/m/b/j/c;

    iget v4, v1, Lc/m/b/j/c;->a:F

    iget-object v6, v2, Lc/m/b/j/d;->g:Lc/m/b/j/c;

    iget v7, v6, Lc/m/b/j/c;->a:F

    iget-object v8, v2, Lc/m/b/j/d;->f:Lc/m/b/j/c;

    iget v9, v8, Lc/m/b/j/c;->a:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v4

    iput v7, v1, Lc/m/b/j/c;->a:F

    .line 115
    iget v4, v1, Lc/m/b/j/c;->b:F

    iget v7, v6, Lc/m/b/j/c;->b:F

    iget v9, v8, Lc/m/b/j/c;->b:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v4

    iput v7, v1, Lc/m/b/j/c;->b:F

    .line 116
    iget v1, v6, Lc/m/b/j/c;->a:F

    iput v1, v8, Lc/m/b/j/c;->a:F

    .line 117
    iget v1, v6, Lc/m/b/j/c;->b:F

    iput v1, v8, Lc/m/b/j/c;->b:F

    .line 118
    invoke-virtual {v2, v3}, Lc/m/b/j/d;->b(I)V

    goto/16 :goto_3

    .line 119
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v15, :cond_1f

    .line 120
    iput-boolean v5, v2, Lc/m/b/j/d;->i:Z

    .line 121
    invoke-static/range {p2 .. p2}, Lc/f/a/a/m/a4;->u(Landroid/view/MotionEvent;)D

    move-result-wide v7

    .line 122
    iget-wide v9, v2, Lc/m/b/j/d;->d:D

    div-double v9, v7, v9

    .line 123
    iget v1, v2, Lc/m/b/j/d;->h:F

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    double-to-float v1, v11

    iput v1, v2, Lc/m/b/j/d;->h:F

    .line 124
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v2, Lc/m/b/j/d;->h:F

    .line 125
    invoke-virtual {v2, v3}, Lc/m/b/j/d;->b(I)V

    .line 126
    iput-wide v7, v2, Lc/m/b/j/d;->d:D

    goto :goto_3

    .line 127
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v5, :cond_1f

    .line 128
    iget-boolean v3, v2, Lc/m/b/j/d;->i:Z

    if-nez v3, :cond_1c

    .line 129
    iget-object v3, v2, Lc/m/b/j/d;->e:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v3, Lc/m/b/j/c;->a:F

    .line 130
    iget-object v3, v2, Lc/m/b/j/d;->e:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v3, Lc/m/b/j/c;->b:F

    .line 131
    iget-object v1, v2, Lc/m/b/j/d;->b:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    iget-object v3, v2, Lc/m/b/j/d;->m:Landroid/view/animation/Animation;

    .line 132
    iput v5, v2, Lc/m/b/j/d;->q:I

    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 134
    :cond_1c
    iget-object v1, v2, Lc/m/b/j/d;->b:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    iget-object v3, v2, Lc/m/b/j/d;->o:Landroid/view/animation/Animation;

    .line 135
    iput v12, v2, Lc/m/b/j/d;->q:I

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    invoke-virtual {v2, v5}, Lc/m/b/j/d;->b(I)V

    goto :goto_3

    .line 138
    :cond_1d
    iget-object v4, v2, Lc/m/b/j/d;->f:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->a:F

    .line 139
    iget-object v4, v2, Lc/m/b/j/d;->f:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v4, Lc/m/b/j/c;->b:F

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v5, :cond_1f

    .line 141
    iput-boolean v3, v2, Lc/m/b/j/d;->i:Z

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lc/m/b/j/d;->j:J

    goto :goto_3

    :cond_1e
    const/4 v1, 0x0

    .line 143
    throw v1

    :cond_1f
    :goto_3
    return v5
.end method

.method public setActivity(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 2
    invoke-static {p1}, Lcom/edit/imageeditlibrary/BaseActivity;->a(Landroid/content/Context;)Lc/d/a/o/c;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->g:Landroid/app/Dialog;

    .line 3
    check-cast p1, Lc/d/a/o/c;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lc/d/a/o/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->h:I

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->d:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->e:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->b:Landroid/graphics/Bitmap;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lc/f/a/a/m/a4;->t0(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->d:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->e:Landroid/graphics/Bitmap;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public setTiltShiftImageViewTouchListener(Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->j:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$b;

    return-void
.end method
