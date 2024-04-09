.class public Lc/f/a/a/l/a;
.super Ljava/lang/Object;
.source "StickerItem.java"


# static fields
.field public static A:Landroid/graphics/Bitmap;

.field public static z:Landroid/graphics/Bitmap;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Matrix;

.field public k:F

.field public l:Z

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:F

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:I

.field public w:I

.field public final x:F

.field public y:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/a/a/l/a;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/f/a/a/l/a;->l:Z

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/f/a/a/l/a;->m:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/f/a/a/l/a;->o:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/f/a/a/l/a;->q:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lc/f/a/a/l/a;->x:F

    .line 8
    iget-object v0, p0, Lc/f/a/a/l/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lc/f/a/a/l/a;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lc/f/a/a/l/a;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lc/f/a/a/l/a;->o:Landroid/graphics/Paint;

    const v2, 0x3eb33333    # 0.35f

    invoke-static {p1, v2}, Lc/p/a/a;->P(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iput-object v0, p0, Lc/f/a/a/l/a;->y:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/f/a/a/l/a;->n:Landroid/graphics/Paint;

    .line 14
    iget v0, p0, Lc/f/a/a/l/a;->x:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lc/f/a/a/l/a;->a:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 15
    iput v0, p0, Lc/f/a/a/l/a;->v:I

    mul-int/lit8 v0, v0, 0x2

    .line 16
    iput v0, p0, Lc/f/a/a/l/a;->w:I

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/f/a/a/l/a;->m:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lc/f/a/a/l/a;->m:Landroid/graphics/Paint;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/f/a/a/l/a;->q:Landroid/graphics/Paint;

    const v2, -0xff0100

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lc/f/a/a/l/a;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    sget-object v0, Lc/f/a/a/l/a;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a0a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lc/f/a/a/l/a;->z:Landroid/graphics/Bitmap;

    .line 25
    :cond_0
    sget-object v0, Lc/f/a/a/l/a;->A:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a13

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lc/f/a/a/l/a;->A:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/l/a;->b()V

    .line 3
    iget-object v0, p0, Lc/f/a/a/l/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lc/f/a/a/l/a;->a:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 4
    iget-object v0, p0, Lc/f/a/a/l/a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lc/f/a/a/l/a;->a:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/l/a;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lc/f/a/a/l/a;->a:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/l/a;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lc/f/a/a/l/a;->a:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 7
    iget-object v0, p0, Lc/f/a/a/l/a;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lc/f/a/a/l/a;->v:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 8
    iget-object v0, p0, Lc/f/a/a/l/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lc/f/a/a/l/a;->v:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 9
    iget-object v0, p0, Lc/f/a/a/l/a;->t:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lc/f/a/a/l/a;->w:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 10
    iget-object v0, p0, Lc/f/a/a/l/a;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lc/f/a/a/l/a;->w:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 11
    iget v0, p0, Lc/f/a/a/l/a;->k:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lc/f/a/a/l/a;->k:F

    .line 12
    iget-object v0, p0, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    iget-object p1, p0, Lc/f/a/a/l/a;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lc/f/a/a/l/a;->k:F

    .line 17
    invoke-static {p1, v0, v1, v2}, Lc/f/a/a/f/o/c/a/b;->j(Landroid/graphics/RectF;FFF)V

    .line 18
    iget-object p1, p0, Lc/f/a/a/l/a;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lc/f/a/a/l/a;->k:F

    .line 20
    invoke-static {p1, v0, v1, v2}, Lc/f/a/a/f/o/c/a/b;->j(Landroid/graphics/RectF;FFF)V

    .line 21
    iget-object p1, p0, Lc/f/a/a/l/a;->t:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lc/f/a/a/l/a;->k:F

    .line 23
    invoke-static {p1, v0, v1, v2}, Lc/f/a/a/f/o/c/a/b;->j(Landroid/graphics/RectF;FFF)V

    .line 24
    iget-object p1, p0, Lc/f/a/a/l/a;->u:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lc/f/a/a/l/a;->k:F

    .line 26
    invoke-static {p1, v0, v1, v2}, Lc/f/a/a/f/o/c/a/b;->j(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

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

.method public c(FFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    iget-object v1, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lc/f/a/a/l/a;->t:Landroid/graphics/RectF;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lc/f/a/a/l/a;->u:Landroid/graphics/RectF;

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 6
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    add-float/2addr p1, v2

    add-float/2addr p2, p3

    sub-float/2addr v2, v0

    sub-float/2addr p3, v1

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    mul-float v2, v2, v2

    mul-float p3, p3, p3

    add-float/2addr p3, v2

    float-to-double v0, p3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p1, p3

    .line 9
    iget-object p2, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float p2, p2, p1

    .line 10
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    :cond_1
    iget p3, p0, Lc/f/a/a/l/a;->p:F

    div-float/2addr p2, p3

    const p3, 0x3e19999a    # 0.15f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p2, p0, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    iget-object p3, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object v0, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 14
    invoke-virtual {p2, p1, p1, p3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    iget-object p2, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-static {p2, p1}, Lc/f/a/a/f/o/c/a/b;->k(Landroid/graphics/RectF;F)V

    .line 16
    iget-object p1, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    invoke-virtual {p0}, Lc/f/a/a/l/a;->b()V

    .line 18
    iget-object p1, p0, Lc/f/a/a/l/a;->f:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lc/f/a/a/l/a;->a:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 19
    iget-object p1, p0, Lc/f/a/a/l/a;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lc/f/a/a/l/a;->a:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 20
    iget-object p1, p0, Lc/f/a/a/l/a;->r:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lc/f/a/a/l/a;->a:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 21
    iget-object p1, p0, Lc/f/a/a/l/a;->s:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lc/f/a/a/l/a;->a:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 22
    iget-object p1, p0, Lc/f/a/a/l/a;->g:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lc/f/a/a/l/a;->v:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 23
    iget-object p1, p0, Lc/f/a/a/l/a;->h:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lc/f/a/a/l/a;->v:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 24
    iget-object p1, p0, Lc/f/a/a/l/a;->t:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lc/f/a/a/l/a;->w:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 25
    iget-object p1, p0, Lc/f/a/a/l/a;->u:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lc/f/a/a/l/a;->w:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 26
    iget-object p1, p0, Lc/f/a/a/l/a;->r:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget v0, p0, Lc/f/a/a/l/a;->k:F

    .line 28
    invoke-static {p1, p2, p3, v0}, Lc/f/a/a/f/o/c/a/b;->j(Landroid/graphics/RectF;FFF)V

    .line 29
    iget-object p1, p0, Lc/f/a/a/l/a;->s:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget v0, p0, Lc/f/a/a/l/a;->k:F

    .line 31
    invoke-static {p1, p2, p3, v0}, Lc/f/a/a/f/o/c/a/b;->j(Landroid/graphics/RectF;FFF)V

    .line 32
    iget-object p1, p0, Lc/f/a/a/l/a;->t:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget v0, p0, Lc/f/a/a/l/a;->k:F

    .line 34
    invoke-static {p1, p2, p3, v0}, Lc/f/a/a/f/o/c/a/b;->j(Landroid/graphics/RectF;FFF)V

    .line 35
    iget-object p1, p0, Lc/f/a/a/l/a;->u:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget v0, p0, Lc/f/a/a/l/a;->k:F

    .line 37
    invoke-static {p1, p2, p3, v0}, Lc/f/a/a/f/o/c/a/b;->j(Landroid/graphics/RectF;FFF)V

    return-void
.end method
