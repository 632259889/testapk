.class public Lcom/photo/adjustbody/AdjustLegView;
.super Landroid/view/View;
.source "AdjustLegView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/adjustbody/AdjustLegView$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Lcom/photo/adjustbody/AdjustLegView$b;

.field public G:Lcom/photo/adjustbody/PhotoSurfaceView;

.field public H:F

.field public I:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    .line 3
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    .line 4
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->c:I

    .line 5
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->e:F

    .line 7
    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->f:F

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    .line 9
    iput v1, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    .line 10
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->j:I

    .line 11
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->k:I

    .line 12
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->l:I

    .line 13
    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->m:F

    .line 14
    invoke-virtual {p0}, Lcom/photo/adjustbody/AdjustLegView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    .line 17
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    .line 18
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->c:I

    .line 19
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->d:I

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/photo/adjustbody/AdjustLegView;->e:F

    .line 21
    iput p2, p0, Lcom/photo/adjustbody/AdjustLegView;->f:F

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    .line 23
    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    .line 24
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->j:I

    .line 25
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->k:I

    .line 26
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->l:I

    .line 27
    iput p2, p0, Lcom/photo/adjustbody/AdjustLegView;->m:F

    .line 28
    invoke-virtual {p0}, Lcom/photo/adjustbody/AdjustLegView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    .line 31
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    .line 32
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->c:I

    .line 33
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->d:I

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/photo/adjustbody/AdjustLegView;->e:F

    .line 35
    iput p2, p0, Lcom/photo/adjustbody/AdjustLegView;->f:F

    const/4 p3, -0x1

    .line 36
    iput p3, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    .line 37
    iput p3, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    .line 38
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->j:I

    .line 39
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->k:I

    .line 40
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->l:I

    .line 41
    iput p2, p0, Lcom/photo/adjustbody/AdjustLegView;->m:F

    .line 42
    invoke-virtual {p0}, Lcom/photo/adjustbody/AdjustLegView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/photo/adjustbody/AdjustLegView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photo/adjustbody/AdjustLegView;->e()V

    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/photo/adjustbody/AdjustLegView;->c:I

    int-to-float v1, v0

    add-float/2addr v1, p1

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->k:I

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->l:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/photo/adjustbody/AdjustLegView;->d:I

    int-to-float v1, v0

    add-float/2addr v1, p1

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->k:I

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->l:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    int-to-float v1, v0

    add-float/2addr v1, p1

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    int-to-float v1, v0

    add-float/2addr v1, p1

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->f:F

    const/high16 v2, 0x40400000    # 3.0f

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->adjust_line4:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->n:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->adjust_line2:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->o:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->icon_adjust1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->p:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->icon_adjust4:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->q:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->icon_adjust2:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->r:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/a/l0;->icon_adjust3:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->s:Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->t:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->u:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->v:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->w:Landroid/graphics/Rect;

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->j:I

    .line 2
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->m:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/photo/adjustbody/AdjustLegView;->e:F

    .line 3
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v3, v2, v3

    add-float/2addr v3, v0

    iput v3, p0, Lcom/photo/adjustbody/AdjustLegView;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v4, v2, v0

    add-float/2addr v4, v1

    add-float/2addr v4, v0

    float-to-int v1, v4

    .line 4
    iput v1, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v4, 0x40b00000    # 5.5f

    invoke-static {v2, v1, v3, v4}, Lc/b/a/a/a;->I(FFFF)F

    move-result v1

    float-to-int v1, v1

    .line 5
    iput v1, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    .line 6
    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->k:I

    int-to-float v2, v1

    iget v3, p0, Lcom/photo/adjustbody/AdjustLegView;->l:I

    int-to-float v4, v3

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    add-float/2addr v4, v0

    float-to-int v2, v4

    iput v2, p0, Lcom/photo/adjustbody/AdjustLegView;->c:I

    int-to-float v1, v1

    int-to-float v2, v3

    const v3, 0x3f28f5c3    # 0.66f

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 7
    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->d:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->c:I

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    add-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/photo/adjustbody/AdjustLegView;->d:I

    iget v4, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->i:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Lcom/photo/adjustbody/AdjustLegView;->f()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->t:Landroid/graphics/Rect;

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->k:I

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    iget v3, p0, Lcom/photo/adjustbody/AdjustLegView;->l:I

    add-int/2addr v3, v1

    add-int/lit8 v4, v2, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->u:Landroid/graphics/Rect;

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->k:I

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    iget v3, p0, Lcom/photo/adjustbody/AdjustLegView;->l:I

    add-int/2addr v3, v1

    add-int/lit8 v4, v2, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->v:Landroid/graphics/Rect;

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->c:I

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    add-int/lit8 v3, v1, 0x3

    iget v4, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->w:Landroid/graphics/Rect;

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->d:I

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    add-int/lit8 v3, v1, 0x3

    iget v4, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->x:I

    .line 6
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->y:I

    .line 7
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->z:I

    .line 8
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->A:I

    .line 9
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->B:I

    .line 10
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->C:I

    .line 11
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->D:I

    .line 12
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->E:I

    return-void
