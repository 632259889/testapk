.class public Lc/m/b/i/q/a;
.super Ljava/lang/Object;
.source "StickerItem.java"


# static fields
.field public static r:Landroid/graphics/Bitmap;

.field public static s:Landroid/graphics/Bitmap;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Matrix;

.field public h:F

.field public i:Z

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:F

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/m/b/i/q/a;->h:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/m/b/i/q/a;->i:Z

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/m/b/i/q/a;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/m/b/i/q/a;->k:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/m/b/i/q/a;->l:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/m/b/i/q/a;->n:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lc/m/b/i/q/a;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lc/m/b/i/q/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget-object v0, p0, Lc/m/b/i/q/a;->l:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lc/m/b/i/q/a;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lc/m/b/i/q/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lc/m/b/i/q/a;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/m/b/i/q/a;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lc/m/b/i/q/a;->j:Landroid/graphics/Paint;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/m/b/i/q/a;->n:Landroid/graphics/Paint;

    const v2, -0xff0100

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lc/m/b/i/q/a;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    sget-object v0, Lc/m/b/i/q/a;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    sget v1, Lc/m/b/e;->sticker_delete_white:I

    .line 23
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lc/m/b/i/q/a;->r:Landroid/graphics/Bitmap;

    .line 24
    :cond_0
    sget-object v0, Lc/m/b/i/q/a;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 25
    invoke-static {p1}, Lc/f/a/a/m/a4;->b0(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lc/m/b/i/q/a;->s:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    iget-object v1, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lc/m/b/i/q/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4
    iget-object v3, p0, Lc/m/b/i/q/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr p1, v2

    add-float/2addr p2, v3

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v3, v2

    float-to-double v0, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p1, v0

    .line 7
    iget-object p2, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float p2, p2, p1

    .line 8
    iget v0, p0, Lc/m/b/i/q/a;->m:F

    div-float/2addr p2, v0

    const v0, 0x3e19999a    # 0.15f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lc/m/b/i/q/a;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 11
    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    iget-object p2, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-static {p2, p1}, Lc/f/a/a/m/a4;->E0(Landroid/graphics/RectF;F)V

    .line 13
    iget-object p1, p0, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p0}, Lc/m/b/i/q/a;->b()V

    .line 15
    iget-object p1, p0, Lc/m/b/i/q/a;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 16
    iget-object p1, p0, Lc/m/b/i/q/a;->d:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 17
    iget-object p1, p0, Lc/m/b/i/q/a;->o:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 18
    iget-object p1, p0, Lc/m/b/i/q/a;->p:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/4 p1, 0x0

    .line 19
    iget p2, p0, Lc/m/b/i/q/a;->h:F

    add-float/2addr p2, p1

    iput p2, p0, Lc/m/b/i/q/a;->h:F

    .line 20
    iget-object p2, p0, Lc/m/b/i/q/a;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 23
    iget-object p1, p0, Lc/m/b/i/q/a;->o:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p0, Lc/m/b/i/q/a;->h:F

    .line 25
    invoke-static {p1, p2, v0, v1}, Lc/f/a/a/m/a4;->x0(Landroid/graphics/RectF;FFF)V

    .line 26
    iget-object p1, p0, Lc/m/b/i/q/a;->p:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p0, Lc/m/b/i/q/a;->h:F

    .line 28
    invoke-static {p1, p2, v0, v1}, Lc/f/a/a/m/a4;->x0(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/b/i/q/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    iget-object v0, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    iget-object v0, p0, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    iget-object v0, p0, Lc/m/b/i/q/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget-object v0, p0, Lc/m/b/i/q/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    iget-object v0, p0, Lc/m/b/i/q/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    iget-object v0, p0, Lc/m/b/i/q/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public d(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    iget-object v1, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lc/m/b/i/q/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4
    iget-object v3, p0, Lc/m/b/i/q/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr p1, v2

    add-float/2addr p2, v3

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    mul-float v0, v2, v2

    mul-float v1, v3, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, p1, p1

    mul-float v4, p2, p2

    add-float/2addr v4, v1

    float-to-double v4, v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    div-float v4, v1, v0

    .line 7
    iget-object v5, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v5, v5, v4

    .line 8
    iget v6, p0, Lc/m/b/i/q/a;->m:F

    div-float/2addr v5, v6

    const v6, 0x3e19999a    # 0.15f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v5, p0, Lc/m/b/i/q/a;->g:Landroid/graphics/Matrix;

    iget-object v6, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v7, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 11
    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    iget-object v5, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-static {v5, v4}, Lc/f/a/a/m/a4;->E0(Landroid/graphics/RectF;F)V

    .line 13
    iget-object v4, p0, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget-object v5, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p0}, Lc/m/b/i/q/a;->b()V

    .line 15
    iget-object v4, p0, Lc/m/b/i/q/a;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    const/high16 v7, 0x41f00000    # 30.0f

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 16
    iget-object v4, p0, Lc/m/b/i/q/a;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 17
    iget-object v4, p0, Lc/m/b/i/q/a;->o:Landroid/graphics/RectF;

    iget-object v5, p0, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 18
    iget-object v4, p0, Lc/m/b/i/q/a;->p:Landroid/graphics/RectF;

    iget-object v5, p0, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    mul-float v4, v2, p1

    mul-float v5, v3, p2

    add-float/2addr v5, v4

    mul-float v0, v0, v1

    div-float/2addr v5, v0

    float-to-double v0, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-gtz v6, :cond_3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v2, v2, p2

    mul-float p1, p1, v3

    sub-float/2addr v2, p1

    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 20
    iget p2, p0, Lc/m/b/i/q/a;->h:F

    add-float/2addr p2, p1

    iput p2, p0, Lc/m/b/i/q/a;->h:F

    .line 21
    iget-object p2, p0, Lc/m/b/i/q/a;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 24
    iget-object p1, p0, Lc/m/b/i/q/a;->o:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p0, Lc/m/b/i/q/a;->h:F

    .line 26
    invoke-static {p1, p2, v0, v1}, Lc/f/a/a/m/a4;->x0(Landroid/graphics/RectF;FFF)V

    .line 27
    iget-object p1, p0, Lc/m/b/i/q/a;->p:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p0, Lc/m/b/i/q/a;->h:F

    .line 29
    invoke-static {p1, p2, v0, v1}, Lc/f/a/a/m/a4;->x0(Landroid/graphics/RectF;FFF)V

    :cond_3
    :goto_1
    return-void
.end method
