.class public Lcom/collage/photolib/puzzle/PuzzleView;
.super Landroid/view/View;
.source "PuzzleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/puzzle/PuzzleView$b;,
        Lcom/collage/photolib/puzzle/PuzzleView$Mode;
    }
.end annotation


# instance fields
.field public A:Lc/g/a/k/b;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/os/Handler;

.field public H:Landroid/content/Context;

.field public I:Z

.field public J:I

.field public K:[F

.field public L:Z

.field public a:Lcom/collage/photolib/puzzle/PuzzleView$b;

.field public b:Landroid/graphics/Path;

.field public c:F

.field public d:I

.field public e:Landroid/graphics/PaintFlagsDrawFilter;

.field public f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Lc/g/a/k/a;

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:Landroid/graphics/PointF;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/collage/photolib/puzzle/model/Line;

.field public y:Lc/g/a/k/b;

.field public z:Lc/g/a/k/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/collage/photolib/puzzle/PuzzleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->H:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/collage/photolib/puzzle/PuzzleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->H:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p2, Lcom/collage/photolib/puzzle/PuzzleView$Mode;->NONE:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    iput-object p2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 7
    iput p2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->q:F

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->r:I

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->B:Ljava/util/List;

    .line 11
    iput-boolean p2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->C:Z

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->D:Z

    .line 13
    iput-boolean p2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->E:Z

    .line 14
    iput-boolean p3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->I:Z

    .line 15
    iput p2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->J:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 16
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->K:[F

    .line 17
    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->H:Landroid/content/Context;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->l:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->m:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->n:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->g:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->h:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->h:Landroid/graphics/Paint;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->i:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->H:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/g/a/d;->collage_border_bg_thumb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->j:Landroid/graphics/Paint;

    .line 33
    iget v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->c:F

    .line 34
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->j:Landroid/graphics/Paint;

    const v0, -0xd8d8d9

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->k:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->k:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->k:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->H:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lc/g/a/d;->collage_selected_border_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->k:Landroid/graphics/Paint;

    iget p3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->G:Landroid/os/Handler;

    .line 43
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->b:Landroid/graphics/Path;

    .line 44
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->H:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->d:I

    .line 45
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->e:Landroid/graphics/PaintFlagsDrawFilter;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private setRadii(I)V
    .locals 0

    return-void
.end method

.method private setRecordBorderWidth(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    iget p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->r:I

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    invoke-virtual {v1}, Lc/g/a/k/a;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    .line 6
    invoke-virtual {p1}, Lc/g/a/k/a;->f()I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    invoke-virtual {v1, v0}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v1

    iget v3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->q:F

    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v1, v4, v5, v3}, Lc/f/a/a/m/a4;->l(Lc/g/a/k/d/a;IIF)Landroid/graphics/Matrix;

    move-result-object v4

    .line 9
    new-instance v6, Lc/g/a/k/b;

    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    invoke-virtual {v1, v0}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lc/g/a/k/b;-><init>(Lcom/collage/photolib/puzzle/PuzzleView;Landroid/graphics/drawable/Drawable;Lc/g/a/k/d/a;Landroid/graphics/Matrix;I)V

    .line 10
    iput p1, v6, Lc/g/a/k/b;->o:I

    .line 11
    iput p1, v6, Lc/g/a/k/b;->p:I

    .line 12
    iput p1, v6, Lc/g/a/k/b;->q:I

    .line 13
    iput p1, v6, Lc/g/a/k/b;->r:I

    .line 14
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
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

.method public final c(Lc/g/a/k/b;Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p1, Lc/g/a/k/b;->h:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p1, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->s:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->t:F

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    invoke-virtual {p1}, Lc/g/a/k/b;->f()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object v0, p1, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 8
    invoke-virtual {v0}, Lc/g/a/k/d/a;->f()F

    move-result v1

    invoke-virtual {v0}, Lc/g/a/k/d/a;->e()F

    move-result v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    .line 9
    iput p2, p1, Lc/g/a/k/b;->i:F

    .line 10
    invoke-virtual {p1}, Lc/g/a/k/b;->f()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object v0, p1, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 12
    invoke-virtual {v0}, Lc/g/a/k/d/a;->a()F

    move-result v2

    invoke-virtual {v0}, Lc/g/a/k/d/a;->g()F

    move-result v0

    add-float/2addr v0, v2

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    .line 13
    iput p2, p1, Lc/g/a/k/b;->j:F

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lc/g/a/k/b;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->L:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->J:I

    div-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lc/g/a/k/b;->c(I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->J:I

    div-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lc/g/a/k/b;->c(I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->n:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p2, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/collage/photolib/puzzle/model/Line;

    .line 11
    iget-object v3, v0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, v0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    iget-object v3, v0, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    aput-object v3, v2, v1

    iget-object v0, v0, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/collage/photolib/puzzle/model/Line;

    .line 13
    iget-object v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    .line 14
    iget-object v2, v2, Lc/g/a/k/a;->d:Ljava/util/List;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v1, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    .line 17
    sget-object v3, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v2, v3, :cond_3

    .line 18
    iget-object v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->n:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v7, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    .line 20
    iget-object v8, p2, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 21
    iget-object v8, v8, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    if-ne v1, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 22
    :goto_2
    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/collage/photolib/puzzle/model/Line;->a(FFFZ)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    mul-float v2, v2, v4

    iget-object v3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->k:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 24
    :cond_3
    sget-object v3, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v2, v3, :cond_1

    .line 25
    iget-object v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->n:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v7, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    .line 27
    iget-object v8, p2, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 28
    iget-object v8, v8, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    if-ne v1, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 29
    :goto_3
    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/collage/photolib/puzzle/model/Line;->a(FFFZ)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    mul-float v2, v2, v4

    iget-object v3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->k:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final e(Lc/g/a/k/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p1, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 4
    invoke-virtual {v0}, Lc/g/a/k/d/a;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Lc/g/a/k/b;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1}, Lc/g/a/k/b;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 7
    iget-object v3, p1, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v1, p1, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 10
    invoke-virtual {v1}, Lc/g/a/k/d/a;->c()Landroid/graphics/RectF;

    move-result-object v1

    .line 11
    iget v2, p1, Lc/g/a/k/b;->l:F

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 13
    iget v2, p1, Lc/g/a/k/b;->l:F

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lc/g/a/k/b;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Lc/g/a/k/b;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->q:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lc/g/a/k/b;->d()I

    move-result v2

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->q:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lc/g/a/k/b;->g()I

    move-result v2

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lc/g/a/k/b;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Lc/g/a/k/b;->g()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->q:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lc/g/a/k/b;->g()I

    move-result v2

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->q:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lc/g/a/k/b;->d()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 21
    iget-object v2, p1, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 23
    iget v0, p1, Lc/g/a/k/b;->l:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/collage/photolib/puzzle/PuzzleView;->h(Lc/g/a/k/b;FZ)V

    .line 25
    :cond_4
    iget-boolean v0, p1, Lc/g/a/k/b;->m:Z

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/collage/photolib/puzzle/PuzzleView;->f(Lc/g/a/k/b;Z)V

    .line 27
    :cond_5
    iget-boolean v0, p1, Lc/g/a/k/b;->n:Z

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/collage/photolib/puzzle/PuzzleView;->g(Lc/g/a/k/b;Z)V

    .line 29
    :cond_6
    iput v2, p1, Lc/g/a/k/b;->i:F

    .line 30
    iput v2, p1, Lc/g/a/k/b;->j:F

    .line 31
    iput v2, p1, Lc/g/a/k/b;->k:F

    return-void
.end method

.method public final f(Lc/g/a/k/b;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p1, Lc/g/a/k/b;->m:Z

    xor-int/lit8 p2, p2, 0x1

    .line 2
    iput-boolean p2, p1, Lc/g/a/k/b;->m:Z

    .line 3
    :cond_1
    iget-object p2, p1, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1}, Lc/g/a/k/b;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lc/g/a/k/b;->f()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Lc/g/a/k/b;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p1, Lc/g/a/k/b;->n:Z

    xor-int/lit8 p2, p2, 0x1

    .line 2
    iput-boolean p2, p1, Lc/g/a/k/b;->n:Z

    .line 3
    :cond_1
    iget-object p2, p1, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {p1}, Lc/g/a/k/b;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lc/g/a/k/b;->f()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    return v0
.end method

.method public getDefaultPiecePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->r:I

    return v0
.end method

.method public getExtraSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->q:F

    return v0
.end method

.method public getPuzzleLayout()Lc/g/a/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    return-object v0
.end method

.method public final h(Lc/g/a/k/b;FZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget v0, p1, Lc/g/a/k/b;->l:F

    add-float/2addr v0, p2

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 2
    iput v0, p1, Lc/g/a/k/b;->l:F

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p1, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1}, Lc/g/a/k/b;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lc/g/a/k/b;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p2, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/collage/photolib/puzzle/PuzzleView;->e(Lc/g/a/k/b;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p1, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 7
    iget p3, p1, Lc/g/a/k/b;->l:F

    .line 8
    invoke-virtual {p1}, Lc/g/a/k/b;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-virtual {p1}, Lc/g/a/k/b;->f()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-virtual {p2, p3, v0, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lc/g/a/k/a;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->e:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    invoke-virtual {v0}, Lc/g/a/k/a;->f()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->J:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v0, :cond_6

    .line 10
    iget-object v6, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    invoke-virtual {v6, v4}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v6

    if-lt v4, v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v7, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/k/b;

    .line 12
    iget-object v8, p0, Lcom/collage/photolib/puzzle/PuzzleView;->b:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v8, p0, Lcom/collage/photolib/puzzle/PuzzleView;->b:Landroid/graphics/Path;

    if-eqz v6, :cond_5

    .line 15
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v6}, Lc/g/a/k/d/a;->e()F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v9, v2

    int-to-float v9, v9

    invoke-virtual {v6}, Lc/g/a/k/d/a;->g()F

    move-result v10

    float-to-int v10, v10

    add-int/2addr v10, v2

    int-to-float v10, v10

    .line 16
    invoke-virtual {v6}, Lc/g/a/k/d/a;->f()F

    move-result v11

    float-to-int v11, v11

    sub-int/2addr v11, v2

    int-to-float v11, v11

    invoke-virtual {v6}, Lc/g/a/k/d/a;->a()F

    move-result v12

    float-to-int v12, v12

    sub-int/2addr v12, v2

    int-to-float v12, v12

    invoke-direct {v5, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iget-object v9, p0, Lcom/collage/photolib/puzzle/PuzzleView;->K:[F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v5, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 18
    iget-object v5, p0, Lcom/collage/photolib/puzzle/PuzzleView;->K:[F

    aget v5, v5, v3

    .line 19
    iget-object v5, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-ne v7, v5, :cond_3

    iget-object v5, p0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    sget-object v8, Lcom/collage/photolib/puzzle/PuzzleView$Mode;->SWAP:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    if-ne v5, v8, :cond_3

    goto :goto_1

    :cond_3
    if-le v1, v4, :cond_4

    .line 20
    invoke-virtual {v6, v2}, Lc/g/a/k/d/a;->b(I)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 21
    :try_start_1
    iget-object v5, p0, Lcom/collage/photolib/puzzle/PuzzleView;->b:Landroid/graphics/Path;

    const/16 v6, 0xff

    invoke-virtual {v7, p1, v5, v6}, Lc/g/a/k/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_5
    throw v5

    .line 24
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->F:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->c:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    .line 28
    iget-object v0, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/collage/photolib/puzzle/model/Line;

    .line 30
    iget-object v4, v2, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/collage/photolib/puzzle/PuzzleView;->j:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    .line 32
    iget-object v0, v0, Lc/g/a/k/a;->e:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/collage/photolib/puzzle/model/Line;

    .line 34
    iget-object v4, v2, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/collage/photolib/puzzle/PuzzleView;->j:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->c:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    :cond_9
    iget-boolean v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->C:Z

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    .line 38
    iget-object v0, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/collage/photolib/puzzle/model/Line;

    .line 40
    iget-object v4, v2, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/collage/photolib/puzzle/PuzzleView;->h:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 41
    :cond_a
    iget-boolean v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->E:Z

    if-eqz v0, :cond_b

    .line 42
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    .line 43
    iget-object v0, v0, Lc/g/a/k/a;->e:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/collage/photolib/puzzle/model/Line;

    .line 45
    iget-object v4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->h:Landroid/graphics/Paint;

    iget v5, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    mul-float v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget-object v4, v2, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/collage/photolib/puzzle/PuzzleView;->h:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    iget-object v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->h:Landroid/graphics/Paint;

    iget v4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_6

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    sget-object v2, Lcom/collage/photolib/puzzle/PuzzleView$Mode;->SWAP:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    if-eq v1, v2, :cond_c

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/collage/photolib/puzzle/PuzzleView;->d(Landroid/graphics/Canvas;Lc/g/a/k/b;)V

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    sget-object v2, Lcom/collage/photolib/puzzle/PuzzleView$Mode;->SWAP:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    if-ne v1, v2, :cond_e

    const/16 v1, 0x80

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 55
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lc/g/a/k/b;->o:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Lc/g/a/k/b;->p:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 57
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Lc/g/a/k/b;->q:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 58
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Lc/g/a/k/b;->r:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 60
    iget-object v2, v0, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 61
    iget-object v2, v0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_d

    .line 63
    iget-object v2, v0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lc/g/a/k/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    iget-object v2, v0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    iget-object v0, v0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->A:Lc/g/a/k/b;

    if-eqz v0, :cond_e

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/collage/photolib/puzzle/PuzzleView;->d(Landroid/graphics/Canvas;Lc/g/a/k/b;)V

    .line 70
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_f
    :goto_7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->I:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->I:Z

    .line 4
    iget-object p4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object p4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->J:I

    div-int/lit8 p1, p1, 0x2

    .line 9
    iget-object p2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->m:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->l:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object p2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->m:Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-virtual {p2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lc/g/a/k/a;->h()V

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    iget-object p2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lc/g/a/k/a;->i(Landroid/graphics/RectF;)V

    .line 14
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    invoke-virtual {p1}, Lc/g/a/k/a;->g()V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/k/b;

    .line 18
    iget-object p2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    invoke-virtual {p2, p3}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object p2

    .line 19
    iput-object p2, p1, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lc/g/a/k/b;->w:Z

    .line 21
    iget-object p2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lc/g/a/k/b;->j(Landroid/graphics/Rect;)V

    .line 22
    iget-object p2, p1, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 23
    iget-object p4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    .line 24
    invoke-virtual {p4, p3}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object p4

    invoke-virtual {p1}, Lc/g/a/k/b;->g()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Lc/g/a/k/b;->d()I

    move-result p1

    iget v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->q:F

    .line 26
    invoke-static {p4, v0, p1, v1}, Lc/f/a/a/m/a4;->l(Lc/g/a/k/d/a;IIF)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_26

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v0, v2, :cond_1b

    if-eq v0, v6, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto/16 :goto_10

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/collage/photolib/puzzle/PuzzleView;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->u:F

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v3, v3, v0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v1

    mul-float v4, v4, v0

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iput-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->v:Landroid/graphics/PointF;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 13
    iget-object v0, v1, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    invoke-virtual {v0}, Lc/g/a/k/d/a;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 14
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    sget-object v0, Lcom/collage/photolib/puzzle/PuzzleView$Mode;->MOVE:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    if-eq p1, v0, :cond_33

    .line 15
    sget-object p1, Lcom/collage/photolib/puzzle/PuzzleView$Mode;->ZOOM:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_10

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_17

    if-eq v0, v6, :cond_16

    const/4 v6, 0x3

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_3

    goto/16 :goto_5

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/k/b;

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lc/g/a/k/b;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_5
    move-object v4, v3

    .line 19
    :goto_0
    iput-object v4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->A:Lc/g/a/k/b;

    .line 20
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    invoke-virtual {p0, v0, p1}, Lcom/collage/photolib/puzzle/PuzzleView;->c(Lc/g/a/k/b;Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->x:Lcom/collage/photolib/puzzle/model/Line;

    if-nez v0, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iget-object v5, v0, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    .line 23
    sget-object v6, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    const/high16 v7, 0x42200000    # 40.0f

    if-ne v5, v6, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v5, v7}, Lcom/collage/photolib/puzzle/model/Line;->c(FF)V

    goto :goto_1

    .line 25
    :cond_8
    sget-object v6, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v5, v6, :cond_9

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v0, v5, v7}, Lcom/collage/photolib/puzzle/model/Line;->c(FF)V

    .line 27
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    .line 28
    iget-object v0, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/collage/photolib/puzzle/model/Line;

    .line 29
    iget-object v6, v5, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    sget-object v7, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v6, v7, :cond_c

    .line 30
    iget-object v6, v5, Lcom/collage/photolib/puzzle/model/Line;->d:Lcom/collage/photolib/puzzle/model/Line;

    if-eqz v6, :cond_b

    .line 31
    iget-object v7, v5, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    invoke-virtual {v6}, Lcom/collage/photolib/puzzle/model/Line;->b()F

    move-result v6

    iput v6, v7, Landroid/graphics/PointF;->x:F

    .line 32
    :cond_b
    iget-object v6, v5, Lcom/collage/photolib/puzzle/model/Line;->e:Lcom/collage/photolib/puzzle/model/Line;

    if-eqz v6, :cond_a

    .line 33
    iget-object v5, v5, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    invoke-virtual {v6}, Lcom/collage/photolib/puzzle/model/Line;->b()F

    move-result v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    goto :goto_2

    .line 34
    :cond_c
    sget-object v7, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v6, v7, :cond_a

    .line 35
    iget-object v6, v5, Lcom/collage/photolib/puzzle/model/Line;->d:Lcom/collage/photolib/puzzle/model/Line;

    if-eqz v6, :cond_d

    .line 36
    iget-object v7, v5, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    invoke-virtual {v6}, Lcom/collage/photolib/puzzle/model/Line;->b()F

    move-result v6

    iput v6, v7, Landroid/graphics/PointF;->y:F

    .line 37
    :cond_d
    iget-object v6, v5, Lcom/collage/photolib/puzzle/model/Line;->e:Lcom/collage/photolib/puzzle/model/Line;

    if-eqz v6, :cond_a

    .line 38
    iget-object v5, v5, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    invoke-virtual {v6}, Lcom/collage/photolib/puzzle/model/Line;->b()F

    move-result v6

    iput v6, v5, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 39
    :cond_e
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/k/b;

    .line 40
    iget-object v6, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    .line 41
    iget-object v6, v6, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 42
    invoke-virtual {v6}, Lc/g/a/k/d/a;->c()Landroid/graphics/RectF;

    move-result-object v6

    .line 43
    invoke-virtual {v5}, Lc/g/a/k/b;->g()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float v8, v8, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v5}, Lc/g/a/k/b;->d()I

    move-result v9

    int-to-float v9, v9

    mul-float v7, v7, v9

    cmpl-float v7, v8, v7

    if-lez v7, :cond_10

    .line 44
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v5}, Lc/g/a/k/b;->d()I

    move-result v7

    goto :goto_4

    .line 45
    :cond_10
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v5}, Lc/g/a/k/b;->g()I

    move-result v7

    :goto_4
    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 46
    iget v7, v5, Lc/g/a/k/b;->k:F

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v6, v7, v6

    if-lez v6, :cond_12

    .line 47
    invoke-virtual {v5}, Lc/g/a/k/b;->h()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 48
    iget-object v6, v5, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 49
    iget-object v7, v5, Lc/g/a/k/b;->h:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51
    iget-object v6, p0, Lcom/collage/photolib/puzzle/PuzzleView;->x:Lcom/collage/photolib/puzzle/model/Line;

    .line 52
    iget-object v6, v6, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    .line 53
    sget-object v7, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v6, v7, :cond_11

    .line 54
    iget-object v5, v5, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lcom/collage/photolib/puzzle/PuzzleView;->t:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 56
    :cond_11
    sget-object v7, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v6, v7, :cond_f

    .line 57
    iget-object v5, v5, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/collage/photolib/puzzle/PuzzleView;->s:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 59
    :cond_12
    invoke-virtual {v5}, Lc/g/a/k/b;->h()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 60
    iget v6, v5, Lc/g/a/k/b;->i:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_13

    .line 61
    iget v6, v5, Lc/g/a/k/b;->j:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_15

    .line 62
    :cond_13
    iget-object v6, v5, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 63
    iget-object v7, v5, Lc/g/a/k/b;->h:Landroid/graphics/Matrix;

    .line 64
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    iget-object v6, p0, Lcom/collage/photolib/puzzle/PuzzleView;->x:Lcom/collage/photolib/puzzle/model/Line;

    .line 66
    iget-object v6, v6, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    .line 67
    sget-object v7, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v6, v7, :cond_14

    .line 68
    iget-object v5, v5, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lcom/collage/photolib/puzzle/PuzzleView;->t:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    .line 70
    :cond_14
    sget-object v7, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v6, v7, :cond_f

    .line 71
    iget-object v5, v5, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/collage/photolib/puzzle/PuzzleView;->s:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    .line 73
    :cond_15
    invoke-virtual {p0, v5}, Lcom/collage/photolib/puzzle/PuzzleView;->e(Lc/g/a/k/b;)V

    goto/16 :goto_3

    .line 74
    :cond_16
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eqz v0, :cond_18

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-lt v4, v6, :cond_18

    .line 76
    invoke-virtual {p0, p1}, Lcom/collage/photolib/puzzle/PuzzleView;->b(Landroid/view/MotionEvent;)F

    move-result v4

    .line 77
    iget-object v5, v0, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 78
    iget-object v6, v0, Lc/g/a/k/b;->h:Landroid/graphics/Matrix;

    .line 79
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v5, v0, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 81
    iget v6, p0, Lcom/collage/photolib/puzzle/PuzzleView;->u:F

    div-float/2addr v4, v6

    iget-object v6, p0, Lcom/collage/photolib/puzzle/PuzzleView;->v:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 82
    invoke-virtual {v5, v4, v4, v7, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 83
    invoke-virtual {v0}, Lc/g/a/k/b;->e()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 84
    invoke-virtual {v0}, Lc/g/a/k/b;->g()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 85
    iput v4, v0, Lc/g/a/k/b;->k:F

    goto :goto_5

    .line 86
    :cond_17
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    invoke-virtual {p0, v0, p1}, Lcom/collage/photolib/puzzle/PuzzleView;->c(Lc/g/a/k/b;Landroid/view/MotionEvent;)V

    .line 87
    :cond_18
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->s:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->d:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->t:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->d:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1a

    :cond_19
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    sget-object v0, Lcom/collage/photolib/puzzle/PuzzleView$Mode;->SWAP:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    if-eq p1, v0, :cond_1a

    .line 88
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->G:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    sput-boolean v1, Lc/d/a/s/c;->q:Z

    goto/16 :goto_10

    .line 91
    :cond_1b
    iput-object v3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->x:Lcom/collage/photolib/puzzle/model/Line;

    .line 92
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eqz v0, :cond_1c

    .line 93
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->H:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "update_filter_thumbnail_status"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 94
    :cond_1c
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_20

    if-eq v0, v6, :cond_1f

    if-eq v0, v5, :cond_1d

    goto/16 :goto_8

    .line 95
    :cond_1d
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->A:Lc/g/a/k/b;

    if-eqz p1, :cond_1e

    .line 96
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "receiver_switch_bitmap"

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    iget v0, v0, Lc/g/a/k/b;->b:I

    const-string v1, "switch_bitmap_replace"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->A:Lc/g/a/k/b;

    iget v0, v0, Lc/g/a/k/b;->b:I

    const-string v1, "switch_bitmap_will_replace"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->H:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 101
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    invoke-virtual {p0, p1}, Lcom/collage/photolib/puzzle/PuzzleView;->e(Lc/g/a/k/b;)V

    .line 102
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->A:Lc/g/a/k/b;

    invoke-virtual {p0, p1}, Lcom/collage/photolib/puzzle/PuzzleView;->e(Lc/g/a/k/b;)V

    .line 103
    :cond_1e
    iput-object v3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    .line 104
    iput-object v3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->A:Lc/g/a/k/b;

    goto/16 :goto_8

    .line 105
    :cond_1f
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eqz p1, :cond_25

    .line 106
    invoke-virtual {p1}, Lc/g/a/k/b;->h()Z

    move-result p1

    if-nez p1, :cond_25

    .line 107
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    invoke-virtual {p0, p1}, Lcom/collage/photolib/puzzle/PuzzleView;->e(Lc/g/a/k/b;)V

    .line 108
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    .line 109
    iput v4, p1, Lc/g/a/k/b;->k:F

    goto/16 :goto_8

    .line 110
    :cond_20
    :try_start_2
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->z:Lc/g/a/k/b;

    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    const/high16 v4, 0x41200000    # 10.0f

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->s:F

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    iget v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->t:F

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    .line 113
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->a:Lcom/collage/photolib/puzzle/PuzzleView$b;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eqz p1, :cond_22

    .line 114
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->a:Lcom/collage/photolib/puzzle/PuzzleView$b;

    check-cast p1, Lcom/collage/photolib/collage/PuzzleActivity$w;

    if-eqz p1, :cond_21

    goto :goto_6

    .line 115
    :cond_21
    throw v3

    .line 116
    :cond_22
    :goto_6
    iput-object v3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    goto :goto_7

    .line 117
    :cond_23
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->z:Lc/g/a/k/b;

    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eq v0, v1, :cond_24

    iget v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->s:F

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    iget v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->t:F

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_24

    .line 120
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->a:Lcom/collage/photolib/puzzle/PuzzleView$b;

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eqz p1, :cond_24

    .line 121
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->a:Lcom/collage/photolib/puzzle/PuzzleView$b;

    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast p1, Lcom/collage/photolib/collage/PuzzleActivity$w;

    :try_start_3
    invoke-virtual {p1, v0}, Lcom/collage/photolib/collage/PuzzleActivity$w;->a(Lc/g/a/k/b;)V

    .line 122
    :cond_24
    :goto_7
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->z:Lc/g/a/k/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    :catch_1
    :cond_25
    :goto_8
    sget-object p1, Lcom/collage/photolib/puzzle/PuzzleView$Mode;->NONE:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    .line 124
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->G:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_10

    .line 126
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->s:F

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->t:F

    .line 128
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    .line 129
    iget-object p1, p1, Lc/g/a/k/a;->d:Ljava/util/List;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/puzzle/model/Line;

    .line 131
    iget v4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->s:F

    iget v5, p0, Lcom/collage/photolib/puzzle/PuzzleView;->t:F

    .line 132
    iget-object v6, v0, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    sget-object v7, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    const/high16 v8, 0x41700000    # 15.0f

    if-ne v6, v7, :cond_28

    .line 133
    iget-object v6, v0, Lcom/collage/photolib/puzzle/model/Line;->h:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iput v9, v6, Landroid/graphics/RectF;->left:F

    .line 134
    iget-object v9, v0, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iput v9, v6, Landroid/graphics/RectF;->right:F

    .line 135
    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v9, v7, v8

    iput v9, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    .line 136
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    .line 137
    :cond_28
    sget-object v7, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v6, v7, :cond_29

    .line 138
    iget-object v6, v0, Lcom/collage/photolib/puzzle/model/Line;->h:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->y:F

    iput v9, v6, Landroid/graphics/RectF;->top:F

    .line 139
    iget-object v9, v0, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iput v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 140
    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float v9, v7, v8

    iput v9, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v8

    .line 141
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 142
    :cond_29
    :goto_9
    iget-object v6, v0, Lcom/collage/photolib/puzzle/model/Line;->h:Landroid/graphics/RectF;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_a

    :cond_2a
    move-object v0, v3

    .line 143
    :goto_a
    iput-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->x:Lcom/collage/photolib/puzzle/model/Line;

    if-eqz v0, :cond_30

    .line 144
    sget-object p1, Lcom/collage/photolib/puzzle/PuzzleView$Mode;->MOVE:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    .line 145
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 146
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->B:Ljava/util/List;

    .line 147
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->x:Lcom/collage/photolib/puzzle/model/Line;

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    .line 148
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/k/b;

    .line 150
    iget-object v5, v4, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 151
    iget-object v6, p0, Lcom/collage/photolib/puzzle/PuzzleView;->x:Lcom/collage/photolib/puzzle/model/Line;

    .line 152
    iget-object v7, v5, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    if-eq v7, v6, :cond_2e

    iget-object v7, v5, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    if-eq v7, v6, :cond_2e

    iget-object v7, v5, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    if-eq v7, v6, :cond_2e

    iget-object v5, v5, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    if-ne v5, v6, :cond_2d

    goto :goto_c

    :cond_2d
    const/4 v5, 0x0

    goto :goto_d

    :cond_2e
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_2c

    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 154
    :cond_2f
    :goto_e
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    :goto_f
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_33

    .line 156
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->B:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/k/b;

    .line 157
    iget-object p1, p1, Lc/g/a/k/b;->h:Landroid/graphics/Matrix;

    .line 158
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/k/b;

    .line 159
    iget-object v0, v0, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 160
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 161
    :cond_30
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/k/b;

    .line 162
    iget v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->s:F

    iget v4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->t:F

    invoke-virtual {v0, v1, v4}, Lc/g/a/k/b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_31

    move-object v3, v0

    .line 163
    :cond_32
    iput-object v3, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eqz v3, :cond_33

    .line 164
    sget-object p1, Lcom/collage/photolib/puzzle/PuzzleView$Mode;->DRAG:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    .line 165
    iget-object p1, v3, Lc/g/a/k/b;->h:Landroid/graphics/Matrix;

    .line 166
    iget-object v0, v3, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 168
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->G:Landroid/os/Handler;

    new-instance v0, Lcom/collage/photolib/puzzle/PuzzleView$a;

    invoke-direct {v0, p0}, Lcom/collage/photolib/puzzle/PuzzleView$a;-><init>(Lcom/collage/photolib/puzzle/PuzzleView;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_2
    :cond_33
    :goto_10
    return v2
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->p:F

    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->c:F

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidthAnHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->J:I

    return-void
.end method

.method public setCircleRadius(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->K:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    int-to-float v2, p1

    .line 2
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefaultPiecePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->r:I

    return-void
.end method

.method public setExtraSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iput v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->q:F

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->q:F

    :goto_0
    return-void
.end method

.method public setMoveLineEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->D:Z

    return-void
.end method

.method public setNeedDrawBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->C:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    .line 3
    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->z:Lc/g/a/k/b;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNeedDrawOuterBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->E:Z

    return-void
.end method

.method public setNeedDrawWhiteBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->F:Z

    return-void
.end method

.method public setOnPieceSelectedlistener(Lcom/collage/photolib/puzzle/PuzzleView$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->a:Lcom/collage/photolib/puzzle/PuzzleView$b;

    :cond_0
    return-void
.end method

.method public setOutLineWidth(I)V
    .locals 2

    .line 1
    :try_start_0
    div-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->m:Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    invoke-virtual {p1}, Lc/g/a/k/a;->h()V

    .line 6
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lc/g/a/k/a;->i(Landroid/graphics/RectF;)V

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    invoke-virtual {p1}, Lc/g/a/k/a;->g()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/k/b;

    .line 11
    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    invoke-virtual {v1, p1}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 13
    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lc/g/a/k/b;->j(Landroid/graphics/Rect;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPuzzleLayout(Lc/g/a/k/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->x:Lcom/collage/photolib/puzzle/model/Line;

    .line 2
    iput-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/g/a/k/a;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    .line 8
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lc/g/a/k/a;->i(Landroid/graphics/RectF;)V

    .line 9
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    invoke-virtual {p1}, Lc/g/a/k/a;->g()V

    .line 10
    iget-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/k/b;

    .line 13
    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    invoke-virtual {v1, p1}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 15
    iget-object v1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lc/g/a/k/b;->j(Landroid/graphics/Rect;)V

    .line 16
    iget-object v1, v0, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 17
    iget-object v2, p0, Lcom/collage/photolib/puzzle/PuzzleView;->o:Lc/g/a/k/a;

    .line 18
    invoke-virtual {v2, p1}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v2

    invoke-virtual {v0}, Lc/g/a/k/b;->g()I

    move-result v3

    .line 19
    invoke-virtual {v0}, Lc/g/a/k/b;->d()I

    move-result v0

    iget v4, p0, Lcom/collage/photolib/puzzle/PuzzleView;->q:F

    .line 20
    invoke-static {v2, v3, v0, v4}, Lc/f/a/a/m/a4;->l(Lc/g/a/k/d/a;IIF)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadii(Z)V
    .locals 0

    return-void
.end method

.method public setSelectedBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowRedBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/puzzle/PuzzleView;->L:Z

    return-void
.end method

.method public setmBorderWidth(Z)V
    .locals 0

    return-void
.end method
