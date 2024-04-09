.class public Lcom/collage/photolib/FreePath/FreePathView;
.super Landroid/view/View;
.source "FreePathView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/FreePath/FreePathView$b;,
        Lcom/collage/photolib/FreePath/FreePathView$Mode;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Landroid/graphics/PointF;

.field public J:Z

.field public K:F

.field public L:Z

.field public M:Lc/g/a/a/b;

.field public N:Lc/g/a/a/b;

.field public O:Lc/g/a/a/b;

.field public P:Lcom/collage/photolib/FreePath/FreePathView$b;

.field public Q:Lc/g/a/a/c/a;

.field public R:Lc/g/a/a/d/a;

.field public S:Lc/g/a/a/d/a;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/CornerPathEffect;

.field public n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Rect;

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/os/Handler;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/a/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->s:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->t:Z

    .line 6
    sget-object v1, Lcom/collage/photolib/FreePath/FreePathView$Mode;->NONE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    iput-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    .line 7
    iput-boolean v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->A:Z

    .line 8
    new-instance v0, Lc/g/a/a/d/a;

    invoke-direct {v0}, Lc/g/a/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->R:Lc/g/a/a/d/a;

    .line 9
    new-instance v0, Lc/g/a/a/d/a;

    invoke-direct {v0}, Lc/g/a/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->S:Lc/g/a/a/d/a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->T:Ljava/util/List;

    .line 11
    invoke-virtual {p0, p1}, Lcom/collage/photolib/FreePath/FreePathView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->e:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->r:Z

    .line 15
    iput-boolean p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->s:Z

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->t:Z

    .line 17
    sget-object v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;->NONE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    iput-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    .line 18
    iput-boolean p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->A:Z

    .line 19
    new-instance p2, Lc/g/a/a/d/a;

    invoke-direct {p2}, Lc/g/a/a/d/a;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->R:Lc/g/a/a/d/a;

    .line 20
    new-instance p2, Lc/g/a/a/d/a;

    invoke-direct {p2}, Lc/g/a/a/d/a;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->S:Lc/g/a/a/d/a;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->T:Ljava/util/List;

    .line 22
    invoke-virtual {p0, p1}, Lcom/collage/photolib/FreePath/FreePathView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->e:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->r:Z

    .line 26
    iput-boolean p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->s:Z

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->t:Z

    .line 28
    sget-object p3, Lcom/collage/photolib/FreePath/FreePathView$Mode;->NONE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    iput-object p3, p0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    .line 29
    iput-boolean p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->A:Z

    .line 30
    new-instance p2, Lc/g/a/a/d/a;

    invoke-direct {p2}, Lc/g/a/a/d/a;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->R:Lc/g/a/a/d/a;

    .line 31
    new-instance p2, Lc/g/a/a/d/a;

    invoke-direct {p2}, Lc/g/a/a/d/a;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->S:Lc/g/a/a/d/a;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->T:Ljava/util/List;

    .line 33
    invoke-virtual {p0, p1}, Lcom/collage/photolib/FreePath/FreePathView;->k(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/c/b;

    .line 3
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lc/g/a/a/c/b;->a(Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 12
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget v3, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v3, 0x0

    int-to-float v0, v0

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v1, v1

    mul-float v5, v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v3

    div-float/2addr v0, v1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v3

    div-float v0, v1, v0

    .line 17
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v7, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    :cond_2
    new-instance v0, Lc/g/a/a/b;

    iget-object v5, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    iget-object v1, v1, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc/g/a/a/c/b;

    move-object v3, v0

    move-object v4, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lc/g/a/a/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lc/g/a/a/c/b;Landroid/graphics/Matrix;I)V

    .line 20
    iget-object p1, v0, Lc/g/a/a/b;->k:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->m:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    iget-object p1, v0, Lc/g/a/a/b;->j:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->m:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 22
    iget-object p1, v0, Lc/g/a/a/b;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2, v1}, Lcom/collage/photolib/FreePath/FreePathView;->a(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)F
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

.method public final d(Landroid/view/MotionEvent;)F
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

