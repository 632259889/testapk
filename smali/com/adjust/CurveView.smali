.class public Lcom/adjust/CurveView;
.super Landroid/view/View;
.source "CurveView.java"


# instance fields
.field public A:[Lc/a/p;

.field public B:[[F

.field public C:[F

.field public D:[F

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lc/a/n;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/RectF;

.field public n:F

.field public o:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/Paint;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lc/a/p;

.field public z:[Lc/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/adjust/CurveView;->u:Z

    .line 3
    iput-boolean p1, p0, Lcom/adjust/CurveView;->v:Z

    .line 4
    iput-boolean p1, p0, Lcom/adjust/CurveView;->w:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/adjust/CurveView;->x:I

    .line 6
    invoke-virtual {p0}, Lcom/adjust/CurveView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/adjust/CurveView;->u:Z

    .line 9
    iput-boolean p1, p0, Lcom/adjust/CurveView;->v:Z

    .line 10
    iput-boolean p1, p0, Lcom/adjust/CurveView;->w:Z

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/adjust/CurveView;->x:I

    .line 12
    invoke-virtual {p0}, Lcom/adjust/CurveView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/adjust/CurveView;->u:Z

    .line 15
    iput-boolean p1, p0, Lcom/adjust/CurveView;->v:Z

    .line 16
    iput-boolean p1, p0, Lcom/adjust/CurveView;->w:Z

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/adjust/CurveView;->x:I

    .line 18
    invoke-virtual {p0}, Lcom/adjust/CurveView;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/adjust/CurveView;->g:Ljava/util/ArrayList;

    new-instance v1, Lc/a/o;

    new-instance v2, Lc/a/p;

    invoke-direct {v2, p1}, Lc/a/p;-><init>(Lc/a/p;)V

    new-instance v3, Lc/a/p;

    invoke-direct {v3, p1}, Lc/a/p;-><init>(Lc/a/p;)V

    invoke-direct {v1, v2, v3}, Lc/a/o;-><init>(Lc/a/p;Lc/a/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/adjust/CurveView;->h(Z)V

    return-void
.end method

.method public final b(FLjava/util/ArrayList;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Lc/a/p;",
            ">;)F"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    iget v0, v0, Lc/a/p;->a:F

    sub-float v0, p1, v0

    .line 2
    iget v1, p0, Lcom/adjust/CurveView;->x:I

    const/high16 v2, 0x40f00000    # 7.5f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    iget v1, p0, Lcom/adjust/CurveView;->x:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v1, v1, Lc/a/p;->a:F

    iget-object v4, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/adjust/CurveView;->x:I

    add-int/2addr v5, v3

    .line 4
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/p;

    iget p2, p2, Lc/a/p;->a:F

    sub-float/2addr p2, v2

    .line 5
    invoke-virtual {p0, v0, v1, v4, p2}, Lcom/adjust/CurveView;->c(FFFF)F

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/adjust/CurveView;->x:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_1

    .line 7
    iget v1, p0, Lcom/adjust/CurveView;->x:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v1, v1, Lc/a/p;->a:F

    iget v4, p0, Lcom/adjust/CurveView;->x:I

    sub-int/2addr v4, v3

    .line 8
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/p;

    iget p2, p2, Lc/a/p;->a:F

    add-float/2addr p2, v2

    iget-object v2, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 9
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/adjust/CurveView;->c(FFFF)F

    move-result p1

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p0, Lcom/adjust/CurveView;->x:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v1, v1, Lc/a/p;->a:F

    iget v4, p0, Lcom/adjust/CurveView;->x:I

    sub-int/2addr v4, v3

    .line 11
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/p;

    iget v4, v4, Lc/a/p;->a:F

    add-float/2addr v4, v2

    iget v5, p0, Lcom/adjust/CurveView;->x:I

    add-int/2addr v5, v3

    .line 12
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/p;

    iget p2, p2, Lc/a/p;->a:F

    sub-float/2addr p2, v2

    .line 13
    invoke-virtual {p0, v0, v1, v4, p2}, Lcom/adjust/CurveView;->c(FFFF)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    .line 14
    :catch_0
    iget-object p2, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    iget p2, p2, Lc/a/p;->a:F

    sub-float/2addr p1, p2

    return p1
.end method

.method public final c(FFFF)F
    .locals 3

    add-float v0, p2, p1

    const/4 v1, 0x0

    cmpg-float v2, v0, p3

    if-gez v2, :cond_1

    cmpl-float p1, p2, p3

    if-lez p1, :cond_0

    sub-float p1, p3, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmpl-float p3, v0, p4

    if-lez p3, :cond_2

    cmpg-float p1, p2, p4

    if-gez p1, :cond_0

    sub-float p1, p4, p2

    :cond_2
    :goto_0
    return p1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/adjust/CurveView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/adjust/CurveView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/adjust/CurveView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/adjust/CurveView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->b:Landroid/graphics/Paint;

    .line 7
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/adjust/CurveView;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/adjust/CurveView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->c:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/adjust/CurveView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/adjust/CurveView;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/adjust/CurveView;->c:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->i:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->j:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->k:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->g:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->l:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/a/x/c;->ic_curve_bar_h:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/CurveView;->p:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/a/x/c;->ic_curve_bar_v:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/CurveView;->q:Landroid/graphics/Bitmap;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->r:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/adjust/CurveView;->s:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adjust/CurveView;->t:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 29
    iget-object v0, p0, Lcom/adjust/CurveView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    new-instance v0, Lc/a/p;

    iget-object v1, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v1}, Lc/a/p;-><init>(FF)V

    .line 2
    new-instance v1, Lc/a/p;

    iget-object v2, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lc/a/p;-><init>(FF)V

    .line 3
    new-instance v2, Lc/a/p;

    iget-object v3, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v4, v3}, Lc/a/p;-><init>(FF)V

    .line 4
    iget-object v3, p0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adjust/CurveView;->a(Lc/a/p;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/adjust/CurveView;->a(Lc/a/p;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/adjust/CurveView;->a(Lc/a/p;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/adjust/CurveView;->a(Lc/a/p;)V

    .line 9
    iget-object v3, p0, Lcom/adjust/CurveView;->i:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Lcom/adjust/CurveView;->j:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p0, Lcom/adjust/CurveView;->k:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/adjust/CurveView;->e:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/adjust/CurveView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/adjust/CurveView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/adjust/CurveView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/adjust/CurveView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/adjust/CurveView;->x:I

    .line 8
    invoke-virtual {p0}, Lcom/adjust/CurveView;->f()V

    .line 9
    iget-object v1, p0, Lcom/adjust/CurveView;->d:Lc/a/n;

    iget-object v2, p0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/adjust/CurveView;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/adjust/CurveView;->j:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/adjust/CurveView;->k:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    invoke-virtual/range {v1 .. v6}, Lc/a/n;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Lcom/adjust/CurveView;->o:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBlueListPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/a/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/CurveView;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurveRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getGreenListPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/a/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/CurveView;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRedListPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/a/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/CurveView;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRgbListPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/a/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    add-int/lit8 p1, v0, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput p1, v4, v3

    aput p1, v4, v2

    .line 3
    const-class v5, F

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, p0, Lcom/adjust/CurveView;->B:[[F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_4

    if-ne v4, v5, :cond_1

    .line 4
    iget-object v6, p0, Lcom/adjust/CurveView;->B:[[F

    aget-object v6, v6, v4

    const/high16 v7, 0x40800000    # 4.0f

    aput v7, v6, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v4, -0x1

    if-eq v5, v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    if-ne v5, v6, :cond_3

    .line 5
    :cond_2
    iget-object v6, p0, Lcom/adjust/CurveView;->B:[[F

    aget-object v6, v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v5

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v0, -0x2

    .line 6
    new-array v4, p1, [Lc/a/p;

    iput-object v4, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    .line 7
    new-array v5, p1, [F

    iput-object v5, p0, Lcom/adjust/CurveView;->D:[F

    .line 8
    new-array v5, p1, [F

    iput-object v5, p0, Lcom/adjust/CurveView;->C:[F

    .line 9
    new-instance v5, Lc/a/p;

    iget-object v6, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/p;

    invoke-direct {v5, v6}, Lc/a/p;-><init>(Lc/a/p;)V

    aput-object v5, v4, v2

    .line 10
    iget-object v4, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Lc/a/p;->a(F)V

    .line 11
    iget-object v4, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/p;

    invoke-virtual {v4, v5}, Lc/a/p;->c(Lc/a/p;)V

    const/4 v4, 0x1

    :goto_3
    add-int/lit8 v5, p1, -0x1

    if-ge v4, v5, :cond_6

    .line 12
    iget-object v5, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    new-instance v6, Lc/a/p;

    iget-object v7, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a/p;

    invoke-direct {v6, v7}, Lc/a/p;-><init>(Lc/a/p;)V

    aput-object v6, v5, v4

    .line 13
    iget-object v5, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    aget-object v4, v5, v4

    invoke-virtual {v4, v1}, Lc/a/p;->a(F)V

    move v4, v8

    goto :goto_3

    .line 14
    :cond_6
    iget-object v4, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    new-instance v6, Lc/a/p;

    iget-object v7, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/p;

    invoke-direct {v6, p1}, Lc/a/p;-><init>(Lc/a/p;)V

    aput-object v6, v4, v5

    .line 15
    iget-object p1, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    aget-object p1, p1, v5

    invoke-virtual {p1, v1}, Lc/a/p;->a(F)V

    .line 16
    iget-object p1, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    aget-object p1, p1, v5

    iget-object v1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    invoke-virtual {p1, v1}, Lc/a/p;->c(Lc/a/p;)V

    .line 17
    new-array p1, v0, [Lc/a/p;

    iput-object p1, p0, Lcom/adjust/CurveView;->A:[Lc/a/p;

    const/4 p1, 0x0

    :goto_4
    if-ge p1, v0, :cond_7

    .line 18
    iget-object v1, p0, Lcom/adjust/CurveView;->A:[Lc/a/p;

    new-instance v4, Lc/a/p;

    invoke-direct {v4}, Lc/a/p;-><init>()V

    aput-object v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 p1, 0x1

    goto/16 :goto_8

    .line 19
    :cond_8
    iget p1, p0, Lcom/adjust/CurveView;->x:I

    if-ltz p1, :cond_d

    .line 20
    iget-object v4, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz p1, :cond_c

    if-ne p1, v3, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v4, -0x1

    if-eq p1, v5, :cond_b

    add-int/lit8 v6, v4, -0x2

    if-ne p1, v6, :cond_a

    goto :goto_6

    .line 21
    :cond_a
    iget-object v4, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    add-int/lit8 v5, p1, -0x1

    new-instance v6, Lc/a/p;

    iget-object v7, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/p;

    invoke-direct {v6, p1}, Lc/a/p;-><init>(Lc/a/p;)V

    aput-object v6, v4, v5

    .line 22
    iget-object p1, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    aget-object p1, p1, v5

    invoke-virtual {p1, v1}, Lc/a/p;->a(F)V

    goto :goto_5

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, -0x2

    .line 23
    iget-object p1, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    add-int/lit8 v6, v4, -0x1

    new-instance v7, Lc/a/p;

    iget-object v8, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/p;

    invoke-direct {v7, v4}, Lc/a/p;-><init>(Lc/a/p;)V

    aput-object v7, p1, v6

    .line 24
    iget-object p1, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    aget-object p1, p1, v6

    invoke-virtual {p1, v1}, Lc/a/p;->a(F)V

    .line 25
    iget-object p1, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    aget-object p1, p1, v6

    iget-object v1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    invoke-virtual {p1, v1}, Lc/a/p;->c(Lc/a/p;)V

    goto :goto_5

    .line 26
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    new-instance v4, Lc/a/p;

    iget-object v5, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/p;

    invoke-direct {v4, v5}, Lc/a/p;-><init>(Lc/a/p;)V

    aput-object v4, p1, v2

    .line 27
    iget-object p1, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Lc/a/p;->a(F)V

    .line 28
    iget-object p1, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    invoke-virtual {p1, v1}, Lc/a/p;->c(Lc/a/p;)V

    goto/16 :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_12

    .line 29
    iget-object p1, p0, Lcom/adjust/CurveView;->A:[Lc/a/p;

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v1, v1, Lc/a/p;->a:F

    iput v1, p1, Lc/a/p;->a:F

    .line 30
    iget-object p1, p0, Lcom/adjust/CurveView;->A:[Lc/a/p;

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v1, v1, Lc/a/p;->b:F

    iput v1, p1, Lc/a/p;->b:F

    .line 31
    iget-object p1, p0, Lcom/adjust/CurveView;->A:[Lc/a/p;

    add-int/lit8 v1, v0, -0x1

    aget-object p1, p1, v1

    iget-object v4, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/p;

    iget v4, v4, Lc/a/p;->a:F

    iput v4, p1, Lc/a/p;->a:F

    .line 32
    iget-object p1, p0, Lcom/adjust/CurveView;->A:[Lc/a/p;

    aget-object p1, p1, v1

    iget-object v4, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v1, v1, Lc/a/p;->b:F

    iput v1, p1, Lc/a/p;->b:F

    add-int/lit8 p1, v0, -0x2

    const/4 v1, 0x0

    :goto_9
    const/4 v4, 0x0

    if-ge v1, p1, :cond_e

    .line 33
    iget-object v5, p0, Lcom/adjust/CurveView;->D:[F

    iget-object v6, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    aget-object v6, v6, v1

    iget v6, v6, Lc/a/p;->a:F

    aput v6, v5, v1

    .line 34
    iget-object v5, p0, Lcom/adjust/CurveView;->C:[F

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 35
    :cond_e
    iget-object v1, p0, Lcom/adjust/CurveView;->B:[[F

    iget-object v5, p0, Lcom/adjust/CurveView;->C:[F

    iget-object v6, p0, Lcom/adjust/CurveView;->D:[F

    invoke-static {v1, v5, v6}, La/a/b/b/g/j;->k0([[F[F[F)V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_f

    .line 36
    iget-object v5, p0, Lcom/adjust/CurveView;->A:[Lc/a/p;

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    iget-object v7, p0, Lcom/adjust/CurveView;->C:[F

    aget v1, v7, v1

    iput v1, v5, Lc/a/p;->a:F

    move v1, v6

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-ge v1, p1, :cond_10

    .line 37
    iget-object v5, p0, Lcom/adjust/CurveView;->D:[F

    iget-object v6, p0, Lcom/adjust/CurveView;->z:[Lc/a/p;

    aget-object v6, v6, v1

    iget v6, v6, Lc/a/p;->b:F

    aput v6, v5, v1

    .line 38
    iget-object v5, p0, Lcom/adjust/CurveView;->C:[F

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 39
    :cond_10
    iget-object v1, p0, Lcom/adjust/CurveView;->B:[[F

    iget-object v4, p0, Lcom/adjust/CurveView;->C:[F

    iget-object v5, p0, Lcom/adjust/CurveView;->D:[F

    invoke-static {v1, v4, v5}, La/a/b/b/g/j;->k0([[F[F[F)V

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p1, :cond_11

    .line 40
    iget-object v4, p0, Lcom/adjust/CurveView;->A:[Lc/a/p;

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    iget-object v6, p0, Lcom/adjust/CurveView;->C:[F

    aget v1, v6, v1

    iput v1, v4, Lc/a/p;->b:F

    move v1, v5

    goto :goto_c

    :cond_11
    const/4 p1, 0x1

    :goto_d
    if-ge p1, v0, :cond_12

    .line 41
    iget-object v1, p0, Lcom/adjust/CurveView;->A:[Lc/a/p;

    add-int/lit8 v4, p1, -0x1

    aget-object v5, v1, v4

    .line 42
    aget-object v1, v1, p1

    .line 43
    iget-object v6, p0, Lcom/adjust/CurveView;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/o;

    iget-object v4, v4, Lc/a/o;->a:[Lc/a/p;

    aget-object v4, v4, v2

    .line 44
    iget v6, v5, Lc/a/p;->a:F

    const v7, 0x3f2aaaab

    mul-float v6, v6, v7

    iget v8, v1, Lc/a/p;->a:F

    const v9, 0x3eaaaaab

    mul-float v8, v8, v9

    add-float/2addr v8, v6

    iput v8, v4, Lc/a/p;->a:F

    .line 45
    iget v6, v5, Lc/a/p;->b:F

    mul-float v6, v6, v7

    iget v8, v1, Lc/a/p;->b:F

    mul-float v8, v8, v9

    add-float/2addr v8, v6

    iput v8, v4, Lc/a/p;->b:F

    .line 46
    iget-object v4, p0, Lcom/adjust/CurveView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/o;

    iget-object v4, v4, Lc/a/o;->a:[Lc/a/p;

    aget-object v4, v4, v3

    .line 47
    iget v6, v5, Lc/a/p;->a:F

    mul-float v6, v6, v9

    iget v8, v1, Lc/a/p;->a:F

    mul-float v8, v8, v7

    add-float/2addr v8, v6

    iput v8, v4, Lc/a/p;->a:F

    .line 48
    iget v5, v5, Lc/a/p;->b:F

    mul-float v5, v5, v9

    iget v1, v1, Lc/a/p;->b:F

    mul-float v1, v1, v7

    add-float/2addr v1, v5

    iput v1, v4, Lc/a/p;->b:F

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    add-int/lit8 v9, v1, -0x1

    .line 3
    iget v1, v0, Lcom/adjust/CurveView;->n:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float v10, v1, v2

    .line 4
    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float v5, v3, v10

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/adjust/CurveView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, v0, Lcom/adjust/CurveView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v12, v10, v11

    add-float v5, v3, v12

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/adjust/CurveView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float v4, v2, v10

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/adjust/CurveView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/adjust/CurveView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float v4, v2, v12

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/adjust/CurveView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, v0, Lcom/adjust/CurveView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/adjust/CurveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 14
    iget-object v1, v0, Lcom/adjust/CurveView;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcom/adjust/CurveView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v1, v0, Lcom/adjust/CurveView;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/adjust/CurveView;->l:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    const/4 v4, 0x1

    :cond_0
    if-ge v4, v3, :cond_1

    .line 18
    iget-object v5, v0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/p;

    .line 19
    iget-object v6, v0, Lcom/adjust/CurveView;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/o;

    iget-object v6, v6, Lc/a/o;->a:[Lc/a/p;

    const/4 v10, 0x0

    aget-object v6, v6, v10

    .line 20
    iget-object v10, v0, Lcom/adjust/CurveView;->g:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/a/o;

    iget-object v10, v10, Lc/a/o;->a:[Lc/a/p;

    aget-object v10, v10, v8

    .line 21
    iget-object v12, v0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/a/p;

    .line 22
    iget v13, v5, Lc/a/p;->a:F

    iget v14, v5, Lc/a/p;->b:F

    invoke-virtual {v2, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v13, 0x0

    :goto_0
    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v15, v13, v14

    if-gez v15, :cond_0

    .line 23
    iget v15, v5, Lc/a/p;->a:F

    sub-float/2addr v14, v13

    mul-float v15, v15, v14

    mul-float v15, v15, v14

    mul-float v15, v15, v14

    .line 24
    iget v8, v5, Lc/a/p;->b:F

    mul-float v8, v8, v14

    mul-float v8, v8, v14

    mul-float v8, v8, v14

    move/from16 v16, v3

    .line 25
    iget v3, v6, Lc/a/p;->a:F

    mul-float v3, v3, v11

    mul-float v3, v3, v14

    mul-float v3, v3, v14

    mul-float v3, v3, v13

    add-float/2addr v3, v15

    .line 26
    iget v15, v6, Lc/a/p;->b:F

    mul-float v15, v15, v11

    mul-float v15, v15, v14

    mul-float v15, v15, v14

    mul-float v15, v15, v13

    add-float/2addr v15, v8

    .line 27
    iget v8, v10, Lc/a/p;->a:F

    mul-float v8, v8, v11

    mul-float v8, v8, v14

    mul-float v8, v8, v13

    mul-float v8, v8, v13

    add-float/2addr v8, v3

    .line 28
    iget v3, v10, Lc/a/p;->b:F

    mul-float v3, v3, v11

    mul-float v3, v3, v14

    mul-float v3, v3, v13

    mul-float v3, v3, v13

    add-float/2addr v3, v15

    .line 29
    iget v14, v12, Lc/a/p;->a:F

    mul-float v14, v14, v13

    mul-float v14, v14, v13

    mul-float v14, v14, v13

    add-float/2addr v14, v8

    .line 30
    iget v8, v12, Lc/a/p;->b:F

    mul-float v8, v8, v13

    mul-float v8, v8, v13

    mul-float v8, v8, v13

    add-float/2addr v8, v3

    .line 31
    invoke-virtual {v2, v14, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v13, v3

    move/from16 v3, v16

    const/4 v8, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-lez v9, :cond_2

    .line 33
    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v3, v1, Lc/a/p;->b:F

    iget-object v1, v0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v4, v1, Lc/a/p;->a:F

    iget-object v1, v0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v5, v1, Lc/a/p;->b:F

    iget-object v6, v0, Lcom/adjust/CurveView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    iget-object v1, v0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v2, v1, Lc/a/p;->a:F

    iget-object v1, v0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v3, v1, Lc/a/p;->b:F

    iget-object v1, v0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v5, v1, Lc/a/p;->b:F

    iget-object v6, v0, Lcom/adjust/CurveView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    .line 35
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    iget-object v1, v0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/adjust/CurveView;->c:Landroid/graphics/Paint;

    .line 37
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_4

    .line 38
    iget v3, v0, Lcom/adjust/CurveView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/p;

    iget v3, v3, Lc/a/p;->a:F

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/p;

    iget v4, v4, Lc/a/p;->b:F

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v7, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v3, -0x1000000

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/p;

    iget v3, v3, Lc/a/p;->a:F

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/p;

    iget v4, v4, Lc/a/p;->b:F

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v7, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    iget v3, v0, Lcom/adjust/CurveView;->x:I

    if-ne v8, v3, :cond_3

    .line 43
    iget v3, v0, Lcom/adjust/CurveView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 44
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/p;

    iget v4, v4, Lc/a/p;->a:F

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/p;

    iget v5, v5, Lc/a/p;->b:F

    invoke-virtual {v7, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 45
    :cond_4
    iget v1, v0, Lcom/adjust/CurveView;->x:I

    if-ltz v1, :cond_5

    .line 46
    iget-object v1, v0, Lcom/adjust/CurveView;->q:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/adjust/CurveView;->s:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/adjust/CurveView;->t:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 47
    iget-object v1, v0, Lcom/adjust/CurveView;->p:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/adjust/CurveView;->r:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/adjust/CurveView;->t:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    int-to-float p1, p2

    const/high16 p2, 0x42f00000    # 120.0f

    add-float/2addr p1, p2

    int-to-float p4, p4

    sub-float/2addr p4, p2

    sub-float p2, p4, p1

    .line 2
    iput p2, p0, Lcom/adjust/CurveView;->n:F

    sub-int/2addr p5, p3

    int-to-float p5, p5

    sub-float/2addr p5, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    int-to-float p3, p3

    add-float/2addr p3, p5

    .line 3
    iget-object p5, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    add-float/2addr p2, p3

    invoke-virtual {p5, p1, p3, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v4, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/adjust/CurveView;->u:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lcom/adjust/CurveView;->b(FLjava/util/ArrayList;)F

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    iget v1, v1, Lc/a/p;->b:F

    sub-float/2addr v2, v1

    .line 6
    iget-object v7, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2, v1, v8, v7}, Lcom/adjust/CurveView;->c(FFFF)F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    invoke-virtual {v2, p1, v1}, Lc/a/p;->b(FF)V

    .line 8
    iget-object v2, p0, Lcom/adjust/CurveView;->r:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    iget-object p1, p0, Lcom/adjust/CurveView;->s:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adjust/CurveView;->x:I

    iget-object v2, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lcom/adjust/CurveView;->h(Z)V

    .line 12
    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_4

    .line 13
    iget p1, p0, Lcom/adjust/CurveView;->x:I

    if-ne p1, v6, :cond_1

    .line 14
    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adjust/CurveView;->x:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/p;

    iget p1, p1, Lc/a/p;->a:F

    iget-object v1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adjust/CurveView;->x:I

    add-int/2addr v2, v6

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v1, v1, Lc/a/p;->a:F

    sub-float/2addr v1, v5

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 16
    iget p1, p0, Lcom/adjust/CurveView;->x:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/adjust/CurveView;->d(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lcom/adjust/CurveView;->x:I

    iget-object v1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne p1, v1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adjust/CurveView;->x:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/p;

    iget p1, p1, Lc/a/p;->a:F

    iget-object v1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adjust/CurveView;->x:I

    sub-int/2addr v2, v6

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v1, v1, Lc/a/p;->a:F

    add-float/2addr v1, v5

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 20
    iget p1, p0, Lcom/adjust/CurveView;->x:I

    sub-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/adjust/CurveView;->d(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adjust/CurveView;->x:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/p;

    iget p1, p1, Lc/a/p;->a:F

    iget-object v1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adjust/CurveView;->x:I

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v1, v1, Lc/a/p;->a:F

    add-float/2addr v1, v5

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adjust/CurveView;->x:I

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/p;

    iget p1, p1, Lc/a/p;->a:F

    iget-object v1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adjust/CurveView;->x:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;

    iget v1, v1, Lc/a/p;->a:F

    sub-float/2addr v1, v5

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 23
    :cond_3
    iget p1, p0, Lcom/adjust/CurveView;->x:I

    invoke-virtual {p0, p1}, Lcom/adjust/CurveView;->d(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/adjust/CurveView;->x:I

    .line 25
    iput-boolean v0, p0, Lcom/adjust/CurveView;->u:Z

    .line 26
    invoke-virtual {p0, v6}, Lcom/adjust/CurveView;->h(Z)V

    goto :goto_2

    .line 27
    :cond_5
    iget-boolean p1, p0, Lcom/adjust/CurveView;->v:Z

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lcom/adjust/CurveView;->b(FLjava/util/ArrayList;)F

    move-result p1

    .line 29
    iget-object v1, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    invoke-virtual {v1, p1, v4}, Lc/a/p;->b(FF)V

    .line 30
    iget-object v1, p0, Lcom/adjust/CurveView;->r:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 31
    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adjust/CurveView;->x:I

    iget-object v2, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0}, Lcom/adjust/CurveView;->h(Z)V

    goto :goto_2

    .line 33
    :cond_6
    iget-boolean p1, p0, Lcom/adjust/CurveView;->w:Z

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    iget p1, p1, Lc/a/p;->b:F

    sub-float/2addr v2, p1

    .line 35
    iget-object v1, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2, p1, v3, v1}, Lcom/adjust/CurveView;->c(FFFF)F

    move-result p1

    .line 36
    iget-object v1, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    invoke-virtual {v1, v4, p1}, Lc/a/p;->b(FF)V

    .line 37
    iget-object v1, p0, Lcom/adjust/CurveView;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adjust/CurveView;->x:I

    iget-object v2, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v0}, Lcom/adjust/CurveView;->h(Z)V

    .line 40
    :cond_7
    :goto_2
    iget-object v7, p0, Lcom/adjust/CurveView;->d:Lc/a/n;

    iget-object v8, p0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/adjust/CurveView;->i:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/adjust/CurveView;->j:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/adjust/CurveView;->k:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    invoke-virtual/range {v7 .. v12}, Lc/a/n;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 41
    iget-object p1, p0, Lcom/adjust/CurveView;->o:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_8

    .line 43
    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iput-boolean v0, p0, Lcom/adjust/CurveView;->u:Z

    .line 45
    iput-boolean v0, p0, Lcom/adjust/CurveView;->v:Z

    .line 46
    iput-boolean v0, p0, Lcom/adjust/CurveView;->w:Z

    goto/16 :goto_8

    .line 47
    :cond_9
    iget-object p1, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 48
    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    :goto_3
    const/high16 v7, 0x42200000    # 40.0f

    if-ge v3, p1, :cond_b

    .line 49
    iget-object v8, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/p;

    iget v8, v8, Lc/a/p;->a:F

    iget-object v9, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a/p;

    iget v9, v9, Lc/a/p;->b:F

    sub-float v8, v1, v8

    float-to-double v10, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 50
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-float v8, v2, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_a

    .line 51
    iput-boolean v6, p0, Lcom/adjust/CurveView;->u:Z

    .line 52
    iput v3, p0, Lcom/adjust/CurveView;->x:I

    .line 53
    new-instance v3, Lc/a/p;

    invoke-direct {v3, v1, v2}, Lc/a/p;-><init>(FF)V

    iput-object v3, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    const/16 v3, 0xc

    if-gt p1, v3, :cond_d

    .line 54
    iget-boolean v3, p0, Lcom/adjust/CurveView;->u:Z

    if-nez v3, :cond_d

    .line 55
    new-instance v3, Lc/a/p;

    invoke-direct {v3, v1, v2}, Lc/a/p;-><init>(FF)V

    iput-object v3, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    :goto_5
    if-ge v4, p1, :cond_d

    .line 56
    iget-object v3, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/p;

    iget v3, v3, Lc/a/p;->a:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_c

    iget-object v3, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/p;

    iget v3, v3, Lc/a/p;->a:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_c

    .line 57
    iget-object p1, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    .line 58
    iget-object v3, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    iget-object v3, p0, Lcom/adjust/CurveView;->g:Ljava/util/ArrayList;

    new-instance v8, Lc/a/o;

    new-instance v9, Lc/a/p;

    invoke-direct {v9, p1}, Lc/a/p;-><init>(Lc/a/p;)V

    new-instance v10, Lc/a/p;

    invoke-direct {v10, p1}, Lc/a/p;-><init>(Lc/a/p;)V

    invoke-direct {v8, v9, v10}, Lc/a/o;-><init>(Lc/a/p;Lc/a/p;)V

    invoke-virtual {v3, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v6}, Lcom/adjust/CurveView;->h(Z)V

    .line 61
    invoke-virtual {p0, v6}, Lcom/adjust/CurveView;->h(Z)V

    .line 62
    iput-boolean v6, p0, Lcom/adjust/CurveView;->u:Z

    .line 63
    iput v4, p0, Lcom/adjust/CurveView;->x:I

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 64
    :cond_d
    :goto_6
    iget-boolean p1, p0, Lcom/adjust/CurveView;->u:Z

    if-eqz p1, :cond_11

    .line 65
    iget-object p1, p0, Lcom/adjust/CurveView;->r:Landroid/graphics/RectF;

    const/high16 v3, -0x3e600000    # -20.0f

    add-float v4, v1, v3

    iget-object v8, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v7

    add-float/2addr v1, v5

    iget-object v9, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    const/high16 v10, 0x42c80000    # 100.0f

    add-float/2addr v9, v10

    invoke-virtual {p1, v4, v8, v1, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object p1, p0, Lcom/adjust/CurveView;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v7

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v10

    add-float/2addr v2, v5

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    .line 67
    :cond_e
    iget-object p1, p0, Lcom/adjust/CurveView;->r:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v5

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_f

    iget-object p1, p0, Lcom/adjust/CurveView;->r:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v5

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_f

    iget-object p1, p0, Lcom/adjust/CurveView;->r:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_f

    iget-object p1, p0, Lcom/adjust/CurveView;->r:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v5

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_f

    .line 68
    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adjust/CurveView;->x:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/p;

    iput-object p1, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    .line 69
    iput-boolean v6, p0, Lcom/adjust/CurveView;->v:Z

    goto :goto_7

    .line 70
    :cond_f
    iget-object p1, p0, Lcom/adjust/CurveView;->s:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_10

    iget-object p1, p0, Lcom/adjust/CurveView;->s:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v5

    cmpg-float p1, v1, p1

    if-gez p1, :cond_10

    iget-object p1, p0, Lcom/adjust/CurveView;->s:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float/2addr p1, v1

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_10

    iget-object p1, p0, Lcom/adjust/CurveView;->s:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_10

    .line 71
    iget-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adjust/CurveView;->x:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/p;

    iput-object p1, p0, Lcom/adjust/CurveView;->y:Lc/a/p;

    .line 72
    iput-boolean v6, p0, Lcom/adjust/CurveView;->w:Z

    goto :goto_7

    .line 73
    :cond_10
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_11
    :goto_7
    iget-object v7, p0, Lcom/adjust/CurveView;->d:Lc/a/n;

    iget-object v8, p0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/adjust/CurveView;->i:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/adjust/CurveView;->j:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/adjust/CurveView;->k:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/adjust/CurveView;->m:Landroid/graphics/RectF;

    invoke-virtual/range {v7 .. v12}, Lc/a/n;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 75
    iget-object p1, p0, Lcom/adjust/CurveView;->o:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    return v6

    :catch_0
    return v0
.end method

.method public setCurrentMode(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, -0xffff01

    .line 1
    iput p1, p0, Lcom/adjust/CurveView;->e:I

    .line 2
    iget-object p1, p0, Lcom/adjust/CurveView;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const p1, -0xff0100

    .line 3
    iput p1, p0, Lcom/adjust/CurveView;->e:I

    .line 4
    iget-object p1, p0, Lcom/adjust/CurveView;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/high16 p1, -0x10000

    .line 5
    iput p1, p0, Lcom/adjust/CurveView;->e:I

    .line 6
    iget-object p1, p0, Lcom/adjust/CurveView;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/adjust/CurveView;->e:I

    .line 8
    iget-object p1, p0, Lcom/adjust/CurveView;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/adjust/CurveView;->f:Ljava/util/ArrayList;

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/adjust/CurveView;->h(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurveFilter(Lc/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/CurveView;->d:Lc/a/n;

    return-void
.end method

.method public setGpuImageView(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/CurveView;->o:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    return-void
.end method