.end method

.method public g(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->m:F

    .line 2
    iput p2, p0, Lcom/photo/adjustbody/AdjustLegView;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/photo/adjustbody/AdjustLegView;->l:I

    .line 4
    new-instance p1, Lcom/photo/adjustbody/AdjustLegView$a;

    invoke-direct {p1, p0}, Lcom/photo/adjustbody/AdjustLegView$a;-><init>(Lcom/photo/adjustbody/AdjustLegView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegView;->t:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->q:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->z:I

    int-to-float v1, v1

    iget v3, p0, Lcom/photo/adjustbody/AdjustLegView;->A:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->s:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->D:I

    int-to-float v1, v1

    iget v3, p0, Lcom/photo/adjustbody/AdjustLegView;->E:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegView;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->p:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->x:I

    int-to-float v1, v1

    iget v3, p0, Lcom/photo/adjustbody/AdjustLegView;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegView;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->r:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->B:I

    int-to-float v1, v1

    iget v3, p0, Lcom/photo/adjustbody/AdjustLegView;->C:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    iget p1, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    if-eq p1, v0, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegView;->i:Landroid/graphics/Rect;

    iget v0, p0, Lcom/photo/adjustbody/AdjustLegView;->c:I

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    add-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->d:I

    iget v3, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/photo/adjustbody/AdjustLegView;->e()V

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

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    if-ne v2, v5, :cond_1

    .line 5
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    int-to-float v2, v2

    iget v6, p0, Lcom/photo/adjustbody/AdjustLegView;->H:F

    sub-float v6, v0, v6

    invoke-virtual {p0, v6}, Lcom/photo/adjustbody/AdjustLegView;->c(F)F

    move-result v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    .line 6
    iget v6, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    if-le v2, v6, :cond_1

    .line 7
    iput v4, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    .line 8
    :cond_1
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    if-ne v2, v4, :cond_2

    .line 9
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    int-to-float v2, v2

    iget v6, p0, Lcom/photo/adjustbody/AdjustLegView;->H:F

    sub-float v6, v0, v6

    invoke-virtual {p0, v6}, Lcom/photo/adjustbody/AdjustLegView;->c(F)F

    move-result v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, p0, Lcom/photo/adjustbody/AdjustLegView;->b:I

    .line 10
    iget v6, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    if-ge v2, v6, :cond_2

    .line 11
    iput v2, p0, Lcom/photo/adjustbody/AdjustLegView;->a:I

    .line 12
    iput v5, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    .line 13
    :cond_2
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    if-ne v2, v5, :cond_3

    .line 14
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->c:I

    int-to-float v2, v2

    iget v6, p0, Lcom/photo/adjustbody/AdjustLegView;->I:F

    sub-float v6, v1, v6

    invoke-virtual {p0, v6}, Lcom/photo/adjustbody/AdjustLegView;->b(F)F

    move-result v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, p0, Lcom/photo/adjustbody/AdjustLegView;->c:I

    .line 15
    iget v6, p0, Lcom/photo/adjustbody/AdjustLegView;->d:I

    if-le v2, v6, :cond_3

    .line 16
    iput v4, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    .line 17
    :cond_3
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    if-ne v2, v4, :cond_4

    .line 18
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->d:I

    int-to-float v2, v2

    iget v4, p0, Lcom/photo/adjustbody/AdjustLegView;->I:F

    sub-float v4, v1, v4

    invoke-virtual {p0, v4}, Lcom/photo/adjustbody/AdjustLegView;->b(F)F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, Lcom/photo/adjustbody/AdjustLegView;->d:I

    .line 19
    iget v4, p0, Lcom/photo/adjustbody/AdjustLegView;->c:I

    if-ge v2, v4, :cond_4

    .line 20
    iput v2, p0, Lcom/photo/adjustbody/AdjustLegView;->c:I

    .line 21
    iput v5, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/photo/adjustbody/AdjustLegView;->f()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->H:F

    .line 25
    iput v1, p0, Lcom/photo/adjustbody/AdjustLegView;->I:F

    goto/16 :goto_0

    .line 26
    :cond_5
    iput v3, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    .line 27
    iput v3, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 29
    :cond_6
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->z:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/photo/adjustbody/AdjustLegView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    const/high16 v6, 0x40800000    # 4.0f

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_7

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->z:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_7

    .line 30
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->A:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_7

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->A:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_7

    .line 31
    iput v5, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    .line 32
    :cond_7
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->D:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_8

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->D:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_8

    .line 33
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->E:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_8

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->E:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_8

    .line 34
    iput v4, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    .line 35
    :cond_8
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->x:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_9

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->x:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_9

    .line 36
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->y:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_9

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->y:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_9

    .line 37
    iput v5, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    .line 38
    :cond_9
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->B:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->B:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_a

    .line 39
    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->C:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/photo/adjustbody/AdjustLegView;->C:I

    int-to-float v2, v2

    iget-object v8, p0, Lcom/photo/adjustbody/AdjustLegView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v6, v7, v2}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_a

    .line 40
    iput v4, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    .line 41
    :cond_a
    iput v0, p0, Lcom/photo/adjustbody/AdjustLegView;->H:F

    .line 42
    iput v1, p0, Lcom/photo/adjustbody/AdjustLegView;->I:F

    .line 43
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->F:Lcom/photo/adjustbody/AdjustLegView$b;

    check-cast v0, Lc/w/a/n;

    .line 44
    iget-object v1, v0, Lc/w/a/n;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v1}, Lcom/photo/adjustbody/AdjustLegActivity;->k(Lcom/photo/adjustbody/AdjustLegActivity;)V

    .line 45
    iget-object v0, v0, Lc/w/a/n;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 46
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 47
    iput-boolean v5, v0, Lcom/photo/adjustbody/PhotoSurfaceView;->p:Z

    .line 48
    iput-boolean v5, v0, Lcom/photo/adjustbody/PhotoSurfaceView;->q:Z

    .line 49
    invoke-virtual {v0}, Lcom/photo/adjustbody/PhotoSurfaceView;->i()V

    .line 50
    :goto_0
    iget v0, p0, Lcom/photo/adjustbody/AdjustLegView;->h:I

    if-ne v0, v3, :cond_b

    iget v0, p0, Lcom/photo/adjustbody/AdjustLegView;->g:I

    if-ne v0, v3, :cond_b

    .line 51
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegView;->G:Lcom/photo/adjustbody/PhotoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->h(Landroid/view/MotionEvent;)V

    :cond_b
    return v5
.end method

.method public setSeekBarController(Lcom/photo/adjustbody/AdjustLegView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegView;->F:Lcom/photo/adjustbody/AdjustLegView$b;

    return-void
.end method

.method public setmPhotoSurfaceView(Lcom/photo/adjustbody/PhotoSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegView;->G:Lcom/photo/adjustbody/PhotoSurfaceView;

    return-void
.end method
