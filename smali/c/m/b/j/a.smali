.class public Lc/m/b/j/a;
.super Ljava/lang/Object;
.source "BlurUtil.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

.field public e:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

.field public f:Lcom/edit/imageeditlibrary/tiltshift/LineView;

.field public g:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

.field public h:Lc/m/b/j/b;

.field public i:Lc/m/b/j/d;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:I

.field public n:D

.field public o:I

.field public p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lc/m/b/j/a;->a:Landroid/app/Activity;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Lc/m/b/j/a;->j:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lc/m/b/j/a;->b:Landroid/content/Context;

    .line 6
    iget-object v1, v0, Lc/m/b/j/a;->a:Landroid/app/Activity;

    sget v2, Lc/m/b/f;->layout_blur:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lc/m/b/j/a;->c:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v1, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-wide/16 v3, 0x0

    const/16 v5, 0x320

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v1, v2, :cond_0

    .line 8
    new-instance v1, Lc/m/b/j/d;

    iget-object v2, v0, Lc/m/b/j/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v7}, Lc/m/b/j/d;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lc/m/b/j/a;->i:Lc/m/b/j/d;

    .line 9
    new-instance v1, Lc/m/b/j/b;

    iget-object v2, v0, Lc/m/b/j/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v7}, Lc/m/b/j/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lc/m/b/j/a;->h:Lc/m/b/j/b;

    .line 10
    iput v6, v0, Lc/m/b/j/a;->o:I

    .line 11
    iget-object v1, v0, Lc/m/b/j/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/a/m/a4;->X(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x432a0000    # 170.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lc/m/b/j/a;->l:I

    .line 12
    iput v5, v0, Lc/m/b/j/a;->m:I

    int-to-double v1, v1

    int-to-double v5, v5

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    iput-wide v1, v0, Lc/m/b/j/a;->n:D

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lc/m/b/j/d;

    iget-object v2, v0, Lc/m/b/j/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v6}, Lc/m/b/j/d;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lc/m/b/j/a;->i:Lc/m/b/j/d;

    .line 15
    new-instance v1, Lc/m/b/j/b;

    iget-object v2, v0, Lc/m/b/j/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v6}, Lc/m/b/j/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lc/m/b/j/a;->h:Lc/m/b/j/b;

    .line 16
    iput v6, v0, Lc/m/b/j/a;->o:I

    .line 17
    iget-object v1, v0, Lc/m/b/j/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/a/m/a4;->Z(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lc/m/b/j/a;->l:I

    .line 18
    iput v5, v0, Lc/m/b/j/a;->m:I

    .line 19
    iget-object v1, v0, Lc/m/b/j/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/a/m/a4;->Z(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    iget v5, v0, Lc/m/b/j/a;->m:I

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    iput-wide v1, v0, Lc/m/b/j/a;->n:D

    .line 20
    :goto_0
    iget-object v1, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 21
    iget v1, v0, Lc/m/b/j/a;->m:I

    .line 22
    iget-object v2, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    iget-object v3, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    goto :goto_1

    .line 23
    :cond_1
    iget v1, v0, Lc/m/b/j/a;->m:I

    iget-object v2, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int v2, v2, v1

    iget-object v1, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int v1, v2, v1

    .line 24
    iget v2, v0, Lc/m/b/j/a;->m:I

    .line 25
    :goto_1
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lc/m/b/j/a;->p:Landroid/graphics/RectF;

    .line 26
    new-instance v1, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    iget-object v2, v0, Lc/m/b/j/a;->b:Landroid/content/Context;

    iget v3, v0, Lc/m/b/j/a;->m:I

    iget-wide v5, v0, Lc/m/b/j/a;->n:D

    const/4 v8, 0x0

    .line 27
    invoke-direct {v1, v2, v8}, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v3, v1, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    .line 29
    iput-wide v5, v1, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->e:D

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->a:Landroid/graphics/Bitmap;

    .line 31
    iget-object v2, v1, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->b:Landroid/graphics/Canvas;

    if-nez v2, :cond_2

    .line 32
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v1, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->b:Landroid/graphics/Canvas;

    .line 33
    :cond_2
    iget-object v2, v1, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->c:Landroid/graphics/Paint;

    if-nez v2, :cond_3

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->c:Landroid/graphics/Paint;

    .line 35
    :cond_3
    iput-object v1, v0, Lc/m/b/j/a;->g:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    .line 36
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lc/m/b/j/a;->l:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v3, v0, Lc/m/b/j/a;->g:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v9, v0, Lc/m/b/j/a;->g:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    const/4 v10, 0x1

    iget v1, v0, Lc/m/b/j/a;->l:I

    div-int/lit8 v3, v1, 0x2

    int-to-float v12, v3

    const/4 v13, 0x0

    int-to-float v1, v1

    const/high16 v3, 0x3e400000    # 0.1875f

    mul-float v14, v1, v3

    iget-object v15, v0, Lc/m/b/j/a;->j:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    move v11, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d(IFFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 40
    iget-object v1, v0, Lc/m/b/j/a;->g:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v1, v0, Lc/m/b/j/a;->c:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lc/m/b/j/a;->g:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;

    iget-object v6, v0, Lc/m/b/j/a;->b:Landroid/content/Context;

    iget v9, v0, Lc/m/b/j/a;->m:I

    iget-wide v10, v0, Lc/m/b/j/a;->n:D

    .line 43
    invoke-direct {v1, v6, v8}, Lcom/edit/imageeditlibrary/tiltshift/LineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput v9, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->f:I

    .line 45
    iput-wide v10, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->g:D

    .line 46
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->a:Landroid/graphics/Bitmap;

    .line 47
    iget-object v6, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->b:Landroid/graphics/Canvas;

    if-nez v6, :cond_4

    .line 48
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v9, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v6, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->b:Landroid/graphics/Canvas;

    .line 49
    :cond_4
    iget-object v6, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->c:Landroid/graphics/Paint;

    if-nez v6, :cond_5

    .line 50
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->c:Landroid/graphics/Paint;

    .line 51
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    :cond_5
    iget-object v6, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->d:Landroid/graphics/Paint;

    const/16 v9, 0xb2

    const/16 v10, 0xff

    if-nez v6, :cond_6

    .line 53
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->d:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v6, v9, v10, v10, v10}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 55
    iget-object v6, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->d:Landroid/graphics/Paint;

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iget-object v6, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    :cond_6
    iget-object v6, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->e:Landroid/graphics/Paint;

    if-nez v6, :cond_7

    .line 58
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/edit/imageeditlibrary/tiltshift/LineView;->e:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v6, v9, v10, v10, v10}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 60
    :cond_7
    iput-object v1, v0, Lc/m/b/j/a;->f:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    .line 61
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v0, Lc/m/b/j/a;->l:I

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    iget-object v6, v0, Lc/m/b/j/a;->f:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v1, v0, Lc/m/b/j/a;->f:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    iget-object v6, v0, Lc/m/b/j/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, v6}, Lcom/edit/imageeditlibrary/tiltshift/LineView;->setBound(Landroid/graphics/RectF;)V

    .line 65
    iget-object v1, v0, Lc/m/b/j/a;->f:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    iget v6, v0, Lc/m/b/j/a;->l:I

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    int-to-float v6, v6

    mul-float v6, v6, v3

    invoke-virtual {v1, v7, v7, v4, v6}, Lcom/edit/imageeditlibrary/tiltshift/LineView;->c(FFFF)V

    .line 66
    iget-object v1, v0, Lc/m/b/j/a;->f:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v1, v0, Lc/m/b/j/a;->c:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lc/m/b/j/a;->f:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    new-instance v1, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    iget-object v4, v0, Lc/m/b/j/a;->b:Landroid/content/Context;

    iget v6, v0, Lc/m/b/j/a;->m:I

    iget-wide v9, v0, Lc/m/b/j/a;->n:D

    .line 69
    invoke-direct {v1, v4, v8}, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    iput v6, v1, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;->a:I

    .line 71
    iput-wide v9, v1, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;->b:D

    .line 72
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;->c:Landroid/graphics/Bitmap;

    .line 73
    iget-object v4, v1, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;->d:Landroid/graphics/Canvas;

    if-nez v4, :cond_8

    .line 74
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v6, v1, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;->c:Landroid/graphics/Bitmap;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v1, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;->d:Landroid/graphics/Canvas;

    .line 75
    :cond_8
    iget-object v4, v1, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;->e:Landroid/graphics/Paint;

    if-nez v4, :cond_9

    .line 76
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;->e:Landroid/graphics/Paint;

    .line 77
    :cond_9
    iput-object v1, v0, Lc/m/b/j/a;->e:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    .line 78
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Lc/m/b/j/a;->l:I

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    iget-object v4, v0, Lc/m/b/j/a;->e:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v6, v0, Lc/m/b/j/a;->e:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    const/4 v7, 0x1

    iget v1, v0, Lc/m/b/j/a;->l:I

    div-int/lit8 v4, v1, 0x2

    int-to-float v9, v4

    int-to-float v1, v1

    mul-float v10, v1, v3

    iget-object v11, v0, Lc/m/b/j/a;->j:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    move v8, v9

    invoke-virtual/range {v6 .. v12}, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;->d(IFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v1, v0, Lc/m/b/j/a;->e:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v1, v0, Lc/m/b/j/a;->c:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lc/m/b/j/a;->e:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v1, Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    iget-object v4, v0, Lc/m/b/j/a;->b:Landroid/content/Context;

    iget v6, v0, Lc/m/b/j/a;->m:I

    iget-wide v7, v0, Lc/m/b/j/a;->n:D

    invoke-direct {v1, v4, v6, v7, v8}, Lcom/edit/imageeditlibrary/tiltshift/RoundView;-><init>(Landroid/content/Context;ID)V

    iput-object v1, v0, Lc/m/b/j/a;->d:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    .line 85
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Lc/m/b/j/a;->l:I

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    iget-object v2, v0, Lc/m/b/j/a;->d:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v1, v0, Lc/m/b/j/a;->d:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    iget-object v2, v0, Lc/m/b/j/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/tiltshift/RoundView;->setBound(Landroid/graphics/RectF;)V

    .line 89
    iget-object v1, v0, Lc/m/b/j/a;->d:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    iget v2, v0, Lc/m/b/j/a;->l:I

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v1, v4, v4, v2}, Lcom/edit/imageeditlibrary/tiltshift/RoundView;->c(FFF)V

    .line 90
    iget-object v1, v0, Lc/m/b/j/a;->d:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v1, v0, Lc/m/b/j/a;->c:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lc/m/b/j/a;->d:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v1, v0, Lc/m/b/j/a;->h:Lc/m/b/j/b;

    iget-object v2, v0, Lc/m/b/j/a;->g:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    iget-object v3, v0, Lc/m/b/j/a;->f:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    iget-object v4, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lc/m/b/j/a;->j:Landroid/graphics/Bitmap;

    .line 93
    iput-object v2, v1, Lc/m/b/j/b;->s:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    .line 94
    iput-object v3, v1, Lc/m/b/j/b;->t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    .line 95
    iput-object v4, v1, Lc/m/b/j/b;->o:Landroid/graphics/Bitmap;

    .line 96
    iput-object v5, v1, Lc/m/b/j/b;->n:Landroid/graphics/Bitmap;

    .line 97
    iget-object v2, v1, Lc/m/b/j/b;->u:Landroid/content/Context;

    sget v3, Lc/m/b/a;->alpha_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v1, Lc/m/b/j/b;->p:Landroid/view/animation/Animation;

    .line 98
    iget-object v2, v1, Lc/m/b/j/b;->u:Landroid/content/Context;

    sget v3, Lc/m/b/a;->photo_alpha_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v1, Lc/m/b/j/b;->r:Landroid/view/animation/Animation;

    .line 99
    iget-object v2, v1, Lc/m/b/j/b;->u:Landroid/content/Context;

    sget v3, Lc/m/b/a;->photo_alpha_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v1, Lc/m/b/j/b;->q:Landroid/view/animation/Animation;

    .line 100
    invoke-virtual {v1, v2}, Lc/m/b/j/b;->a(Landroid/view/animation/Animation;)V

    .line 101
    iget-object v2, v1, Lc/m/b/j/b;->p:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lc/m/b/j/b;->a(Landroid/view/animation/Animation;)V

    .line 102
    iget-object v2, v1, Lc/m/b/j/b;->r:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lc/m/b/j/b;->a(Landroid/view/animation/Animation;)V

    .line 103
    iget-object v1, v0, Lc/m/b/j/a;->i:Lc/m/b/j/d;

    iget-object v2, v0, Lc/m/b/j/a;->e:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    iget-object v3, v0, Lc/m/b/j/a;->d:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    iget-object v4, v0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lc/m/b/j/a;->j:Landroid/graphics/Bitmap;

    .line 104
    iput-object v2, v1, Lc/m/b/j/d;->a:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    .line 105
    iput-object v3, v1, Lc/m/b/j/d;->b:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    .line 106
    iput-object v4, v1, Lc/m/b/j/d;->l:Landroid/graphics/Bitmap;

    .line 107
    iput-object v5, v1, Lc/m/b/j/d;->k:Landroid/graphics/Bitmap;

    .line 108
    iget-object v2, v1, Lc/m/b/j/d;->p:Landroid/content/Context;

    sget v3, Lc/m/b/a;->alpha_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v1, Lc/m/b/j/d;->m:Landroid/view/animation/Animation;

    .line 109
    iget-object v2, v1, Lc/m/b/j/d;->p:Landroid/content/Context;

    sget v3, Lc/m/b/a;->photo_alpha_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v1, Lc/m/b/j/d;->o:Landroid/view/animation/Animation;

    .line 110
    iget-object v2, v1, Lc/m/b/j/d;->p:Landroid/content/Context;

    sget v3, Lc/m/b/a;->photo_alpha_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v1, Lc/m/b/j/d;->n:Landroid/view/animation/Animation;

    .line 111
    iget-object v2, v1, Lc/m/b/j/d;->m:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lc/m/b/j/d;->a(Landroid/view/animation/Animation;)V

    .line 112
    iget-object v2, v1, Lc/m/b/j/d;->o:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lc/m/b/j/d;->a(Landroid/view/animation/Animation;)V

    .line 113
    iget-object v2, v1, Lc/m/b/j/d;->n:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lc/m/b/j/d;->a(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 5
    iget-object v4, p0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 6
    iget-object v5, p0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 7
    iget-object v6, p0, Lc/m/b/j/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 8
    iget-object v7, p0, Lc/m/b/j/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v0, v4, :cond_3

    if-ne v1, v5, :cond_3

    if-ne v2, v6, :cond_3

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Lc/m/b/j/a;->k:Landroid/graphics/Bitmap;

    .line 10
    iput-object p2, p0, Lc/m/b/j/a;->j:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lc/m/b/j/a;->h:Lc/m/b/j/b;

    if-eqz v0, :cond_2

    .line 12
    iput-object p1, v0, Lc/m/b/j/b;->o:Landroid/graphics/Bitmap;

    .line 13
    iput-object p2, v0, Lc/m/b/j/b;->n:Landroid/graphics/Bitmap;

    .line 14
    :cond_2
    iget-object v0, p0, Lc/m/b/j/a;->i:Lc/m/b/j/d;

    if-eqz v0, :cond_3

    .line 15
    iput-object p1, v0, Lc/m/b/j/d;->l:Landroid/graphics/Bitmap;

    .line 16
    iput-object p2, v0, Lc/m/b/j/d;->k:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iput p1, p0, Lc/m/b/j/a;->o:I

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/m/b/j/a;->g:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lc/m/b/j/a;->i:Lc/m/b/j/d;

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/m/b/j/a;->i:Lc/m/b/j/d;

    .line 5
    iget-object v0, p1, Lc/m/b/j/d;->a:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lc/m/b/j/d;->b:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    iget-object v1, p1, Lc/m/b/j/d;->n:Landroid/view/animation/Animation;

    .line 7
    iput v2, p1, Lc/m/b/j/d;->q:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lc/m/b/j/a;->e:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lc/m/b/j/a;->h:Lc/m/b/j/b;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lc/m/b/j/a;->h:Lc/m/b/j/b;

    .line 12
    iget-object v0, p1, Lc/m/b/j/b;->s:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lc/m/b/j/b;->t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    iget-object v1, p1, Lc/m/b/j/b;->q:Landroid/view/animation/Animation;

    .line 14
    iput v2, p1, Lc/m/b/j/b;->v:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lc/m/b/j/a;->e:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lc/m/b/j/a;->g:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lc/m/b/j/a;->g:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
