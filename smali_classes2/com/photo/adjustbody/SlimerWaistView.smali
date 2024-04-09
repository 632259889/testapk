.class public Lcom/photo/adjustbody/SlimerWaistView;
.super Landroid/view/View;
.source "SlimerWaistView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/adjustbody/SlimerWaistView$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Lcom/photo/adjustbody/SlimerWaistView$b;

.field public M:Lcom/photo/adjustbody/PhotoSurfaceView;

.field public N:F

.field public O:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    .line 3
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    .line 4
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    .line 5
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->e:F

    .line 7
    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->f:F

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->g:I

    .line 9
    iput v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->h:I

    .line 10
    iput v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->i:I

    .line 11
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->m:I

    .line 12
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->n:I

    .line 13
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->o:I

    .line 14
    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->p:F

    .line 15
    invoke-virtual {p0}, Lcom/photo/adjustbody/SlimerWaistView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    .line 18
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    .line 19
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    .line 20
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/photo/adjustbody/SlimerWaistView;->e:F

    .line 22
    iput p2, p0, Lcom/photo/adjustbody/SlimerWaistView;->f:F

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->g:I

    .line 24
    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->h:I

    .line 25
    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->i:I

    .line 26
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->m:I

    .line 27
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->n:I

    .line 28
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->o:I

    .line 29
    iput p2, p0, Lcom/photo/adjustbody/SlimerWaistView;->p:F

    .line 30
    invoke-virtual {p0}, Lcom/photo/adjustbody/SlimerWaistView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    .line 33
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    .line 34
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    .line 35
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/photo/adjustbody/SlimerWaistView;->e:F

    .line 37
    iput p2, p0, Lcom/photo/adjustbody/SlimerWaistView;->f:F

    const/4 p3, -0x1

    .line 38
    iput p3, p0, Lcom/photo/adjustbody/SlimerWaistView;->g:I

    .line 39
    iput p3, p0, Lcom/photo/adjustbody/SlimerWaistView;->h:I

    .line 40
    iput p3, p0, Lcom/photo/adjustbody/SlimerWaistView;->i:I

    .line 41
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->m:I

    .line 42
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->n:I

    .line 43
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->o:I

    .line 44
    iput p2, p0, Lcom/photo/adjustbody/SlimerWaistView;->p:F

    .line 45
    invoke-virtual {p0}, Lcom/photo/adjustbody/SlimerWaistView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/photo/adjustbody/SlimerWaistView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photo/adjustbody/SlimerWaistView;->e()V

    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->k:I

    int-to-float v1, v0

    add-float/2addr v1, p1

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->n:I

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->o:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->l:I

    int-to-float v1, v0

    add-float/2addr v1, p1

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->adjust_line1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->q:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->adjust_line3:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->r:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->adjust_line2:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->s:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->icon_adjust1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->t:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->icon_adjust4:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->u:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->icon_adjust2:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->v:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->icon_adjust3:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->w:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->icon_move:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->x:Landroid/graphics/Bitmap;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->y:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->z:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->A:Landroid/graphics/Rect;

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->m:I

    .line 2
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->p:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->e:F

    .line 3
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v3, v2, v3

    add-float/2addr v3, v0

    iput v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->f:F

    const v0, 0x3eb33333    # 0.35f

    mul-float v4, v2, v0

    add-float/2addr v4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v4, v4

    .line 4
    iput v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    const/high16 v4, 0x40b00000    # 5.5f

    invoke-static {v2, v0, v3, v4}, Lc/b/a/a/a;->I(FFFF)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    .line 6
    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->n:I

    int-to-float v2, v0

    iget v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->o:I

    int-to-float v4, v3

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    add-float/2addr v4, v1

    float-to-int v2, v4

    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    int-to-float v0, v0

    int-to-float v2, v3

    const v3, 0x3f28f5c3    # 0.66f

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    .line 7
    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    iget v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    iget v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->k:I

    .line 10
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->l:I

    .line 11
    invoke-virtual {p0}, Lcom/photo/adjustbody/SlimerWaistView;->f()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->y:Landroid/graphics/Rect;

    iget v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    add-int/lit8 v3, v1, 0x32

    iget v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->z:Landroid/graphics/Rect;

    iget v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    add-int/lit8 v2, v1, -0x32

    iget v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    iget v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->A:Landroid/graphics/Rect;

    iget v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->k:I

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->B:I

    .line 5
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->C:I

    .line 6
    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->k:I

    iget-object v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->D:I

    .line 7
    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    iget-object v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->E:I

    .line 8
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->z:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->F:I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->G:I

    .line 10
    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->k:I

    iget-object v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->H:I

    .line 11
    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    iget-object v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->I:I

    .line 12
    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->k:I

    iget-object v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->J:I

    .line 13
    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->l:I

    iget-object v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->K:I

    return-void
