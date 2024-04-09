.class public Lcom/photo/cropandrotate/CropImageView;
.super Landroid/view/View;
.source "CropImageView.java"


# static fields
.field public static G:I

.field public static H:Z


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/Matrix;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/RectF;

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/photo/cropandrotate/CropImageView;->d:I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->f:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->g:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->h:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->i:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->n:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->p:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->w:Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->B:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p0, p1}, Lcom/photo/cropandrotate/CropImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcom/photo/cropandrotate/CropImageView;->d:I

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->f:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->g:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->h:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->i:Landroid/graphics/RectF;

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->n:Landroid/graphics/Rect;

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->p:Landroid/graphics/RectF;

    .line 24
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->w:Landroid/graphics/RectF;

    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    iput p2, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    .line 27
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->B:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {p0, p1}, Lcom/photo/cropandrotate/CropImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lcom/photo/cropandrotate/CropImageView;->d:I

    .line 31
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->f:Landroid/graphics/RectF;

    .line 32
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->g:Landroid/graphics/RectF;

    .line 33
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->h:Landroid/graphics/RectF;

    .line 34
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->i:Landroid/graphics/RectF;

    .line 35
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->n:Landroid/graphics/Rect;

    .line 37
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->p:Landroid/graphics/RectF;

    .line 38
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    .line 39
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->w:Landroid/graphics/RectF;

    const/high16 p2, -0x40800000    # -1.0f

    .line 40
    iput p2, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    .line 41
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->B:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {p0, p1}, Lcom/photo/cropandrotate/CropImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;FF)V
    .locals 4

    .line 1
    sget v0, Lcom/photo/cropandrotate/CropImageView;->G:I

    shr-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float p1, p1, v1

    mul-float p2, p2, v2

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr p2, v2

    div-float/2addr p2, v1

    .line 4
    sget-boolean v2, Lcom/photo/cropandrotate/CropImageView;->H:Z

    if-eqz v2, :cond_0

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    add-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 8
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 9
    :cond_0
    iget v2, p0, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 10
    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    sub-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 12
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public static final d(Landroid/graphics/RectF;FF)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 3
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 4
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#B0121212"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const-string v1, "#B0000000"

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->k:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/photo/cropandrotate/CropImageView;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->q:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->l:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/photo/cropandrotate/CropImageView;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 19
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->l:Landroid/graphics/Paint;

    const v2, -0x7f000001

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x420c0000    # 35.0f

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/photo/cropandrotate/CropImageView;->G:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/w/d/c;->crop_controller:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v4, Lcom/photo/cropandrotate/CropImageView;->G:I

    sget v5, Lcom/photo/cropandrotate/CropImageView;->G:I

    invoke-static {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->m:Landroid/graphics/Bitmap;

    .line 25
    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v5, p0, Lcom/photo/cropandrotate/CropImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/w/d/c;->ic_crop_move:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v0, Lcom/photo/cropandrotate/CropImageView;->G:I

    sget v4, Lcom/photo/cropandrotate/CropImageView;->G:I

    invoke-static {p1, v0, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->o:Landroid/graphics/Bitmap;

    .line 27
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v3, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->B:Landroid/graphics/Matrix;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 30
    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->m:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/photo/cropandrotate/CropImageView;->B:Landroid/graphics/Matrix;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->C:Landroid/graphics/Bitmap;

    .line 31
    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 32
    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->B:Landroid/graphics/Matrix;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33
    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->m:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/photo/cropandrotate/CropImageView;->B:Landroid/graphics/Matrix;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->D:Landroid/graphics/Bitmap;

    .line 34
    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->B:Landroid/graphics/Matrix;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36
    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->m:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/photo/cropandrotate/CropImageView;->B:Landroid/graphics/Matrix;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->E:Landroid/graphics/Bitmap;

    .line 37
    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->m:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->F:Landroid/graphics/Bitmap;

    .line 38
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    sget v0, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v0, v0

    sget v4, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v4, v4

    invoke-direct {p1, v3, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->r:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->r:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->s:Landroid/graphics/RectF;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->r:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->t:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->r:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->u:Landroid/graphics/RectF;

    .line 42
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p0, Lcom/photo/cropandrotate/CropImageView;->y:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 43
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 45
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/photo/cropandrotate/CropImageView;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Landroid/graphics/RectF;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p2, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/photo/cropandrotate/CropImageView;->setCropRect(Landroid/graphics/RectF;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 3
    sput-boolean p2, Lcom/photo/cropandrotate/CropImageView;->H:Z

    .line 4
    iget-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object p2, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lcom/photo/cropandrotate/CropImageView;->y:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 10
    iget p2, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/photo/cropandrotate/CropImageView;->y:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    .line 12
    iget p1, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lcom/photo/cropandrotate/CropImageView;->y:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 15
    iget p2, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    :goto_0
    div-float p2, p1, p2

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/photo/cropandrotate/CropImageView;->y:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    .line 17
    iget p1, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    :goto_1
    mul-float p1, p1, p2

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    .line 20
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-static {v0, p1, p2}, Lcom/photo/cropandrotate/CropImageView;->b(Landroid/graphics/RectF;FF)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->f:Landroid/graphics/RectF;

    int-to-float v2, v2

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->g:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->h:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->right:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v7, v8, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->i:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    invoke-virtual {v4, v6, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v2, v0, Lcom/photo/cropandrotate/CropImageView;->f:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/photo/cropandrotate/CropImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    iget-object v2, v0, Lcom/photo/cropandrotate/CropImageView;->g:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/photo/cropandrotate/CropImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v2, v0, Lcom/photo/cropandrotate/CropImageView;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/photo/cropandrotate/CropImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-object v2, v0, Lcom/photo/cropandrotate/CropImageView;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/photo/cropandrotate/CropImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    sget v2, Lcom/photo/cropandrotate/CropImageView;->G:I

    const/4 v3, 0x3

    div-int/2addr v2, v3

    .line 13
    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->r:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    sub-float v7, v6, v2

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v5, v2

    add-float/2addr v6, v2

    add-float/2addr v5, v2

    invoke-virtual {v4, v7, v8, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->s:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float v7, v6, v2

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v5, v2

    add-float/2addr v6, v2

    add-float/2addr v5, v2

    invoke-virtual {v4, v7, v8, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->t:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v6, v2

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v5, v2

    add-float/2addr v6, v2

    add-float/2addr v5, v2

    invoke-virtual {v4, v7, v8, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->u:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float v7, v6, v2

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v5, v2

    add-float/2addr v6, v2

    add-float/2addr v5, v2

    invoke-virtual {v4, v7, v8, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->p:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, v2

    iget-object v6, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v6, v2

    iget-object v7, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v7, v2

    iget-object v8, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    add-float/2addr v8, v2

    .line 19
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v2, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    iget-object v2, v0, Lcom/photo/cropandrotate/CropImageView;->C:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->n:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->r:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/photo/cropandrotate/CropImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    iget-object v2, v0, Lcom/photo/cropandrotate/CropImageView;->D:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->n:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->s:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/photo/cropandrotate/CropImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    iget-object v2, v0, Lcom/photo/cropandrotate/CropImageView;->E:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->n:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->t:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/photo/cropandrotate/CropImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    iget-object v2, v0, Lcom/photo/cropandrotate/CropImageView;->F:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->n:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->u:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/photo/cropandrotate/CropImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    iget-object v2, v0, Lcom/photo/cropandrotate/CropImageView;->o:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->n:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->p:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/photo/cropandrotate/CropImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v2, 0x10

    new-array v4, v2, [F

    .line 26
    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v7, 0x40a00000    # 5.0f

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x1

    aput v8, v4, v9

    iget v8, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    add-float/2addr v5, v8

    const/4 v8, 0x2

    aput v5, v4, v8

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    aput v10, v4, v3

    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 27
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v5, v5, v11

    add-float/2addr v5, v10

    const/4 v10, 0x4

    aput v5, v4, v10

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v12, v5, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x5

    aput v12, v4, v13

    iget v12, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    mul-float v5, v5, v11

    add-float/2addr v5, v12

    const/4 v12, 0x6

    aput v5, v4, v12

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v14, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v15, 0x7

    aput v14, v4, v15

    iget v14, v5, Landroid/graphics/RectF;->left:F

    .line 28
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    const/high16 v16, 0x40400000    # 3.0f

    mul-float v5, v5, v16

    add-float/2addr v5, v14

    const/16 v14, 0x8

    aput v5, v4, v14

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v14, v5, Landroid/graphics/RectF;->top:F

    const/16 v17, 0x9

    aput v14, v4, v17

    iget v14, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    mul-float v5, v5, v16

    add-float/2addr v5, v14

    const/16 v14, 0xa

    aput v5, v4, v14

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v14, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v18, 0xb

    aput v14, v4, v18

    iget v14, v5, Landroid/graphics/RectF;->left:F

    .line 29
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    const/high16 v19, 0x40800000    # 4.0f

    mul-float v5, v5, v19

    add-float/2addr v5, v14

    const/16 v14, 0xc

    aput v5, v4, v14

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v14, v5, Landroid/graphics/RectF;->top:F

    const/16 v20, 0xd

    aput v14, v4, v20

    iget v14, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    mul-float v5, v5, v19

    add-float/2addr v5, v14

    const/16 v14, 0xe

    aput v5, v4, v14

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v21, 0xf

    aput v5, v4, v21

    iget-object v5, v0, Lcom/photo/cropandrotate/CropImageView;->l:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    new-array v2, v2, [F

    .line 31
    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    aput v5, v2, v6

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v7

    add-float/2addr v4, v5

    aput v4, v2, v9

    iget-object v4, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    aput v5, v2, v8

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v7

    add-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v3, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    aput v4, v2, v10

    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v7

    mul-float v3, v3, v11

    add-float/2addr v3, v4

    aput v3, v2, v13

    iget-object v3, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    aput v4, v2, v12

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v7

    mul-float v3, v3, v11

    add-float/2addr v3, v4

    aput v3, v2, v15

    iget-object v3, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/16 v5, 0x8

    aput v4, v2, v5

    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 33
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v7

    mul-float v3, v3, v16

    add-float/2addr v3, v4

    aput v3, v2, v17

    iget-object v3, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    const/16 v5, 0xa

    aput v4, v2, v5

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v7

    mul-float v3, v3, v16

    add-float/2addr v3, v4

    aput v3, v2, v18

    iget-object v3, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/16 v5, 0xc

    aput v4, v2, v5

    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v7

    mul-float v3, v3, v19

    add-float/2addr v3, v4

    aput v3, v2, v20

    iget-object v3, v0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    aput v4, v2, v14

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v7

    mul-float v3, v3, v19

    add-float/2addr v3, v4

    aput v3, v2, v21

    iget-object v3, v0, Lcom/photo/cropandrotate/CropImageView;->l:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_39

    if-eq v1, v6, :cond_38

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_38

    goto/16 :goto_7

    .line 5
    :cond_0
    iget v1, p0, Lcom/photo/cropandrotate/CropImageView;->d:I

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_33

    .line 6
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->w:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v9, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v1, v9

    .line 8
    iget-object v9, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v10, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v9, v8

    .line 9
    iget v8, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    cmpg-float v7, v8, v7

    if-gez v7, :cond_14

    .line 10
    iget v7, p0, Lcom/photo/cropandrotate/CropImageView;->e:I

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_3

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 12
    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 13
    :cond_2
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 14
    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 15
    :cond_3
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 16
    iput v9, v7, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 17
    :cond_4
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 18
    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 19
    :goto_0
    iget v1, p0, Lcom/photo/cropandrotate/CropImageView;->e:I

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_5

    goto/16 :goto_1

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->z:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_6

    .line 21
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->z:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_d

    .line 23
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->z:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_8

    .line 25
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->z:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_d

    .line 27
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->z:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_a

    .line 29
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 30
    :cond_a
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->z:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_d

    .line 31
    iput v4, v1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 32
    :cond_b
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->z:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_c

    .line 33
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 34
    :cond_c
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->z:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_d

    .line 35
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 36
    :cond_d
    :goto_1
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sget v3, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_e

    .line 37
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 38
    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 39
    :cond_e
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v3, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_f

    .line 40
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 41
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 42
    :cond_f
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    .line 43
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 44
    :cond_10
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_11

    .line 45
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 46
    :cond_11
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_12

    .line 47
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 48
    :cond_12
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    .line 49
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 50
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    .line 51
    :cond_14
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    if-nez v7, :cond_15

    .line 52
    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    goto :goto_2

    .line 53
    :cond_15
    iget-object v8, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 54
    :goto_2
    iget v7, p0, Lcom/photo/cropandrotate/CropImageView;->e:I

    if-eq v7, v6, :cond_25

    if-eq v7, v5, :cond_20

    if-eq v7, v4, :cond_1b

    if-eq v7, v3, :cond_16

    goto/16 :goto_3

    .line 55
    :cond_16
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    cmpg-float v7, v1, v8

    if-gez v7, :cond_17

    move v1, v8

    .line 56
    :cond_17
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    iget v10, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    div-float/2addr v8, v10

    add-float/2addr v8, v7

    cmpg-float v7, v9, v8

    if-gez v7, :cond_18

    move v9, v8

    .line 57
    :cond_18
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    iget v10, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    mul-float v8, v8, v10

    add-float/2addr v8, v7

    cmpg-float v7, v1, v8

    if-gez v7, :cond_19

    move v1, v8

    .line 58
    :cond_19
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    cmpg-float v7, v9, v8

    if-gez v7, :cond_1a

    move v9, v8

    .line 59
    :cond_1a
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 60
    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 61
    :cond_1b
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    cmpl-float v8, v1, v7

    if-lez v8, :cond_1c

    move v1, v7

    .line 62
    :cond_1c
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    iget v10, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    div-float/2addr v8, v10

    add-float/2addr v8, v7

    cmpg-float v7, v9, v8

    if-gez v7, :cond_1d

    move v9, v8

    .line 63
    :cond_1d
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    iget v10, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    mul-float v8, v8, v10

    sub-float/2addr v7, v8

    cmpl-float v8, v1, v7

    if-lez v8, :cond_1e

    move v1, v7

    .line 64
    :cond_1e
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    cmpg-float v7, v9, v8

    if-gez v7, :cond_1f

    move v9, v8

    .line 65
    :cond_1f
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 66
    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 67
    :cond_20
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    cmpg-float v7, v1, v8

    if-gez v7, :cond_21

    move v1, v8

    .line 68
    :cond_21
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    iget v10, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    cmpl-float v8, v9, v7

    if-lez v8, :cond_22

    move v9, v7

    .line 69
    :cond_22
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    iget v10, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    mul-float v8, v8, v10

    add-float/2addr v8, v7

    cmpg-float v7, v1, v8

    if-gez v7, :cond_23

    move v1, v8

    .line 70
    :cond_23
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    cmpl-float v8, v9, v7

    if-lez v8, :cond_24

    move v9, v7

    .line 71
    :cond_24
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 72
    iput v9, v7, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 73
    :cond_25
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    cmpl-float v8, v1, v7

    if-lez v8, :cond_26

    move v1, v7

    .line 74
    :cond_26
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    iget v10, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    cmpl-float v8, v9, v7

    if-lez v8, :cond_27

    move v9, v7

    .line 75
    :cond_27
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    iget v10, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    mul-float v8, v8, v10

    sub-float/2addr v7, v8

    cmpl-float v8, v1, v7

    if-lez v8, :cond_28

    move v1, v7

    .line 76
    :cond_28
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sget v8, Lcom/photo/cropandrotate/CropImageView;->G:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    cmpl-float v8, v9, v7

    if-lez v8, :cond_29

    move v9, v7

    .line 77
    :cond_29
    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 78
    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 79
    :goto_3
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    .line 80
    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v1, Landroid/graphics/RectF;->left:F

    .line 81
    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v1, Landroid/graphics/RectF;->top:F

    .line 82
    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v1, Landroid/graphics/RectF;->right:F

    .line 83
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 84
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v7, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v1, v7

    .line 85
    iget v7, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    cmpg-float v1, v7, v1

    if-gez v1, :cond_2e

    .line 86
    iget v1, p0, Lcom/photo/cropandrotate/CropImageView;->e:I

    if-eq v1, v6, :cond_2d

    if-eq v1, v5, :cond_2c

    if-eq v1, v4, :cond_2b

    if-eq v1, v3, :cond_2a

    goto/16 :goto_4

    .line 87
    :cond_2a
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_4

    .line 88
    :cond_2b
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 89
    :cond_2c
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 90
    :cond_2d
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 91
    :cond_2e
    iget v1, p0, Lcom/photo/cropandrotate/CropImageView;->e:I

    if-eq v1, v6, :cond_32

    if-eq v1, v5, :cond_31

    if-eq v1, v4, :cond_30

    if-eq v1, v3, :cond_2f

    goto :goto_4

    .line 92
    :cond_2f
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 93
    :cond_30
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 94
    :cond_31
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 95
    :cond_32
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 96
    :goto_4
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 97
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 98
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    :cond_33
    if-ne v1, v5, :cond_3f

    .line 100
    iget v1, p0, Lcom/photo/cropandrotate/CropImageView;->b:F

    sub-float v1, v2, v1

    iget v3, p0, Lcom/photo/cropandrotate/CropImageView;->c:F

    sub-float v3, p1, v3

    .line 101
    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->w:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 102
    iget-object v4, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-static {v4, v1, v3}, Lcom/photo/cropandrotate/CropImageView;->d(Landroid/graphics/RectF;FF)V

    .line 103
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    cmpl-float v3, v1, v7

    if-lez v3, :cond_34

    .line 104
    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-static {v3, v1, v7}, Lcom/photo/cropandrotate/CropImageView;->d(Landroid/graphics/RectF;FF)V

    .line 105
    :cond_34
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpg-float v3, v1, v7

    if-gez v3, :cond_35

    .line 106
    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-static {v3, v1, v7}, Lcom/photo/cropandrotate/CropImageView;->d(Landroid/graphics/RectF;FF)V

    .line 107
    :cond_35
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    cmpl-float v3, v1, v7

    if-lez v3, :cond_36

    .line 108
    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-static {v3, v7, v1}, Lcom/photo/cropandrotate/CropImageView;->d(Landroid/graphics/RectF;FF)V

    .line 109
    :cond_36
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpg-float v3, v1, v7

    if-gez v3, :cond_37

    .line 110
    iget-object v3, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-static {v3, v7, v1}, Lcom/photo/cropandrotate/CropImageView;->d(Landroid/graphics/RectF;FF)V

    .line 111
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_7

    .line 112
    :cond_38
    iput v6, p0, Lcom/photo/cropandrotate/CropImageView;->d:I

    goto :goto_7

    .line 113
    :cond_39
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->r:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v3, 0x1

    goto :goto_5

    .line 114
    :cond_3a
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v3, 0x2

    goto :goto_5

    .line 115
    :cond_3b
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v3, 0x3

    goto :goto_5

    .line 116
    :cond_3c
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_5

    :cond_3d
    const/4 v3, -0x1

    :goto_5
    if-lez v3, :cond_3e

    .line 117
    iput v3, p0, Lcom/photo/cropandrotate/CropImageView;->e:I

    .line 118
    iput v4, p0, Lcom/photo/cropandrotate/CropImageView;->d:I

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    .line 119
    :cond_3e
    iget-object v1, p0, Lcom/photo/cropandrotate/CropImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 120
    iput v5, p0, Lcom/photo/cropandrotate/CropImageView;->d:I

    goto :goto_6

    .line 121
    :cond_3f
    :goto_7
    iput v2, p0, Lcom/photo/cropandrotate/CropImageView;->b:F

    .line 122
    iput p1, p0, Lcom/photo/cropandrotate/CropImageView;->c:F

    return v0
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/photo/cropandrotate/CropImageView;->H:Z

    .line 2
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcom/photo/cropandrotate/CropImageView;->j:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, v0, v0}, Lcom/photo/cropandrotate/CropImageView;->b(Landroid/graphics/RectF;FF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/photo/cropandrotate/CropImageView;->x:F

    return-void
.end method
