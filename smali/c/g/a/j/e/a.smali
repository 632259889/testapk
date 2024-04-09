.class public Lc/g/a/j/e/a;
.super Ljava/lang/Object;
.source "StickerItem.java"


# static fields
.field public static q:Landroid/graphics/Bitmap;

.field public static r:Landroid/graphics/Bitmap;


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

.field public l:F

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/a/j/e/a;->h:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/g/a/j/e/a;->i:Z

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/g/a/j/e/a;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/g/a/j/e/a;->k:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/g/a/j/e/a;->m:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lc/g/a/j/e/a;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lc/g/a/j/e/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lc/g/a/j/e/a;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lc/g/a/j/e/a;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/g/a/j/e/a;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lc/g/a/j/e/a;->j:Landroid/graphics/Paint;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/g/a/j/e/a;->m:Landroid/graphics/Paint;

    const v2, -0xff0100

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lc/g/a/j/e/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    sget-object v0, Lc/g/a/j/e/a;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    sget v1, Lc/m/b/e;->sticker_delete_white:I

    .line 21
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lc/g/a/j/e/a;->q:Landroid/graphics/Bitmap;

    .line 22
    :cond_0
    sget-object v0, Lc/g/a/j/e/a;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 23
    invoke-static {p1}, Lc/f/a/a/m/a4;->b0(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lc/g/a/j/e/a;->r:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    iget-object v1, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lc/g/a/j/e/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4
    iget-object v3, p0, Lc/g/a/j/e/a;->n:Landroid/graphics/RectF;

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
    iget-object p2, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float p2, p2, p1

    .line 8
    iget v0, p0, Lc/g/a/j/e/a;->l:F

    div-float/2addr p2, v0

    const v0, 0x3e19999a    # 0.15f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lc/g/a/j/e/a;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 11
    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    iget-object p2, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-static {p2, p1}, Lc/f/a/a/m/a4;->E0(Landroid/graphics/RectF;F)V

    .line 13
    iget-object p1, p0, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p0}, Lc/g/a/j/e/a;->b()V

    .line 15
    iget-object p1, p0, Lc/g/a/j/e/a;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 16
    iget-object p1, p0, Lc/g/a/j/e/a;->d:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 17
    iget-object p1, p0, Lc/g/a/j/e/a;->n:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 18
    iget-object p1, p0, Lc/g/a/j/e/a;->o:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/4 p1, 0x0

    .line 19
    iget p2, p0, Lc/g/a/j/e/a;->h:F

    add-float/2addr p2, p1

    iput p2, p0, Lc/g/a/j/e/a;->h:F

    .line 20
    iget-object p2, p0, Lc/g/a/j/e/a;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 23
    iget-object p1, p0, Lc/g/a/j/e/a;->n:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p0, Lc/g/a/j/e/a;->h:F

    .line 25
    invoke-static {p1, p2, v0, v1}, Lc/f/a/a/m/a4;->x0(Landroid/graphics/RectF;FFF)V

    .line 26
    iget-object p1, p0, Lc/g/a/j/e/a;->o:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p0, Lc/g/a/j/e/a;->h:F

    .line 28
    invoke-static {p1, p2, v0, v1}, Lc/f/a/a/m/a4;->x0(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

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
