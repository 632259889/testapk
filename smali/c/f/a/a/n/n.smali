.class public Lc/f/a/a/n/n;
.super Ljava/lang/Object;
.source "RoundBlurUtil.java"


# instance fields
.field public a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

.field public b:I

.field public c:Lc/m/b/j/c;

.field public d:Lc/m/b/j/c;

.field public e:Lc/m/b/j/c;

.field public f:F

.field public g:Z

.field public h:J

.field public i:Landroid/view/animation/Animation;

.field public j:Landroid/view/animation/Animation;

.field public k:Landroid/view/animation/Animation;

.field public l:Landroid/content/Context;

.field public m:I

.field public n:F

.field public o:Z

.field public p:F

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/f/a/a/n/n;->c:Lc/m/b/j/c;

    .line 3
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/f/a/a/n/n;->d:Lc/m/b/j/c;

    .line 4
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/f/a/a/n/n;->e:Lc/m/b/j/c;

    .line 5
    iput-object p1, p0, Lc/f/a/a/n/n;->l:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    iput v0, p0, Lc/f/a/a/n/n;->b:I

    .line 9
    iget-object v1, p0, Lc/f/a/a/n/n;->c:Lc/m/b/j/c;

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    .line 10
    iput v2, v1, Lc/m/b/j/c;->a:F

    .line 11
    iput v2, v1, Lc/m/b/j/c;->b:F

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 12
    iput v0, p0, Lc/f/a/a/n/n;->f:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lc/f/a/a/n/n;->n:F

    return-void
.end method


# virtual methods
.method public a(Lcom/magiccamera/zfunction/main/ui/module/RoundView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    .line 2
    iget-object p1, p0, Lc/f/a/a/n/n;->l:Landroid/content/Context;

    const v0, 0x7f01001c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/n/n;->i:Landroid/view/animation/Animation;

    .line 3
    iget-object p1, p0, Lc/f/a/a/n/n;->l:Landroid/content/Context;

    const v0, 0x7f010024

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/n/n;->k:Landroid/view/animation/Animation;

    .line 4
    iget-object p1, p0, Lc/f/a/a/n/n;->l:Landroid/content/Context;

    const v0, 0x7f010023

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/n/n;->j:Landroid/view/animation/Animation;

    .line 5
    iget-object p1, p0, Lc/f/a/a/n/n;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lc/f/a/a/n/n;->c(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lc/f/a/a/n/n;->k:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lc/f/a/a/n/n;->c(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lc/f/a/a/n/n;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lc/f/a/a/n/n;->c(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lc/f/a/a/n/n;->c:Lc/m/b/j/c;

    iget v2, v1, Lc/m/b/j/c;->a:F

    iget v3, p0, Lc/f/a/a/n/n;->f:F

    sub-float v4, v2, v3

    sub-float v4, v0, v4

    mul-float v4, v4, v4

    iget v1, v1, Lc/m/b/j/c;->b:F

    sub-float v5, v1, v3

    sub-float v5, p1, v5

    mul-float v5, v5, v5

    add-float v6, v5, v4

    iget v7, p0, Lc/f/a/a/n/n;->n:F

    const/high16 v8, 0x42200000    # 40.0f

    mul-float v9, v7, v8

    mul-float v9, v9, v8

    mul-float v9, v9, v7

    cmpg-float v6, v6, v9

    if-gez v6, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float v0, v0, v0

    add-float/2addr v5, v0

    cmpg-float v2, v5, v9

    if-gez v2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    add-float/2addr v1, v3

    sub-float/2addr p1, v1

    mul-float p1, p1, p1

    add-float/2addr v4, p1

    cmpg-float v1, v4, v9

    if-gez v1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    add-float/2addr p1, v0

    cmpg-float p1, p1, v9

    if-gez p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 3
    new-instance v0, Lc/f/a/a/n/n$a;

    invoke-direct {v0, p0}, Lc/f/a/a/n/n$a;-><init>(Lc/f/a/a/n/n;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    iget-object v1, p0, Lc/f/a/a/n/n;->c:Lc/m/b/j/c;

    iget v2, v1, Lc/m/b/j/c;->a:F

    iget v1, v1, Lc/m/b/j/c;->b:F

    iget v3, p0, Lc/f/a/a/n/n;->f:F

    .line 2
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v4, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->k:Z

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 8
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 9
    iget-object v7, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 10
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    int-to-float v5, v5

    sub-float/2addr v5, v6

    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v8, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x0

    .line 11
    iput-boolean v4, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->k:Z

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    :cond_1
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 14
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    iget-object v1, p0, Lc/f/a/a/n/n;->c:Lc/m/b/j/c;

    iget v2, v1, Lc/m/b/j/c;->a:F

    iget v1, v1, Lc/m/b/j/c;->b:F

    iget v3, p0, Lc/f/a/a/n/n;->f:F

    invoke-virtual {v0, v2, v1, v3}, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c(FFF)V

    .line 2
    iget-object v0, p0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    .line 2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    .line 5
    iput-object v2, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    .line 6
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    return-void
.end method
