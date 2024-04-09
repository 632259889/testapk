.class public Lcom/base/common/imageanim/PinchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PinchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/imageanim/PinchImageView$d;,
        Lcom/base/common/imageanim/PinchImageView$h;,
        Lcom/base/common/imageanim/PinchImageView$e;,
        Lcom/base/common/imageanim/PinchImageView$f;,
        Lcom/base/common/imageanim/PinchImageView$i;,
        Lcom/base/common/imageanim/PinchImageView$b;,
        Lcom/base/common/imageanim/PinchImageView$c;,
        Lcom/base/common/imageanim/PinchImageView$g;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnLongClickListener;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/base/common/imageanim/PinchImageView$g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/base/common/imageanim/PinchImageView$g;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/base/common/imageanim/PinchImageView$c;

.field public j:Landroid/graphics/PointF;

.field public k:Landroid/graphics/PointF;

.field public l:F

.field public m:Lcom/base/common/imageanim/PinchImageView$i;

.field public n:Lcom/base/common/imageanim/PinchImageView$b;

.field public o:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->k:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/base/common/imageanim/PinchImageView;->l:F

    .line 7
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/base/common/imageanim/PinchImageView$a;

    invoke-direct {v1, p0}, Lcom/base/common/imageanim/PinchImageView$a;-><init>(Lcom/base/common/imageanim/PinchImageView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->o:Landroid/view/GestureDetector;

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    .line 13
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->k:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/base/common/imageanim/PinchImageView;->l:F

    .line 15
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/base/common/imageanim/PinchImageView$a;

    invoke-direct {v0, p0}, Lcom/base/common/imageanim/PinchImageView$a;-><init>(Lcom/base/common/imageanim/PinchImageView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->o:Landroid/view/GestureDetector;

    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->k:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/base/common/imageanim/PinchImageView;->l:F

    .line 23
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/base/common/imageanim/PinchImageView$a;

    invoke-direct {p3, p0}, Lcom/base/common/imageanim/PinchImageView$a;-><init>(Lcom/base/common/imageanim/PinchImageView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->o:Landroid/view/GestureDetector;

    .line 24
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic c(Lcom/base/common/imageanim/PinchImageView;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/base/common/imageanim/PinchImageView;->l(FF)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/base/common/imageanim/PinchImageView;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    if-lez p1, :cond_3

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/base/common/imageanim/PinchImageView;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    if-lez p1, :cond_3

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$i;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->n:Lcom/base/common/imageanim/PinchImageView$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iput-object v1, p0, Lcom/base/common/imageanim/PinchImageView;->n:Lcom/base/common/imageanim/PinchImageView$b;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/base/common/imageanim/PinchImageView;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/base/common/imageanim/PinchImageView;->h:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/base/common/imageanim/PinchImageView$g;

    .line 4
    invoke-interface {v1, p0}, Lcom/base/common/imageanim/PinchImageView$g;->a(Lcom/base/common/imageanim/PinchImageView;)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/base/common/imageanim/PinchImageView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/base/common/imageanim/PinchImageView;->h:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->g:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public f(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/base/common/imageanim/PinchImageView;->h(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p1
.end method

.method public g(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/base/common/imageanim/PinchImageView;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/base/common/imageanim/PinchImageView;->f(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public getMask()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public getPinchMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    return v0
.end method

.method public h(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/base/common/imageanim/PinchImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v2, v1, v3}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 7
    invoke-static {v1}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 8
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    :cond_1
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/graphics/Matrix;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/base/common/imageanim/PinchImageView;->d()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Lcom/base/common/imageanim/PinchImageView;->e()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v6, Lcom/base/common/imageanim/PinchImageView$i;

    iget-object v2, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/base/common/imageanim/PinchImageView$i;-><init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    iput-object v6, p0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$i;

    .line 7
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final k(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$d;->d(Landroid/graphics/Matrix;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, p2, p3, p4}, Lcom/base/common/imageanim/PinchImageView$d;->c(FFFF)F

    move-result v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/base/common/imageanim/PinchImageView;->l:F

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/base/common/imageanim/PinchImageView$d;->b(FFFF)[F

    move-result-object p1

    iget-object p2, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    const/4 p3, 0x2

    if-eqz p2, :cond_0

    new-array p3, p3, [F

    .line 3
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$d;->f()Landroid/graphics/Matrix;

    move-result-object p4

    .line 4
    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    invoke-virtual {p4, p3, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 6
    invoke-static {p4}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    new-array p3, p3, [F

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->k:Landroid/graphics/PointF;

    aget p2, p3, v1

    const/4 p4, 0x1

    aget p3, p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final l(FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/base/common/imageanim/PinchImageView;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/base/common/imageanim/PinchImageView$d;->b:Lcom/base/common/imageanim/PinchImageView$h;

    invoke-virtual {v0}, Lcom/base/common/imageanim/PinchImageView$f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, v0}, Lcom/base/common/imageanim/PinchImageView;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 6
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v5

    const/4 v7, 0x0

    cmpg-float v6, v6, v2

    if-gez v6, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    add-float v6, v5, p1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    cmpg-float p1, v5, v7

    if-gez p1, :cond_1

    neg-float p1, v5

    goto :goto_0

    :cond_3
    add-float v5, v4, p1

    cmpg-float v5, v5, v2

    if-gez v5, :cond_4

    cmpl-float p1, v4, v2

    if-lez p1, :cond_1

    sub-float p1, v2, v4

    .line 7
    :cond_4
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v4

    cmpg-float v5, v5, v3

    if-gez v5, :cond_6

    :cond_5
    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    add-float v5, v4, p2

    cmpl-float v5, v5, v7

    if-lez v5, :cond_7

    cmpg-float p2, v4, v7

    if-gez p2, :cond_5

    neg-float p2, v4

    goto :goto_1

    :cond_7
    add-float v4, v2, p2

    cmpg-float v4, v4, v3

    if-gez v4, :cond_8

    cmpl-float p2, v2, v3

    if-lez p2, :cond_5

    sub-float p2, v3, v2

    .line 8
    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 9
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-virtual {p0}, Lcom/base/common/imageanim/PinchImageView;->e()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    cmpl-float p1, p1, v7

    if-nez p1, :cond_a

    cmpl-float p1, p2, v7

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroid/graphics/RectF;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->i:Lcom/base/common/imageanim/PinchImageView$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->i:Lcom/base/common/imageanim/PinchImageView$c;

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/base/common/imageanim/PinchImageView$c;

    iget-object v3, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/base/common/imageanim/PinchImageView$c;-><init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/RectF;Landroid/graphics/RectF;J)V

    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->i:Lcom/base/common/imageanim/PinchImageView$c;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    if-nez p2, :cond_4

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/base/common/imageanim/PinchImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/base/common/imageanim/PinchImageView;->f(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_9

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 3
    iget v0, v6, Lcom/base/common/imageanim/PinchImageView;->e:I

    if-ne v0, v1, :cond_18

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_18

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v6, v0, v2, v3, v1}, Lcom/base/common/imageanim/PinchImageView;->k(FFFF)V

    goto/16 :goto_8

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_18

    .line 8
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v6, v0, v2, v3, v1}, Lcom/base/common/imageanim/PinchImageView;->k(FFFF)V

    goto/16 :goto_8

    :cond_2
    if-nez v0, :cond_4

    .line 9
    iget-object v0, v6, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_18

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/base/common/imageanim/PinchImageView;->d()V

    .line 11
    iput v9, v6, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 12
    iget-object v0, v6, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_8

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/base/common/imageanim/PinchImageView;->d()V

    .line 14
    iput v1, v6, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 15
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/base/common/imageanim/PinchImageView;->k(FFFF)V

    goto/16 :goto_8

    :cond_5
    if-ne v0, v1, :cond_18

    .line 16
    iget-object v0, v6, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_18

    .line 17
    :cond_6
    iget v0, v6, Lcom/base/common/imageanim/PinchImageView;->e:I

    if-ne v0, v9, :cond_7

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, v6, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v6, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v6, v0, v1}, Lcom/base/common/imageanim/PinchImageView;->l(FF)Z

    .line 19
    iget-object v0, v6, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_8

    :cond_7
    if-ne v0, v1, :cond_18

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v9, :cond_18

    .line 21
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/base/common/imageanim/PinchImageView$d;->c(FFFF)F

    move-result v0

    .line 22
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/base/common/imageanim/PinchImageView$d;->b(FFFF)[F

    move-result-object v1

    .line 23
    iget-object v2, v6, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    aget v3, v1, v8

    aget v1, v1, v9

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    iget-object v1, v6, Lcom/base/common/imageanim/PinchImageView;->k:Landroid/graphics/PointF;

    iget v2, v6, Lcom/base/common/imageanim/PinchImageView;->l:F

    iget-object v3, v6, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/base/common/imageanim/PinchImageView;->i()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_8

    :cond_8
    mul-float v2, v2, v0

    .line 26
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    .line 27
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    iget-object v1, v6, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/base/common/imageanim/PinchImageView;->e()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_8

    .line 33
    :cond_9
    :goto_0
    iget v0, v6, Lcom/base/common/imageanim/PinchImageView;->e:I

    if-ne v0, v1, :cond_17

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/base/common/imageanim/PinchImageView;->i()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    .line 35
    :cond_a
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$d;->f()Landroid/graphics/Matrix;

    move-result-object v10

    .line 36
    invoke-virtual {v6, v10}, Lcom/base/common/imageanim/PinchImageView;->f(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 37
    invoke-static {v10}, Lcom/base/common/imageanim/PinchImageView$d;->d(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v0, v0, v8

    .line 38
    iget-object v1, v6, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/base/common/imageanim/PinchImageView$d;->d(Landroid/graphics/Matrix;)[F

    move-result-object v1

    aget v1, v1, v8

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/base/common/imageanim/PinchImageView;->getMaxScale()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v11, v0, v4

    if-lez v11, :cond_b

    div-float/2addr v4, v0

    goto :goto_1

    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    mul-float v0, v1, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_c

    div-float v4, v5, v1

    :cond_c
    cmpl-float v0, v4, v5

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 42
    :goto_2
    invoke-static {v10}, Lcom/base/common/imageanim/PinchImageView$d;->g(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v11

    .line 43
    iget-object v1, v6, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v4, v4, v5, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v12, 0x0

    invoke-static {v12, v12, v1, v5}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object v13

    .line 45
    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    iget v1, v13, Landroid/graphics/RectF;->right:F

    iget v5, v13, Landroid/graphics/RectF;->left:F

    sub-float v14, v1, v5

    const/high16 v15, 0x40000000    # 2.0f

    cmpg-float v14, v14, v2

    if-gez v14, :cond_e

    div-float/2addr v2, v15

    add-float/2addr v1, v5

    div-float/2addr v1, v15

    goto :goto_3

    :cond_e
    cmpl-float v14, v5, v12

    if-lez v14, :cond_f

    neg-float v1, v5

    goto :goto_4

    :cond_f
    cmpg-float v5, v1, v2

    if-gez v5, :cond_10

    :goto_3
    sub-float v1, v2, v1

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    .line 47
    :goto_4
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    iget v5, v13, Landroid/graphics/RectF;->top:F

    sub-float v14, v2, v5

    cmpg-float v14, v14, v3

    if-gez v14, :cond_11

    div-float/2addr v3, v15

    add-float/2addr v2, v5

    div-float/2addr v2, v15

    goto :goto_5

    :cond_11
    cmpl-float v14, v5, v12

    if-lez v14, :cond_12

    neg-float v2, v5

    goto :goto_6

    :cond_12
    cmpg-float v5, v2, v3

    if-gez v5, :cond_13

    :goto_5
    sub-float v2, v3, v2

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    cmpl-float v3, v1, v12

    if-nez v3, :cond_14

    cmpl-float v3, v2, v12

    if-eqz v3, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    .line 48
    iget-object v0, v6, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$d;->g(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 49
    iget-object v0, v6, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v4, v4, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 50
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/base/common/imageanim/PinchImageView;->d()V

    .line 52
    new-instance v14, Lcom/base/common/imageanim/PinchImageView$i;

    iget-object v2, v6, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    const-wide/16 v4, 0xc8

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v12

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/base/common/imageanim/PinchImageView$i;-><init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 54
    iput-object v14, v6, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$i;

    .line 55
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    invoke-static {v12}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 57
    :cond_16
    invoke-static {v13}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 58
    invoke-static {v11}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 59
    invoke-static {v10}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 60
    :cond_17
    :goto_7
    iput v8, v6, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 61
    :cond_18
    :goto_8
    iget-object v0, v6, Lcom/base/common/imageanim/PinchImageView;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v9
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