.end method

.method public g(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->p:F

    .line 2
    iput p2, p0, Lcom/photo/adjustbody/SlimerWaistView;->n:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->o:I

    .line 4
    new-instance p1, Lcom/photo/adjustbody/SlimerWaistView$a;

    invoke-direct {p1, p0}, Lcom/photo/adjustbody/SlimerWaistView$a;-><init>(Lcom/photo/adjustbody/SlimerWaistView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->y:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->r:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->s:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->u:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->D:I

    int-to-float v1, v1

    iget v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->E:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->w:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->H:I

    int-to-float v1, v1

    iget v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->I:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->t:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->B:I

    int-to-float v1, v1

    iget v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->C:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->v:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->F:I

    int-to-float v1, v1

    iget v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->G:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->x:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->J:I

    int-to-float v1, v1

    iget v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->K:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    iget p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->h:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->i:I

    if-eq p1, v0, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->j:Landroid/graphics/Rect;

    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    iget v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    iget v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/photo/adjustbody/SlimerWaistView;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->g:I

    if-ne v2, v5, :cond_1

    .line 5
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    int-to-float v2, v2

    iget v6, p0, Lcom/photo/adjustbody/SlimerWaistView;->N:F

    sub-float v6, v0, v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    .line 6
    iget v6, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    if-le v2, v6, :cond_1

    .line 7
    iput v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->g:I

    .line 8
    :cond_1
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->g:I

    if-ne v2, v4, :cond_2

    .line 9
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    int-to-float v2, v2

    iget v6, p0, Lcom/photo/adjustbody/SlimerWaistView;->N:F

    sub-float v6, v0, v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    .line 10
    iget v6, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    if-ge v2, v6, :cond_2

    .line 11
    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    .line 12
    iput v5, p0, Lcom/photo/adjustbody/SlimerWaistView;->g:I

    .line 13
    :cond_2
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->h:I

    if-ne v2, v5, :cond_3

    .line 14
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    int-to-float v2, v2

    iget v6, p0, Lcom/photo/adjustbody/SlimerWaistView;->O:F

    sub-float v6, v1, v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    .line 15
    iget v6, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    add-int/lit8 v6, v6, -0x32

    if-le v2, v6, :cond_3

    .line 16
    iput v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->h:I

    .line 17
    :cond_3
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->h:I

    if-ne v2, v4, :cond_4

    .line 18
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    int-to-float v2, v2

    iget v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->O:F

    sub-float v4, v1, v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    .line 19
    iget v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    add-int/lit8 v4, v4, 0x32

    if-ge v2, v4, :cond_4

    add-int/lit8 v2, v2, -0x32

    .line 20
    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    .line 21
    iput v5, p0, Lcom/photo/adjustbody/SlimerWaistView;->h:I

    .line 22
    :cond_4
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->i:I

    if-ne v2, v5, :cond_5

    .line 23
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    int-to-float v2, v2

    iget v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->O:F

    sub-float v4, v1, v4

    invoke-virtual {p0, v4}, Lcom/photo/adjustbody/SlimerWaistView;->b(F)F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    .line 24
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    int-to-float v2, v2

    iget v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->O:F

    sub-float v4, v1, v4

    invoke-virtual {p0, v4}, Lcom/photo/adjustbody/SlimerWaistView;->b(F)F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    .line 25
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    int-to-float v2, v2

    iget v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->N:F

    sub-float v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/photo/adjustbody/SlimerWaistView;->c(F)F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    .line 26
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    int-to-float v2, v2

    iget v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->N:F

    sub-float v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/photo/adjustbody/SlimerWaistView;->c(F)F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->j:Landroid/graphics/Rect;

    iget v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->c:I

    iget v6, p0, Lcom/photo/adjustbody/SlimerWaistView;->a:I

    iget v7, p0, Lcom/photo/adjustbody/SlimerWaistView;->d:I

    iget v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->b:I

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iget-object v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->k:I

    .line 29
    iget-object v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iput v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->l:I

    .line 30
    invoke-virtual {p0}, Lcom/photo/adjustbody/SlimerWaistView;->f()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->N:F

    .line 33
    iput v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->O:F

    goto/16 :goto_0

    .line 34
    :cond_6
    iput v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->g:I

    .line 35
    iput v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->h:I

    .line 36
    iput v3, p0, Lcom/photo/adjustbody/SlimerWaistView;->i:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 38
    :cond_7
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->D:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/photo/adjustbody/SlimerWaistView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    const/high16 v6, 0x40800000    # 4.0f

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_8

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->D:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_8

    .line 39
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->E:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_8

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->E:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_8

    .line 40
    iput v5, p0, Lcom/photo/adjustbody/SlimerWaistView;->g:I

    .line 41
    :cond_8
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->H:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_9

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->H:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_9

    .line 42
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->I:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_9

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->I:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_9

    .line 43
    iput v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->g:I

    .line 44
    :cond_9
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->B:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->B:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_a

    .line 45
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->C:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->C:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_a

    .line 46
    iput v5, p0, Lcom/photo/adjustbody/SlimerWaistView;->h:I

    .line 47
    :cond_a
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->F:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_b

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->F:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_b

    .line 48
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->G:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_b

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->G:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/SlimerWaistView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_b

    .line 49
    iput v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->h:I

    .line 50
    :cond_b
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->B:I

    iget-object v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v2, v2, v1

    if-gez v2, :cond_c

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->F:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    .line 51
    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->E:I

    iget-object v4, p0, Lcom/photo/adjustbody/SlimerWaistView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v2, v2, v0

    if-gez v2, :cond_c

    iget v2, p0, Lcom/photo/adjustbody/SlimerWaistView;->I:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_c

    .line 52
    iput v5, p0, Lcom/photo/adjustbody/SlimerWaistView;->i:I

    .line 53
    :cond_c
    iput v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->N:F

    .line 54
    iput v1, p0, Lcom/photo/adjustbody/SlimerWaistView;->O:F

    .line 55
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->L:Lcom/photo/adjustbody/SlimerWaistView$b;

    check-cast v0, Lc/w/a/o;

    .line 56
    iget-object v1, v0, Lc/w/a/o;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v1}, Lcom/photo/adjustbody/AdjustLegActivity;->i(Lcom/photo/adjustbody/AdjustLegActivity;)V

    .line 57
    iget-object v0, v0, Lc/w/a/o;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 58
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 59
    iput-boolean v5, v0, Lcom/photo/adjustbody/PhotoSurfaceView;->p:Z

    .line 60
    iput-boolean v5, v0, Lcom/photo/adjustbody/PhotoSurfaceView;->q:Z

    .line 61
    invoke-virtual {v0}, Lcom/photo/adjustbody/PhotoSurfaceView;->i()V

    .line 62
    :goto_0
    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->i:I

    if-ne v0, v3, :cond_d

    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->h:I

    if-ne v0, v3, :cond_d

    iget v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->g:I

    if-ne v0, v3, :cond_d

    .line 63
    iget-object v0, p0, Lcom/photo/adjustbody/SlimerWaistView;->M:Lcom/photo/adjustbody/PhotoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->h(Landroid/view/MotionEvent;)V

    :cond_d
    return v5
.end method

.method public setSeekBarController(Lcom/photo/adjustbody/SlimerWaistView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->L:Lcom/photo/adjustbody/SlimerWaistView$b;

    return-void
.end method

.method public setmPhotoSurfaceView(Lcom/photo/adjustbody/PhotoSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/SlimerWaistView;->M:Lcom/photo/adjustbody/PhotoSurfaceView;

    return-void
.end method