.method public final e(Lc/g/a/a/b;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->E:F

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->F:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Lc/g/a/a/b;->b(FF)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Lc/g/a/a/b;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lc/g/a/a/b;->t:Landroid/graphics/Path;

    .line 2
    iget-boolean v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->t:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    sget-object v1, Lcom/collage/photolib/FreePath/FreePathView$Mode;->NONE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/collage/photolib/FreePath/FreePathView$Mode;->SWAP:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/collage/photolib/FreePath/FreePathView$Mode;->MOVE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    if-ne v0, v1, :cond_a

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    iget-object v0, v0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 7
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/a/c/a;

    .line 8
    iget-object v3, v2, Lc/g/a/a/c/a;->a:Lcom/collage/photolib/FreePath/Json/Direction;

    .line 9
    iget-object v4, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gtz v4, :cond_3

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/collage/photolib/FreePath/FreePathView;->T:Ljava/util/List;

    iget-object v5, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    invoke-static {v4, v2, v5}, Lc/f/a/a/m/a4;->i(Ljava/util/List;Lc/g/a/a/c/a;Landroid/graphics/Rect;)V

    .line 12
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->T:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 13
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->T:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/a/d/a;

    .line 14
    iget-object v4, p0, Lcom/collage/photolib/FreePath/FreePathView;->T:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/a/d/a;

    .line 15
    sget-object v6, Lcom/collage/photolib/FreePath/Json/Direction;->UP_DOWN:Lcom/collage/photolib/FreePath/Json/Direction;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v3, v6, :cond_5

    .line 16
    iget v3, v2, Lc/g/a/a/d/a;->a:F

    iget v6, v2, Lc/g/a/a/d/a;->b:F

    add-float/2addr v6, v7

    iget v8, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    add-float/2addr v6, v8

    invoke-virtual {p2, v3, v6}, Lc/g/a/a/b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v4, Lc/g/a/a/d/a;->a:F

    iget v6, v4, Lc/g/a/a/d/a;->b:F

    add-float/2addr v6, v7

    iget v8, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    add-float/2addr v6, v8

    .line 17
    invoke-virtual {p2, v3, v6}, Lc/g/a/a/b;->a(FF)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    iget v3, v2, Lc/g/a/a/d/a;->a:F

    iget v6, v2, Lc/g/a/a/d/a;->b:F

    sub-float/2addr v6, v7

    iget v8, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    sub-float/2addr v6, v8

    .line 18
    invoke-virtual {p2, v3, v6}, Lc/g/a/a/b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v4, Lc/g/a/a/d/a;->a:F

    iget v6, v4, Lc/g/a/a/d/a;->b:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    sub-float/2addr v6, v7

    .line 19
    invoke-virtual {p2, v3, v6}, Lc/g/a/a/b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 20
    :cond_5
    sget-object v6, Lcom/collage/photolib/FreePath/Json/Direction;->LEFT_RIGHT:Lcom/collage/photolib/FreePath/Json/Direction;

    if-ne v3, v6, :cond_7

    .line 21
    iget v3, v2, Lc/g/a/a/d/a;->a:F

    add-float/2addr v3, v7

    iget v6, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    add-float/2addr v3, v6

    iget v6, v2, Lc/g/a/a/d/a;->b:F

    invoke-virtual {p2, v3, v6}, Lc/g/a/a/b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v4, Lc/g/a/a/d/a;->a:F

    add-float/2addr v3, v7

    iget v6, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    add-float/2addr v3, v6

    iget v6, v4, Lc/g/a/a/d/a;->b:F

    .line 22
    invoke-virtual {p2, v3, v6}, Lc/g/a/a/b;->a(FF)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    iget v3, v2, Lc/g/a/a/d/a;->a:F

    sub-float/2addr v3, v7

    iget v6, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    sub-float/2addr v3, v6

    iget v6, v2, Lc/g/a/a/d/a;->b:F

    .line 23
    invoke-virtual {p2, v3, v6}, Lc/g/a/a/b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v4, Lc/g/a/a/d/a;->a:F

    sub-float/2addr v3, v7

    iget v6, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    sub-float/2addr v3, v6

    iget v6, v4, Lc/g/a/a/d/a;->b:F

    .line 24
    invoke-virtual {p2, v3, v6}, Lc/g/a/a/b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_1
    if-eqz v5, :cond_9

    .line 25
    iget-object v3, p0, Lcom/collage/photolib/FreePath/FreePathView;->f:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget v7, v2, Lc/g/a/a/d/a;->a:F

    iget v8, v2, Lc/g/a/a/d/a;->b:F

    iget v9, v4, Lc/g/a/a/d/a;->a:F

    iget v10, v4, Lc/g/a/a/d/a;->b:F

    iget-object v11, p0, Lcom/collage/photolib/FreePath/FreePathView;->f:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final g(Lc/g/a/a/b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lc/g/a/a/b;->w:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Lc/g/a/a/b;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1}, Lc/g/a/a/b;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 8
    invoke-virtual {p1, v1, v2}, Lc/g/a/a/b;->b(FF)V

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    iget-object v2, p1, Lc/g/a/a/b;->w:Landroid/graphics/RectF;

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    iget v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v2, 0x0

    .line 13
    iget v3, p1, Lc/g/a/a/b;->q:I

    int-to-float v3, v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 15
    iget v5, p1, Lc/g/a/a/b;->r:I

    int-to-float v5, v5

    mul-float v3, v3, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, v2

    .line 17
    iget v2, p1, Lc/g/a/a/b;->r:I

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v2

    .line 19
    iget v2, p1, Lc/g/a/a/b;->q:I

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lc/g/a/a/b;->j(FFF)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/b;

    .line 4
    invoke-virtual {p0, v1}, Lcom/collage/photolib/FreePath/FreePathView;->g(Lc/g/a/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, Lc/g/a/a/b;->A:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/g/a/a/b;->A:Z

    .line 4
    iget-object v1, v0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    iget-object v2, v0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object v0, v0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, Lc/g/a/a/b;->B:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/g/a/a/b;->B:Z

    .line 4
    iget-object v1, v0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    iget-object v2, v0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object v0, v0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->w:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->K:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->i:F

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->c:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 16
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->c:Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->j:F

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->c:Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->e:Landroid/graphics/Paint;

    const v2, -0x666667

    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->j:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->c:Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->f:Landroid/graphics/Paint;

    .line 26
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/g/a/d;->collage_selected_border_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->g:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/g/a/d;->collage_border_bg_thumb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->h:Landroid/graphics/Paint;

    .line 33
    iget p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->j:F

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->k:F

    .line 34
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->h:Landroid/graphics/Paint;

    const v0, -0xd8d8d9

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->k:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->x:Landroid/os/Handler;

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/a/b;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->t:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/collage/photolib/FreePath/FreePathView;->setSelectedBorderColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/b;

    .line 3
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lc/g/a/a/b;->h(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lc/g/a/a/b;->C:Z

    .line 5
    iput-object p1, v1, Lc/g/a/a/b;->x:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1}, Lc/g/a/a/b;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    invoke-static {v0, v1, p1}, Lc/f/a/a/m/a4;->P(Ljava/util/List;Lcom/collage/photolib/FreePath/model/CollageLayoutModel;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/a/b;

    .line 9
    iget-object v3, p0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    sget-object v4, Lcom/collage/photolib/FreePath/FreePathView$Mode;->SWAP:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/collage/photolib/FreePath/FreePathView;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    .line 11
    iget-object v4, p0, Lcom/collage/photolib/FreePath/FreePathView;->B:Landroid/graphics/RectF;

    if-nez v4, :cond_3

    .line 12
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/collage/photolib/FreePath/FreePathView;->B:Landroid/graphics/RectF;

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/collage/photolib/FreePath/FreePathView;->B:Landroid/graphics/RectF;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object v3, p0, Lcom/collage/photolib/FreePath/FreePathView;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/16 v3, 0xff

    .line 16
    invoke-virtual {v2, p1, v3}, Lc/g/a/a/b;->c(Landroid/graphics/Canvas;I)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-boolean v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->u:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/collage/photolib/FreePath/FreePathView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/collage/photolib/FreePath/FreePathView;->k:F

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 21
    :goto_2
    iget-object v3, p0, Lcom/collage/photolib/FreePath/FreePathView;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 22
    iget-object v3, p0, Lcom/collage/photolib/FreePath/FreePathView;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/collage/photolib/FreePath/FreePathView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/collage/photolib/FreePath/FreePathView;->k:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    :cond_6
    iget-boolean v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->r:Z

    if-eqz v1, :cond_7

    .line 25
    :goto_3
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/collage/photolib/FreePath/FreePathView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_7
    iget-boolean v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->s:Z

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->j:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    sget-object v1, Lcom/collage/photolib/FreePath/FreePathView$Mode;->SWAP:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    if-eq v0, v1, :cond_9

    .line 35
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/collage/photolib/FreePath/FreePathView;->f(Landroid/graphics/Canvas;Lc/g/a/a/b;)V

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    sget-object v1, Lcom/collage/photolib/FreePath/FreePathView$Mode;->SWAP:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    if-ne v0, v1, :cond_a

    .line 37
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Lc/g/a/a/b;->c(Landroid/graphics/Canvas;I)V

    .line 38
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->O:Lc/g/a/a/b;

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->O:Lc/g/a/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/collage/photolib/FreePath/FreePathView;->f(Landroid/graphics/Canvas;Lc/g/a/a/b;)V

    .line 40
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lcom/collage/photolib/FreePath/FreePathView;->A:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/collage/photolib/FreePath/FreePathView;->A:Z

    .line 4
    iget-object p3, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object p3, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p3, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    iget p2, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p4, p2, p3

    float-to-int p4, p4

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 10
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/collage/photolib/FreePath/FreePathView;->m(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0}, Lcom/collage/photolib/FreePath/FreePathView;->h()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_30

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-eq v4, v9, :cond_1f

    if-eq v4, v6, :cond_3

    if-eq v4, v10, :cond_0

    goto/16 :goto_19

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/collage/photolib/FreePath/FreePathView$Mode;->ZOOM:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    iput-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    const-string v2, "ACTION_POINTER_DOWN: mCurrentMode - "

    .line 6
    invoke-static {v2}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    throw v7

    .line 8
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/collage/photolib/FreePath/FreePathView;->c(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->G:F

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/collage/photolib/FreePath/FreePathView;->d(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->H:F

    .line 10
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v3, v2

    .line 11
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v4

    mul-float v1, v1, v2

    .line 12
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    iput-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->I:Landroid/graphics/PointF;

    goto/16 :goto_19

    .line 14
    :cond_3
    iget-boolean v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->J:Z

    if-nez v4, :cond_5

    .line 15
    iget v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->C:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, Lcom/collage/photolib/FreePath/FreePathView;->K:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_4

    iget v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->D:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, Lcom/collage/photolib/FreePath/FreePathView;->K:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 16
    :cond_4
    iput-boolean v9, v0, Lcom/collage/photolib/FreePath/FreePathView;->J:Z

    .line 17
    :cond_5
    iget-boolean v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->J:Z

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    sget-object v5, Lcom/collage/photolib/FreePath/FreePathView$Mode;->NONE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    if-ne v4, v5, :cond_6

    goto/16 :goto_19

    .line 18
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_f

    if-eq v4, v6, :cond_e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    if-eq v4, v11, :cond_7

    goto/16 :goto_d

    .line 19
    :cond_7
    iget-object v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/a/b;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lc/g/a/a/b;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-eq v5, v6, :cond_8

    goto :goto_1

    :cond_9
    move-object v5, v7

    .line 21
    :goto_1
    iput-object v5, v0, Lcom/collage/photolib/FreePath/FreePathView;->O:Lc/g/a/a/b;

    .line 22
    iget-object v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    invoke-virtual {v0, v4, v1}, Lcom/collage/photolib/FreePath/FreePathView;->e(Lc/g/a/a/b;Landroid/view/MotionEvent;)V

    goto/16 :goto_d

    .line 23
    :cond_a
    iget-object v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-eqz v4, :cond_d

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-lt v5, v6, :cond_d

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/collage/photolib/FreePath/FreePathView;->c(Landroid/view/MotionEvent;)F

    move-result v5

    .line 26
    iget v9, v0, Lcom/collage/photolib/FreePath/FreePathView;->G:F

    div-float v9, v5, v9

    .line 27
    iget-object v10, v4, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    if-eqz v10, :cond_b

    .line 28
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    goto :goto_2

    :cond_b
    const/high16 v10, -0x40800000    # -1.0f

    :goto_2
    mul-float v10, v10, v9

    .line 29
    iget v11, v4, Lc/g/a/a/b;->q:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_c

    goto :goto_3

    .line 30
    :cond_c
    iget-object v10, v0, Lcom/collage/photolib/FreePath/FreePathView;->I:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v9, v11, v10}, Lc/g/a/a/b;->j(FFF)V

    .line 31
    iput v5, v0, Lcom/collage/photolib/FreePath/FreePathView;->G:F

    .line 32
    :cond_d
    :goto_3
    iget-object v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-eqz v4, :cond_1d

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-lt v5, v6, :cond_1d

    .line 34
    invoke-virtual/range {p0 .. p1}, Lcom/collage/photolib/FreePath/FreePathView;->d(Landroid/view/MotionEvent;)F

    move-result v1

    .line 35
    iget v5, v0, Lcom/collage/photolib/FreePath/FreePathView;->H:F

    sub-float v5, v1, v5

    invoke-virtual {v4, v5}, Lc/g/a/a/b;->g(F)V

    .line 36
    iput v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->H:F

    goto/16 :goto_d

    .line 37
    :cond_e
    iget-object v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    invoke-virtual {v0, v4, v1}, Lcom/collage/photolib/FreePath/FreePathView;->e(Lc/g/a/a/b;Landroid/view/MotionEvent;)V

    goto/16 :goto_d

    .line 38
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, v0, Lcom/collage/photolib/FreePath/FreePathView;->E:F

    sub-float/2addr v4, v5

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, v0, Lcom/collage/photolib/FreePath/FreePathView;->F:F

    sub-float/2addr v1, v5

    .line 40
    iget-object v5, v0, Lcom/collage/photolib/FreePath/FreePathView;->R:Lc/g/a/a/d/a;

    .line 41
    iput v4, v5, Lc/g/a/a/d/a;->a:F

    .line 42
    iput v1, v5, Lc/g/a/a/d/a;->b:F

    .line 43
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->Q:Lc/g/a/a/c/a;

    iget-object v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    iget v6, v0, Lcom/collage/photolib/FreePath/FreePathView;->i:F

    if-nez v1, :cond_10

    goto/16 :goto_7

    .line 44
    :cond_10
    iget-object v9, v1, Lc/g/a/a/c/a;->a:Lcom/collage/photolib/FreePath/Json/Direction;

    .line 45
    iget-object v10, v1, Lc/g/a/a/c/a;->b:Ljava/util/ArrayList;

    .line 46
    iget-object v1, v1, Lc/g/a/a/c/a;->c:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 47
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_13

    .line 48
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/a/c/e;

    invoke-virtual {v12, v4}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object v12

    .line 49
    iget v13, v12, Lc/g/a/a/d/a;->a:F

    iget v14, v5, Lc/g/a/a/d/a;->a:F

    add-float/2addr v13, v14

    .line 50
    iget v12, v12, Lc/g/a/a/d/a;->b:F

    iget v14, v5, Lc/g/a/a/d/a;->b:F

    add-float/2addr v12, v14

    .line 51
    sget-object v14, Lcom/collage/photolib/FreePath/Json/Direction;->LEFT_RIGHT:Lcom/collage/photolib/FreePath/Json/Direction;

    if-ne v9, v14, :cond_11

    .line 52
    iget v12, v4, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v12, v6

    cmpg-float v12, v13, v12

    if-ltz v12, :cond_16

    iget v12, v4, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    sub-float/2addr v12, v6

    cmpl-float v12, v13, v12

    if-lez v12, :cond_12

    goto :goto_6

    .line 53
    :cond_11
    iget v13, v4, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v6

    cmpg-float v13, v12, v13

    if-ltz v13, :cond_16

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v13, v6

    cmpl-float v12, v12, v13

    if-lez v12, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_13
    const/4 v10, 0x0

    .line 54
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    .line 55
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/a/c/e;

    invoke-virtual {v11, v4}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object v11

    .line 56
    iget v12, v11, Lc/g/a/a/d/a;->a:F

    iget v13, v5, Lc/g/a/a/d/a;->a:F

    add-float/2addr v12, v13

    .line 57
    iget v11, v11, Lc/g/a/a/d/a;->b:F

    iget v13, v5, Lc/g/a/a/d/a;->b:F

    add-float/2addr v11, v13

    .line 58
    sget-object v13, Lcom/collage/photolib/FreePath/Json/Direction;->LEFT_RIGHT:Lcom/collage/photolib/FreePath/Json/Direction;

    if-ne v9, v13, :cond_14

    .line 59
    iget v11, v4, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    add-float/2addr v11, v6

    cmpg-float v11, v12, v11

    if-ltz v11, :cond_16

    iget v11, v4, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    sub-float/2addr v11, v6

    cmpl-float v11, v12, v11

    if-lez v11, :cond_15

    goto :goto_6

    .line 60
    :cond_14
    iget v12, v4, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v12, v6

    cmpg-float v12, v11, v12

    if-ltz v12, :cond_16

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    sub-float/2addr v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_15

    goto :goto_6

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_16
    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_18

    .line 61
    iput v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->E:F

    .line 62
    iput v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->F:F

    goto :goto_d

    .line 63
    :cond_18
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->Q:Lc/g/a/a/c/a;

    iget-object v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->R:Lc/g/a/a/d/a;

    iget-object v5, v0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    .line 64
    iget-object v6, v1, Lc/g/a/a/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 65
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/a/c/e;

    iget-object v10, v1, Lc/g/a/a/c/a;->a:Lcom/collage/photolib/FreePath/Json/Direction;

    invoke-virtual {v9, v10, v4, v5}, Lc/g/a/a/c/e;->d(Lcom/collage/photolib/FreePath/Json/Direction;Lc/g/a/a/d/a;Landroid/graphics/Rect;)V

    goto :goto_9

    .line 67
    :cond_19
    iget-object v6, v1, Lc/g/a/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 68
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/a/c/e;

    iget-object v10, v1, Lc/g/a/a/c/a;->a:Lcom/collage/photolib/FreePath/Json/Direction;

    invoke-virtual {v9, v10, v4, v5}, Lc/g/a/a/c/e;->d(Lcom/collage/photolib/FreePath/Json/Direction;Lc/g/a/a/d/a;Landroid/graphics/Rect;)V

    goto :goto_a

    .line 70
    :cond_1a
    iget-object v6, v1, Lc/g/a/a/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 71
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/a/c/e;

    iget-object v10, v1, Lc/g/a/a/c/a;->a:Lcom/collage/photolib/FreePath/Json/Direction;

    invoke-virtual {v9, v10, v4, v5}, Lc/g/a/a/c/e;->a(Lcom/collage/photolib/FreePath/Json/Direction;Lc/g/a/a/d/a;Landroid/graphics/Rect;)V

    goto :goto_b

    .line 73
    :cond_1b
    iget-object v6, v1, Lc/g/a/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 74
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/a/c/e;

    iget-object v10, v1, Lc/g/a/a/c/a;->a:Lcom/collage/photolib/FreePath/Json/Direction;

    invoke-virtual {v9, v10, v4, v5}, Lc/g/a/a/c/e;->a(Lcom/collage/photolib/FreePath/Json/Direction;Lc/g/a/a/d/a;Landroid/graphics/Rect;)V

    goto :goto_c

    .line 76
    :cond_1c
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/FreePath/FreePathView;->setCollageLayoutModel(Lcom/collage/photolib/FreePath/model/CollageLayoutModel;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/collage/photolib/FreePath/FreePathView;->h()V

    .line 78
    :cond_1d
    :goto_d
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    sget-object v4, Lcom/collage/photolib/FreePath/FreePathView$Mode;->SWAP:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    if-eq v1, v4, :cond_1e

    .line 79
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->x:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    :cond_1e
    iput v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->E:F

    .line 81
    iput v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->F:F

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 83
    sput-boolean v8, Lc/d/a/s/c;->q:Z

    goto/16 :goto_19

    .line 84
    :cond_1f
    iget-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_23

    if-eq v2, v11, :cond_20

    goto/16 :goto_11

    .line 85
    :cond_20
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->O:Lc/g/a/a/b;

    if-eqz v1, :cond_22

    .line 86
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "receiver_switch_bitmap"

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    iget v2, v2, Lc/g/a/a/b;->a:I

    const-string v3, "switch_bitmap_replace"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    iget-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->O:Lc/g/a/a/b;

    iget v2, v2, Lc/g/a/a/b;->a:I

    const-string v3, "switch_bitmap_will_replace"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    iget-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 91
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/FreePath/FreePathView;->g(Lc/g/a/a/b;)V

    .line 92
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->O:Lc/g/a/a/b;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/FreePath/FreePathView;->g(Lc/g/a/a/b;)V

    .line 93
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-eqz v1, :cond_21

    .line 94
    iput-object v7, v0, Lcom/collage/photolib/FreePath/FreePathView;->N:Lc/g/a/a/b;

    goto :goto_e

    .line 95
    :cond_21
    throw v7

    .line 96
    :cond_22
    :goto_e
    iput-object v7, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    .line 97
    iput-object v7, v0, Lcom/collage/photolib/FreePath/FreePathView;->O:Lc/g/a/a/b;

    goto/16 :goto_11

    .line 98
    :cond_23
    iget-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->N:Lc/g/a/a/b;

    iget-object v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-ne v2, v3, :cond_25

    iget-boolean v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->J:Z

    if-nez v2, :cond_25

    .line 99
    iget-boolean v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->L:Z

    if-nez v1, :cond_24

    goto/16 :goto_10

    .line 100
    :cond_24
    iput-object v7, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    .line 101
    iput-boolean v8, v0, Lcom/collage/photolib/FreePath/FreePathView;->L:Z

    goto/16 :goto_10

    .line 102
    :cond_25
    iget-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->N:Lc/g/a/a/b;

    iget-object v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-eq v2, v3, :cond_2f

    iget-boolean v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->J:Z

    if-nez v2, :cond_2f

    iget v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->C:F

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2f

    iget v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->D:F

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2f

    .line 105
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->P:Lcom/collage/photolib/FreePath/FreePathView$b;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-eqz v2, :cond_2e

    .line 106
    check-cast v1, Lcom/collage/photolib/collage/PuzzleActivity$u;

    .line 107
    iget-object v2, v1, Lcom/collage/photolib/collage/PuzzleActivity$u;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 108
    iget-object v3, v2, Lcom/collage/photolib/collage/PuzzleActivity;->I0:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_2e

    .line 109
    iget-boolean v4, v2, Lcom/collage/photolib/collage/PuzzleActivity;->L1:Z

    if-nez v4, :cond_2e

    .line 110
    iget v4, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N0:F

    float-to-int v4, v4

    .line 111
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 112
    iget v4, v2, Lcom/collage/photolib/collage/PuzzleActivity;->O0:F

    float-to-int v4, v4

    .line 113
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x51

    .line 114
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 115
    iget v4, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/16 v5, 0x8

    const/high16 v12, 0x42e20000    # 113.0f

    if-ne v4, v5, :cond_26

    .line 116
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 117
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f

    :cond_26
    if-ne v4, v11, :cond_27

    .line 118
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v2, 0x430f0000    # 143.0f

    .line 119
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f

    :cond_27
    if-ne v4, v10, :cond_28

    .line 120
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 121
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f

    :cond_28
    const/4 v5, 0x6

    if-ne v4, v5, :cond_29

    .line 122
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 123
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f

    :cond_29
    if-ne v4, v6, :cond_2a

    .line 124
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v2, 0x43690000    # 233.0f

    .line 125
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f

    :cond_2a
    const/4 v5, 0x7

    if-ne v4, v5, :cond_2b

    .line 126
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 127
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f

    :cond_2b
    if-ne v4, v9, :cond_2c

    .line 128
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 129
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f

    .line 130
    :cond_2c
    iget-boolean v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->P1:Z

    if-eqz v2, :cond_2d

    .line 131
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v2, 0x43b90000    # 370.0f

    .line 132
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f

    .line 133
    :cond_2d
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v2, 0x42f60000    # 123.0f

    .line 134
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 135
    :goto_f
    iget-object v2, v1, Lcom/collage/photolib/collage/PuzzleActivity$u;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 136
    iget-object v3, v2, Lcom/collage/photolib/collage/PuzzleActivity;->H0:Landroid/view/Window;

    .line 137
    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->I0:Landroid/view/WindowManager$LayoutParams;

    .line 138
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 139
    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity$u;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 140
    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    .line 141
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 142
    :cond_2e
    iput-boolean v9, v0, Lcom/collage/photolib/FreePath/FreePathView;->L:Z

    .line 143
    :cond_2f
    :goto_10
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    iput-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->N:Lc/g/a/a/b;

    .line 144
    :goto_11
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->x:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    sget-object v1, Lcom/collage/photolib/FreePath/FreePathView$Mode;->NONE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    iput-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    .line 146
    iput-boolean v8, v0, Lcom/collage/photolib/FreePath/FreePathView;->J:Z

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_19

    .line 148
    :cond_30
    iput v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->E:F

    iput v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->C:F

    .line 149
    iput v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->F:F

    iput v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->D:F

    .line 150
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    iget-object v1, v1, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->d:Ljava/util/ArrayList;

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v2

    const/4 v3, 0x0

    .line 152
    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_38

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/a/c/a;

    .line 154
    iget-object v5, v0, Lcom/collage/photolib/FreePath/FreePathView;->T:Ljava/util/List;

    iget-object v7, v0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    invoke-static {v5, v4, v7}, Lc/f/a/a/m/a4;->i(Ljava/util/List;Lc/g/a/a/c/a;Landroid/graphics/Rect;)V

    .line 155
    iget-object v5, v0, Lcom/collage/photolib/FreePath/FreePathView;->T:Ljava/util/List;

    if-eqz v5, :cond_36

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_36

    .line 156
    iget-object v5, v0, Lcom/collage/photolib/FreePath/FreePathView;->T:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/a/d/a;

    .line 157
    iget-object v6, v0, Lcom/collage/photolib/FreePath/FreePathView;->T:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/a/d/a;

    .line 158
    iget-object v7, v0, Lcom/collage/photolib/FreePath/FreePathView;->S:Lc/g/a/a/d/a;

    iget v8, v0, Lcom/collage/photolib/FreePath/FreePathView;->C:F

    iget v9, v0, Lcom/collage/photolib/FreePath/FreePathView;->D:F

    .line 159
    iput v8, v7, Lc/g/a/a/d/a;->a:F

    .line 160
    iput v9, v7, Lc/g/a/a/d/a;->b:F

    .line 161
    iget-object v8, v4, Lc/g/a/a/c/a;->a:Lcom/collage/photolib/FreePath/Json/Direction;

    .line 162
    iget v9, v5, Lc/g/a/a/d/a;->b:F

    iget v10, v6, Lc/g/a/a/d/a;->b:F

    sub-float/2addr v9, v10

    float-to-double v9, v9

    iget v11, v5, Lc/g/a/a/d/a;->a:F

    iget v12, v6, Lc/g/a/a/d/a;->a:F

    sub-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 163
    iget v9, v5, Lc/g/a/a/d/a;->a:F

    .line 164
    iget v10, v6, Lc/g/a/a/d/a;->a:F

    .line 165
    iget v5, v5, Lc/g/a/a/d/a;->b:F

    .line 166
    iget v6, v6, Lc/g/a/a/d/a;->b:F

    .line 167
    iget v11, v7, Lc/g/a/a/d/a;->a:F

    .line 168
    iget v7, v7, Lc/g/a/a/d/a;->b:F

    sub-float v12, v11, v9

    sub-float v13, v10, v9

    div-float/2addr v12, v13

    sub-float v14, v6, v5

    mul-float v12, v12, v14

    add-float/2addr v12, v5

    sub-float v15, v7, v5

    div-float/2addr v15, v14

    mul-float v15, v15, v13

    add-float/2addr v15, v9

    .line 169
    sget-object v13, Lcom/collage/photolib/FreePath/Json/Direction;->UP_DOWN:Lcom/collage/photolib/FreePath/Json/Direction;

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-object v14, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    if-ne v8, v13, :cond_32

    cmpg-float v5, v9, v10

    if-gez v5, :cond_31

    cmpl-float v5, v11, v9

    if-ltz v5, :cond_34

    cmpg-float v5, v11, v10

    if-gtz v5, :cond_34

    sub-float/2addr v11, v11

    float-to-double v5, v11

    .line 170
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float/2addr v7, v12

    float-to-double v7, v7

    .line 171
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    goto :goto_13

    :cond_31
    cmpg-float v5, v10, v9

    if-gez v5, :cond_34

    cmpl-float v5, v11, v10

    if-ltz v5, :cond_34

    cmpg-float v5, v11, v9

    if-gtz v5, :cond_34

    sub-float/2addr v11, v11

    float-to-double v5, v11

    .line 172
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float/2addr v7, v12

    float-to-double v7, v7

    .line 173
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    goto :goto_13

    .line 174
    :cond_32
    sget-object v9, Lcom/collage/photolib/FreePath/Json/Direction;->LEFT_RIGHT:Lcom/collage/photolib/FreePath/Json/Direction;

    if-ne v8, v9, :cond_34

    cmpg-float v8, v5, v6

    if-gez v8, :cond_33

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_34

    cmpg-float v5, v7, v6

    if-gtz v5, :cond_34

    sub-float/2addr v11, v15

    float-to-double v5, v11

    .line 175
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float/2addr v7, v7

    float-to-double v7, v7

    .line 176
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    goto :goto_13

    :cond_33
    cmpg-float v8, v6, v5

    if-gez v8, :cond_34

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_34

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_34

    sub-float/2addr v11, v15

    float-to-double v5, v11

    .line 177
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float/2addr v7, v7

    float-to-double v7, v7

    .line 178
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    :goto_13
    add-double/2addr v7, v5

    goto :goto_14

    :cond_34
    move-wide/from16 v7, v16

    :goto_14
    cmpl-double v5, v7, v16

    if-eqz v5, :cond_35

    float-to-double v5, v2

    .line 179
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    cmpg-double v5, v7, v0

    if-gtz v5, :cond_35

    const/4 v0, 0x1

    goto :goto_15

    :cond_35
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_37

    goto :goto_16

    :cond_36
    move-object v14, v1

    :cond_37
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    goto/16 :goto_12

    :cond_38
    const/4 v4, 0x0

    :goto_16
    move-object/from16 v0, p0

    .line 180
    iput-object v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->Q:Lc/g/a/a/c/a;

    if-eqz v4, :cond_39

    .line 181
    sget-object v1, Lcom/collage/photolib/FreePath/FreePathView$Mode;->MOVE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    iput-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    goto :goto_19

    :cond_39
    const/4 v1, 0x0

    .line 182
    :goto_17
    iget-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3b

    .line 183
    iget-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/a/b;

    if-eqz v2, :cond_3a

    .line 184
    iget v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->C:F

    iget v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->D:F

    invoke-virtual {v2, v3, v4}, Lc/g/a/a/b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 185
    iput-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    goto :goto_18

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 186
    :cond_3b
    :goto_18
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-eqz v1, :cond_3c

    .line 187
    sget-object v1, Lcom/collage/photolib/FreePath/FreePathView$Mode;->DRAG:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    iput-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    .line 188
    iget-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->x:Landroid/os/Handler;

    new-instance v2, Lcom/collage/photolib/FreePath/FreePathView$a;

    invoke-direct {v2, v0}, Lcom/collage/photolib/FreePath/FreePathView$a;-><init>(Lcom/collage/photolib/FreePath/FreePathView;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3c
    :goto_19
    const/4 v1, 0x1

    return v1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderMargin(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->q:F

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/b;

    iget-object v1, v1, Lc/g/a/a/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/collage/photolib/FreePath/FreePathView;->setOuterBorderPadding(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderStrokeWidth(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->j:F

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->j:F

    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->k:F

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleRadius(F)V
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    .line 1
    iput p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->l:F

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->m:Landroid/graphics/CornerPathEffect;

    .line 3
    new-instance p1, Landroid/graphics/CornerPathEffect;

    iget v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->l:F

    invoke-direct {p1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->m:Landroid/graphics/CornerPathEffect;

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->m:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/b;

    iget-object v0, v0, Lc/g/a/a/b;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->m:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/b;

    iget-object v0, v0, Lc/g/a/a/b;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->m:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/b;

    iget-object v0, v0, Lc/g/a/a/b;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->m:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCollageLayoutModel(Lcom/collage/photolib/FreePath/model/CollageLayoutModel;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/b;

    .line 5
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lc/g/a/a/b;->h(Landroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    .line 7
    iput-object v2, v1, Lc/g/a/a/b;->x:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1}, Lc/g/a/a/b;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    iget-object v0, v0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->y:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/b;

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/c/b;

    .line 13
    iput-object v1, v0, Lc/g/a/a/b;->s:Lc/g/a/a/c/b;

    .line 14
    invoke-virtual {v0}, Lc/g/a/a/b;->i()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    iget-object p1, p1, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->c:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->w:Ljava/util/List;

    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->n:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1}, Lc/f/a/a/m/a4;->P(Ljava/util/List;Lcom/collage/photolib/FreePath/model/CollageLayoutModel;Landroid/graphics/Rect;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNeedDrawOuterBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->s:Z

    return-void
.end method

.method public setNeedDrawPathBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->r:Z

    return-void
.end method

.method public setNeedDrawRedLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->t:Z

    return-void
.end method

.method public setNeedDrawWhiteBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->u:Z

    return-void
.end method

.method public setOnPieceSelectedListener(Lcom/collage/photolib/FreePath/FreePathView$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->P:Lcom/collage/photolib/FreePath/FreePathView$b;

    :cond_0
    return-void
.end method

.method public setOuterBorderPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/collage/photolib/FreePath/FreePathView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    float-to-int p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/collage/photolib/FreePath/FreePathView;->m(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSelectedBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
