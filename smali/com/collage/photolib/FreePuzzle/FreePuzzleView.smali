.class public Lcom/collage/photolib/FreePuzzle/FreePuzzleView;
.super Landroid/view/View;
.source "FreePuzzleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/FreePuzzle/FreePuzzleView$a;,
        Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;
    }
.end annotation


# instance fields
.field public a:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$a;

.field public b:F

.field public c:Z

.field public d:Landroid/graphics/PaintFlagsDrawFilter;

.field public e:Z

.field public f:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:F

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Lc/g/a/b/a;

.field public p:Lc/g/a/b/a;

.field public q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->e:Z

    .line 5
    sget-object p3, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->NONE:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    iput-object p3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->f:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->i:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->g:Landroid/graphics/Paint;

    .line 9
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->g:Landroid/graphics/Paint;

    iget p3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->i:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->g:Landroid/graphics/Paint;

    const/high16 p3, -0x10000

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->h:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->h:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->h:Landroid/graphics/Paint;

    iget p3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->i:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->b:F

    .line 19
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p3, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->d:Landroid/graphics/PaintFlagsDrawFilter;

    .line 20
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p3, 0x32

    invoke-static {p3, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->q:Landroid/graphics/Bitmap;

    const-string p3, "#ffffff"

    .line 21
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lc/g/a/b/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v2, p0, v3, v1, v0}, Lc/g/a/b/a;-><init>(Lcom/collage/photolib/FreePuzzle/FreePuzzleView;Landroid/graphics/Bitmap;II)V

    .line 4
    iget-object v3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final d(Lc/g/a/b/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc/g/a/b/a;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    iput-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->p:Lc/g/a/b/a;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/g/a/b/a;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, Lc/g/a/b/a;->t:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/g/a/b/a;->t:Z

    .line 4
    iget-object v1, v0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    iget v2, v0, Lc/g/a/b/a;->q:F

    neg-float v2, v2

    iget-object v3, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    iget-object v1, v0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    iget-object v2, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    iget-object v1, v0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    iget v2, v0, Lc/g/a/b/a;->q:F

    iget-object v3, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/a;

    invoke-virtual {v2, v0}, Lc/g/a/b/a;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBorderBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->d:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 4
    iget-object v1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/a;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v9, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->g:Landroid/graphics/Paint;

    .line 7
    iget-object v2, v1, Lc/g/a/b/a;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    sget-object v2, Lc/g/a/b/a;->X:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 9
    iget-object v2, v1, Lc/g/a/b/a;->P:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v1, Lc/g/a/b/a;->P:Landroid/graphics/Matrix;

    .line 11
    :cond_1
    iget-object v2, v1, Lc/g/a/b/a;->P:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-object v2, v1, Lc/g/a/b/a;->P:Landroid/graphics/Matrix;

    iget v3, v1, Lc/g/a/b/a;->q:F

    iget-object v4, v1, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v1, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 13
    iget-object v2, v1, Lc/g/a/b/a;->Q:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, Lc/g/a/b/a;->Q:Landroid/graphics/RectF;

    .line 15
    :cond_2
    iget-object v2, v1, Lc/g/a/b/a;->P:Landroid/graphics/Matrix;

    iget-object v3, v1, Lc/g/a/b/a;->Q:Landroid/graphics/RectF;

    iget-object v4, v1, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 16
    iget-object v2, v1, Lc/g/a/b/a;->Q:Landroid/graphics/RectF;

    sget v3, Lc/g/a/b/a;->V:I

    int-to-float v3, v3

    iget v4, v1, Lc/g/a/b/a;->M:F

    add-float/2addr v3, v4

    neg-float v3, v3

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v2, v1, Lc/g/a/b/a;->Q:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    iget-object v2, v1, Lc/g/a/b/a;->j:Landroid/graphics/RectF;

    iget-object v3, v1, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget-object v2, v1, Lc/g/a/b/a;->j:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    iget-object v2, v1, Lc/g/a/b/a;->y:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object v2, v1, Lc/g/a/b/a;->y:Landroid/graphics/Path;

    iget-object v3, v1, Lc/g/a/b/a;->j:Landroid/graphics/RectF;

    iget v4, v1, Lc/g/a/b/a;->I:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 24
    iget-object v2, v1, Lc/g/a/b/a;->A:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v2, v1, Lc/g/a/b/a;->A:Landroid/graphics/Path;

    iget-object v3, v1, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    iget v4, v1, Lc/g/a/b/a;->I:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget v2, v1, Lc/g/a/b/a;->q:F

    iget-object v3, v1, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v1, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    iget-object v2, v1, Lc/g/a/b/a;->y:Landroid/graphics/Path;

    sget-object v3, Lc/g/a/b/a;->Y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    iget-object v2, v1, Lc/g/a/b/a;->A:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 32
    iget-object v2, v1, Lc/g/a/b/a;->r:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    iget-object v2, v1, Lc/g/a/b/a;->r:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v10, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    iget-object v2, v1, Lc/g/a/b/a;->z:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 39
    iget-object v2, v1, Lc/g/a/b/a;->z:Landroid/graphics/Path;

    iget-object v3, v1, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    iget v4, v1, Lc/g/a/b/a;->I:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 40
    iget-object v2, v1, Lc/g/a/b/a;->N:Landroid/graphics/Matrix;

    if-nez v2, :cond_4

    .line 41
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v1, Lc/g/a/b/a;->N:Landroid/graphics/Matrix;

    .line 42
    :cond_4
    iget-object v2, v1, Lc/g/a/b/a;->N:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 43
    iget-object v2, v1, Lc/g/a/b/a;->N:Landroid/graphics/Matrix;

    iget v3, v1, Lc/g/a/b/a;->q:F

    iget-object v4, v1, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v1, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 44
    iget-object v2, v1, Lc/g/a/b/a;->O:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    .line 45
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, Lc/g/a/b/a;->O:Landroid/graphics/RectF;

    .line 46
    :cond_5
    iget-object v2, v1, Lc/g/a/b/a;->N:Landroid/graphics/Matrix;

    iget-object v3, v1, Lc/g/a/b/a;->O:Landroid/graphics/RectF;

    iget-object v4, v1, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    iget-object v2, v1, Lc/g/a/b/a;->O:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 49
    iget-object v2, v1, Lc/g/a/b/a;->O:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v8, 0x1f

    move-object v2, p1

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    .line 50
    iget v3, v1, Lc/g/a/b/a;->q:F

    iget-object v4, v1, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v1, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v3, -0x1

    .line 51
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    iget-object v3, v1, Lc/g/a/b/a;->z:Landroid/graphics/Path;

    sget-object v4, Lc/g/a/b/a;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    iget-object v3, v1, Lc/g/a/b/a;->z:Landroid/graphics/Path;

    sget-object v4, Lc/g/a/b/a;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    iget v3, v1, Lc/g/a/b/a;->q:F

    neg-float v3, v3

    iget-object v4, v1, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v1, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    iget-object v3, v1, Lc/g/a/b/a;->b:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    sget-object v5, Lc/g/a/b/a;->Z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    iget-object v2, v1, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lc/g/a/b/a;->B:Z

    if-eqz v2, :cond_6

    .line 63
    iget v2, v1, Lc/g/a/b/a;->q:F

    iget-object v3, v1, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v1, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 64
    iget-object v2, v1, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p1, v2, v3, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    sget-object v2, Lc/g/a/b/a;->W:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lc/g/a/b/a;->m:Landroid/graphics/Rect;

    iget-object v1, v1, Lc/g/a/b/a;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->e:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->e:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, p4

    add-int/2addr p2, v0

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p4, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/a;

    invoke-virtual {p2, v1}, Lc/g/a/b/a;->e(Landroid/graphics/Rect;)V

    .line 9
    iget-object p2, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/a;

    invoke-virtual {p2, p1}, Lc/g/a/b/a;->f(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v1, :cond_e

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->m:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->n:F

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v2, v2, v0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v3

    mul-float p1, p1, v0

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-eqz p1, :cond_22

    .line 8
    invoke-virtual {p1, v1}, Lc/g/a/b/a;->d(Z)V

    .line 9
    sget-object p1, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->ZOOM:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->f:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    goto/16 :goto_8

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->c:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->k:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->b:F

    const v6, 0x3e99999a    # 0.3f

    mul-float v3, v3, v6

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->l:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->b:F

    mul-float v3, v3, v6

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->c:Z

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->c:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-nez v0, :cond_3

    goto/16 :goto_8

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->f:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_c

    const v3, 0x3e19999a    # 0.15f

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_4

    goto/16 :goto_3

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->k:F

    sub-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->l:F

    sub-float/2addr v5, v6

    .line 17
    iget-object v6, v0, Lc/g/a/b/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v7, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v6, v7

    .line 18
    iget-object v7, v0, Lc/g/a/b/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget-object v8, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v6

    add-float/2addr v5, v7

    mul-float v8, v6, v6

    mul-float v9, v7, v7

    add-float/2addr v9, v8

    float-to-double v8, v9

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v2, v2

    mul-float v10, v5, v5

    add-float/2addr v10, v9

    float-to-double v9, v10

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float v10, v9, v8

    .line 21
    iput v10, v0, Lc/g/a/b/a;->o:F

    .line 22
    iget-object v10, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget v11, v0, Lc/g/a/b/a;->o:F

    mul-float v10, v10, v11

    iget v12, v0, Lc/g/a/b/a;->f:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    cmpg-float v3, v10, v3

    if-gez v3, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0, v11}, Lc/g/a/b/a;->g(F)V

    mul-float v3, v6, v2

    mul-float v10, v7, v5

    add-float/2addr v10, v3

    mul-float v8, v8, v9

    div-float/2addr v10, v8

    float-to-double v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v10

    if-gtz v3, :cond_8

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpg-double v3, v8, v10

    if-gez v3, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v3, v8

    iput v3, v0, Lc/g/a/b/a;->p:F

    mul-float v6, v6, v5

    mul-float v2, v2, v7

    sub-float/2addr v6, v2

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, -0x1

    :goto_0
    int-to-float v2, v2

    .line 25
    iget v3, v0, Lc/g/a/b/a;->p:F

    mul-float v2, v2, v3

    iput v2, v0, Lc/g/a/b/a;->p:F

    .line 26
    invoke-virtual {v0, v2}, Lc/g/a/b/a;->b(F)V

    .line 27
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->k:F

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->l:F

    goto/16 :goto_3

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-lt v2, v5, :cond_b

    .line 31
    invoke-virtual {p0, p1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->b(Landroid/view/MotionEvent;)F

    move-result v2

    .line 32
    iget v6, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->m:F

    div-float v6, v2, v6

    .line 33
    iget-object v7, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v7, v7, v6

    .line 34
    iget v8, v0, Lc/g/a/b/a;->f:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpg-float v3, v7, v3

    if-gez v3, :cond_a

    goto :goto_2

    .line 35
    :cond_a
    invoke-virtual {v0, v6}, Lc/g/a/b/a;->g(F)V

    .line 36
    iput v2, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->m:F

    .line 37
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-lt v2, v5, :cond_d

    .line 39
    invoke-virtual {p0, p1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->c(Landroid/view/MotionEvent;)F

    move-result p1

    .line 40
    iget v2, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->n:F

    sub-float v2, p1, v2

    invoke-virtual {v0, v2}, Lc/g/a/b/a;->b(F)V

    .line 41
    iput p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->n:F

    goto :goto_3

    .line 42
    :cond_c
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->k:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->l:F

    sub-float/2addr v3, v5

    .line 44
    iget-object v5, v0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    iget-object v5, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    iget-object v5, v0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    iget-object v5, v0, Lc/g/a/b/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    iget-object v0, v0, Lc/g/a/b/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->k:F

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->l:F

    .line 51
    :cond_d
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    sput-boolean v4, Lc/d/a/s/c;->q:Z

    goto/16 :goto_8

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->f:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    if-eq v0, v1, :cond_11

    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_f

    goto/16 :goto_6

    .line 54
    :cond_f
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->p:Lc/g/a/b/a;

    goto/16 :goto_6

    .line 55
    :cond_10
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->p:Lc/g/a/b/a;

    goto/16 :goto_6

    .line 56
    :cond_11
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->p:Lc/g/a/b/a;

    iget-object v2, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v0, v2, :cond_1a

    iget-boolean v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->c:Z

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->k:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1a

    iget v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->l:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1a

    .line 59
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->a:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$a;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-eqz v0, :cond_1c

    .line 60
    check-cast p1, Lcom/collage/photolib/collage/PuzzleActivity$v;

    .line 61
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity$v;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 62
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->I0:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1c

    .line 63
    iget-boolean v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->L1:Z

    if-nez v6, :cond_1c

    .line 64
    iget v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->N0:F

    float-to-int v6, v6

    .line 65
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    iget v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->O0:F

    float-to-int v6, v6

    .line 67
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v6, 0x51

    .line 68
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 69
    iget v6, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/16 v7, 0x8

    const/high16 v8, 0x42e20000    # 113.0f

    if-ne v6, v7, :cond_12

    .line 70
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_12
    const/4 v7, 0x4

    if-ne v6, v7, :cond_13

    .line 72
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v0, 0x430f0000    # 143.0f

    .line 73
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_13
    if-ne v6, v3, :cond_14

    .line 74
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_14
    const/4 v3, 0x6

    if-ne v6, v3, :cond_15

    .line 76
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 77
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_15
    if-ne v6, v5, :cond_16

    .line 78
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v0, 0x43690000    # 233.0f

    .line 79
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_16
    const/4 v3, 0x7

    if-ne v6, v3, :cond_17

    .line 80
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 81
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_17
    if-ne v6, v1, :cond_18

    .line 82
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 83
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 84
    :cond_18
    iget-boolean v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->P1:Z

    if-eqz v0, :cond_19

    .line 85
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v0, 0x43b90000    # 370.0f

    .line 86
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 87
    :cond_19
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v0, 0x42f60000    # 123.0f

    .line 88
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    :goto_4
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity$v;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 90
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->H0:Landroid/view/Window;

    .line 91
    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->I0:Landroid/view/WindowManager$LayoutParams;

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity$v;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 94
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    .line 96
    :cond_1a
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->p:Lc/g/a/b/a;

    iget-object v2, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-eq v0, v2, :cond_1c

    iget-boolean v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->c:Z

    if-nez v0, :cond_1c

    iget v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->k:F

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1c

    iget v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->l:F

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1c

    .line 99
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->a:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$a;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-eqz v0, :cond_1c

    .line 100
    check-cast p1, Lcom/collage/photolib/collage/PuzzleActivity$v;

    if-eqz p1, :cond_1b

    goto :goto_5

    .line 101
    :cond_1b
    throw v6

    .line 102
    :cond_1c
    :goto_5
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->p:Lc/g/a/b/a;

    goto :goto_6

    .line 103
    :cond_1d
    iget-boolean p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->c:Z

    if-nez p1, :cond_1e

    .line 104
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->p:Lc/g/a/b/a;

    if-eqz p1, :cond_1e

    .line 105
    invoke-virtual {p1, v4}, Lc/g/a/b/a;->d(Z)V

    .line 106
    iput-object v6, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    iput-object v6, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->p:Lc/g/a/b/a;

    .line 107
    :cond_1e
    :goto_6
    sget-object p1, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->NONE:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->f:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    .line 108
    iput-boolean v4, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->c:Z

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_8

    .line 110
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->k:F

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->l:F

    .line 112
    iget-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_7
    if-ltz p1, :cond_22

    .line 113
    iget-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/a;

    .line 114
    iget v2, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->k:F

    iget v3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->l:F

    .line 115
    iget-object v4, v0, Lc/g/a/b/a;->l:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 116
    sget-object p1, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->ROTATE:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->f:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    .line 117
    invoke-virtual {p0, v0}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->d(Lc/g/a/b/a;)V

    goto :goto_8

    .line 118
    :cond_20
    iget v2, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->k:F

    iget v3, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->l:F

    .line 119
    iget-object v4, v0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 120
    sget-object p1, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->DRAG:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->f:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    .line 121
    invoke-virtual {p0, v0}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->d(Lc/g/a/b/a;)V

    goto :goto_8

    :cond_21
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_22
    :goto_8
    return v1
.end method

.method public setBorderBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x32

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    iput-object v0, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->q:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0, v0}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->setBorderBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBorderBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/a;

    .line 3
    iput-object p1, v1, Lc/g/a/b/a;->r:Landroid/graphics/Bitmap;

    .line 4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v1, Lc/g/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v1, Lc/g/a/b/a;->r:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->setBorderBackgroundColor(I)V

    return-void
.end method

.method public setBorderSize(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/a;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lc/g/a/b/a;->c(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCircularSize(F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/a;

    .line 3
    iput p1, v1, Lc/g/a/b/a;->I:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnPieceSelectedlistener(Lcom/collage/photolib/FreePuzzle/FreePuzzleView$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->a:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$a;

    :cond_0
    return-void
.end method

.method public setShadowBlurRadius(F)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/a;

    .line 3
    iput p1, v1, Lc/g/a/b/a;->M:F

    .line 4
    sget-object v2, Lc/g/a/b/a;->Y:Landroid/graphics/Paint;

    iget v3, v1, Lc/g/a/b/a;->K:F

    iget v4, v1, Lc/g/a/b/a;->L:F

    iget v1, v1, Lc/g/a/b/a;->J:I

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
