.class public Lc/g/a/b/a;
.super Ljava/lang/Object;
.source "FreePuzzlePiece.java"


# static fields
.field public static V:I

.field public static W:Landroid/graphics/Bitmap;

.field public static X:Landroid/graphics/PaintFlagsDrawFilter;

.field public static Y:Landroid/graphics/Paint;

.field public static Z:Landroid/graphics/Paint;

.field public static a0:Landroid/graphics/Paint;

.field public static b0:Landroid/graphics/Paint;

.field public static c0:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Path;

.field public B:Z

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:Landroid/graphics/Matrix;

.field public O:Landroid/graphics/RectF;

.field public P:Landroid/graphics/Matrix;

.field public Q:Landroid/graphics/RectF;

.field public R:I

.field public S:I

.field public T:Landroid/graphics/Bitmap;

.field public U:Landroid/graphics/Canvas;

.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/content/Context;

.field public d:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:Landroid/graphics/Matrix;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/Rect;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/Path;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/Region;

.field public y:Landroid/graphics/Path;

.field public z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/FreePuzzle/FreePuzzleView;Landroid/graphics/Bitmap;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/g/a/b/a;->n:F

    .line 4
    iput v0, p0, Lc/g/a/b/a;->q:F

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lc/g/a/b/a;->s:Z

    .line 6
    iput-boolean v1, p0, Lc/g/a/b/a;->t:Z

    .line 7
    iput-boolean v1, p0, Lc/g/a/b/a;->B:Z

    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    iput v2, p0, Lc/g/a/b/a;->E:F

    .line 9
    iput v2, p0, Lc/g/a/b/a;->F:F

    .line 10
    iput v2, p0, Lc/g/a/b/a;->G:F

    .line 11
    iput v0, p0, Lc/g/a/b/a;->H:F

    .line 12
    iput-object p1, p0, Lc/g/a/b/a;->d:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/a;->c:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lc/g/a/b/a;->b:Landroid/graphics/Bitmap;

    .line 15
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lc/g/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    iput p3, p0, Lc/g/a/b/a;->a:I

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a;->j:Landroid/graphics/RectF;

    .line 20
    iget-object p1, p0, Lc/g/a/b/a;->c:Landroid/content/Context;

    .line 21
    sget-object p2, Lc/g/a/b/a;->W:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    .line 22
    invoke-static {p1}, Lc/f/a/a/m/a4;->c0(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    sput-object p1, Lc/g/a/b/a;->W:Landroid/graphics/Bitmap;

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    sget-object p2, Lc/g/a/b/a;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sget-object p3, Lc/g/a/b/a;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-direct {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lc/g/a/b/a;->m:Landroid/graphics/Rect;

    .line 25
    iget-object p1, p0, Lc/g/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lc/g/a/b/a;->V:I

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    sget v2, Lc/g/a/b/a;->V:I

    int-to-float v2, v2

    sub-float v3, p3, v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p2, v2

    add-float/2addr p3, v2

    add-float/2addr p2, v2

    invoke-direct {p1, v3, v4, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lc/g/a/b/a;->k:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/b/a;->k:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lc/g/a/b/a;->l:Landroid/graphics/RectF;

    .line 28
    sget-object p1, Lc/g/a/b/a;->b0:Landroid/graphics/Paint;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lc/g/a/b/a;->b0:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 31
    sget-object p1, Lc/g/a/b/a;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 32
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    sget-object p3, Lc/g/a/b/a;->b0:Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lc/g/a/b/a;->v:Landroid/graphics/Paint;

    .line 33
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object p1, p0, Lc/g/a/b/a;->v:Landroid/graphics/Paint;

    const/high16 p3, -0x10000

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p1, p0, Lc/g/a/b/a;->v:Landroid/graphics/Paint;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string p1, "#888888"

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/g/a/b/a;->J:I

    .line 37
    iput v0, p0, Lc/g/a/b/a;->K:F

    .line 38
    iput v0, p0, Lc/g/a/b/a;->L:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 39
    iput p1, p0, Lc/g/a/b/a;->M:F

    .line 40
    sget-object p1, Lc/g/a/b/a;->Y:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    sget-object p3, Lc/g/a/b/a;->b0:Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sput-object p1, Lc/g/a/b/a;->Y:Landroid/graphics/Paint;

    .line 42
    iget p3, p0, Lc/g/a/b/a;->M:F

    iget v0, p0, Lc/g/a/b/a;->K:F

    iget v2, p0, Lc/g/a/b/a;->L:F

    iget v3, p0, Lc/g/a/b/a;->J:I

    invoke-virtual {p1, p3, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 43
    :cond_2
    sget-object p1, Lc/g/a/b/a;->Z:Landroid/graphics/Paint;

    const/4 p3, -0x1

    if-nez p1, :cond_3

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    sget-object v0, Lc/g/a/b/a;->b0:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sput-object p1, Lc/g/a/b/a;->Z:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    sget-object p1, Lc/g/a/b/a;->Z:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    :cond_3
    sget-object p1, Lc/g/a/b/a;->a0:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    sget-object v0, Lc/g/a/b/a;->b0:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sput-object p1, Lc/g/a/b/a;->a0:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget-object p1, Lc/g/a/b/a;->a0:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    :cond_4
    sget-object p1, Lc/g/a/b/a;->c0:Landroid/graphics/Paint;

    if-nez p1, :cond_5

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    sget-object p3, Lc/g/a/b/a;->b0:Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sput-object p1, Lc/g/a/b/a;->c0:Landroid/graphics/Paint;

    .line 53
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    sget-object p1, Lc/g/a/b/a;->c0:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    sget-object p1, Lc/g/a/b/a;->c0:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    :cond_5
    sget-object p1, Lc/g/a/b/a;->X:Landroid/graphics/PaintFlagsDrawFilter;

    if-nez p1, :cond_6

    .line 57
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x3

    invoke-direct {p1, v1, p3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object p1, Lc/g/a/b/a;->X:Landroid/graphics/PaintFlagsDrawFilter;

    .line 58
    :cond_6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a;->u:Landroid/graphics/Path;

    .line 59
    iget-object p3, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 60
    iget-object p1, p0, Lc/g/a/b/a;->u:Landroid/graphics/Path;

    iget-object p3, p0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a;->w:Landroid/graphics/RectF;

    .line 62
    iget-object p3, p0, Lc/g/a/b/a;->u:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 63
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a;->x:Landroid/graphics/Region;

    .line 64
    iget-object p2, p0, Lc/g/a/b/a;->u:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Region;

    iget-object v0, p0, Lc/g/a/b/a;->w:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {p3, v1, v2, v3, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 65
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a;->y:Landroid/graphics/Path;

    .line 66
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a;->z:Landroid/graphics/Path;

    .line 67
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a;->A:Landroid/graphics/Path;

    .line 68
    iget-object p1, p0, Lc/g/a/b/a;->r:Landroid/graphics/Bitmap;

    if-nez p1, :cond_7

    .line 69
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p2, 0x32

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/a;->r:Landroid/graphics/Bitmap;

    const-string p2, "#ffffff"

    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 71
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lc/g/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lc/g/a/b/a;->r:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    :cond_7
    invoke-virtual {p0, p4}, Lc/g/a/b/a;->f(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iput-object v1, p0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    .line 4
    :cond_0
    iput-object v1, p0, Lc/g/a/b/a;->c:Landroid/content/Context;

    .line 5
    iput-object v1, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    .line 6
    iput-object v1, p0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    .line 7
    iput-object v1, p0, Lc/g/a/b/a;->k:Landroid/graphics/RectF;

    .line 8
    iput-object v1, p0, Lc/g/a/b/a;->l:Landroid/graphics/RectF;

    .line 9
    iput-object v1, p0, Lc/g/a/b/a;->u:Landroid/graphics/Path;

    .line 10
    iput-object v1, p0, Lc/g/a/b/a;->v:Landroid/graphics/Paint;

    .line 11
    iput-object v1, p0, Lc/g/a/b/a;->x:Landroid/graphics/Region;

    .line 12
    iput-object v1, p0, Lc/g/a/b/a;->w:Landroid/graphics/RectF;

    .line 13
    iget-object v0, p0, Lc/g/a/b/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget v0, p0, Lc/g/a/b/a;->q:F

    add-float/2addr v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lc/g/a/b/a;->q:F

    .line 2
    iget-object v0, p0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 3
    iget-object p1, p0, Lc/g/a/b/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lc/g/a/b/a;->q:F

    .line 5
    invoke-static {p1, v0, v1, v2}, Lc/f/a/a/m/a4;->w0(Landroid/graphics/RectF;FFF)V

    .line 6
    iget-object p1, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lc/g/a/b/a;->q:F

    .line 8
    invoke-static {p1, v0, v1, v2}, Lc/f/a/a/m/a4;->w0(Landroid/graphics/RectF;FFF)V

    .line 9
    iget-object p1, p0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lc/g/a/b/a;->q:F

    .line 11
    invoke-static {p1, v0, v1, v2}, Lc/f/a/a/m/a4;->w0(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public c(F)V
    .locals 4

    .line 1
    iput p1, p0, Lc/g/a/b/a;->H:F

    .line 2
    iget-object v0, p0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object p1, p0, Lc/g/a/b/a;->k:Landroid/graphics/RectF;

    sget v0, Lc/g/a/b/a;->V:I

    int-to-float v3, v0

    sub-float/2addr v2, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 7
    iget-object p1, p0, Lc/g/a/b/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v2, Lc/g/a/b/a;->V:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 8
    iget-object p1, p0, Lc/g/a/b/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lc/g/a/b/a;->q:F

    invoke-static {p1, v0, v1, v2}, Lc/f/a/a/m/a4;->w0(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/b/a;->B:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lc/g/a/b/a;->B:Z

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/g/a/b/a;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lc/g/a/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 4
    iget-object v0, p0, Lc/g/a/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lc/g/a/b/a;->R:I

    .line 6
    iput v1, p0, Lc/g/a/b/a;->S:I

    if-lt v0, p1, :cond_0

    sub-int v1, v0, p1

    shr-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lc/g/a/b/a;->S:I

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    shr-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lc/g/a/b/a;->R:I

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/a;->T:Landroid/graphics/Bitmap;

    .line 10
    iget-object v0, p0, Lc/g/a/b/a;->U:Landroid/graphics/Canvas;

    if-nez v0, :cond_3

    .line 11
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lc/g/a/b/a;->T:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lc/g/a/b/a;->U:Landroid/graphics/Canvas;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public f(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/g/a/b/a;->e:Landroid/graphics/Rect;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lc/g/a/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_16

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const v2, 0x3f19999a    # 0.6f

    .line 2
    :cond_1
    iget-object v5, v0, Lc/g/a/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    iput v5, v0, Lc/g/a/b/a;->E:F

    .line 3
    iget-object v5, v0, Lc/g/a/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    iput v5, v0, Lc/g/a/b/a;->F:F

    .line 4
    iget v2, v0, Lc/g/a/b/a;->E:F

    cmpg-float v6, v2, v5

    if-gez v6, :cond_2

    move v5, v2

    :cond_2
    iput v5, v0, Lc/g/a/b/a;->G:F

    .line 5
    iget-object v2, v0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lc/g/a/b/a;->q:F

    .line 7
    iget-object v5, v0, Lc/g/a/b/a;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lc/g/a/b/a;->G:F

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-le v7, v5, :cond_3

    mul-float v6, v6, v8

    int-to-float v5, v7

    goto :goto_0

    :cond_3
    if-gt v7, v5, :cond_4

    mul-float v6, v6, v8

    int-to-float v5, v5

    :goto_0
    div-float v8, v6, v5

    .line 10
    :cond_4
    iput v8, v0, Lc/g/a/b/a;->n:F

    .line 11
    iget-object v5, v0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v5, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    iget v5, v0, Lc/g/a/b/a;->a:I

    .line 13
    iget-object v6, v0, Lc/g/a/b/a;->c:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/high16 v8, 0x435c0000    # 220.0f

    const/high16 v9, 0x42700000    # 60.0f

    const/high16 v10, 0x43200000    # 160.0f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/high16 v5, 0x42b40000    # 90.0f

    .line 14
    invoke-static {v6, v5}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->C:I

    .line 15
    iget-object v5, v0, Lc/g/a/b/a;->c:Landroid/content/Context;

    invoke-static {v5, v9}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->D:I

    goto/16 :goto_1

    .line 16
    :pswitch_1
    invoke-static {v6, v10}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->C:I

    .line 17
    iget-object v5, v0, Lc/g/a/b/a;->c:Landroid/content/Context;

    const/high16 v6, 0x43820000    # 260.0f

    invoke-static {v5, v6}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->D:I

    goto/16 :goto_1

    .line 18
    :pswitch_2
    invoke-static {v6, v8}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->C:I

    .line 19
    iget-object v5, v0, Lc/g/a/b/a;->c:Landroid/content/Context;

    invoke-static {v5, v2}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->D:I

    goto :goto_1

    .line 20
    :pswitch_3
    invoke-static {v6, v2}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->C:I

    .line 21
    iget-object v5, v0, Lc/g/a/b/a;->c:Landroid/content/Context;

    const/high16 v6, 0x43700000    # 240.0f

    invoke-static {v5, v6}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->D:I

    goto :goto_1

    .line 22
    :pswitch_4
    invoke-static {v6, v10}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->C:I

    .line 23
    iget-object v5, v0, Lc/g/a/b/a;->c:Landroid/content/Context;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->D:I

    goto :goto_1

    .line 24
    :pswitch_5
    invoke-static {v6, v8}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->C:I

    .line 25
    iget-object v5, v0, Lc/g/a/b/a;->c:Landroid/content/Context;

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v5, v6}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->D:I

    goto :goto_1

    .line 26
    :pswitch_6
    invoke-static {v6, v9}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->C:I

    .line 27
    iget-object v5, v0, Lc/g/a/b/a;->c:Landroid/content/Context;

    const/high16 v6, 0x433e0000    # 190.0f

    invoke-static {v5, v6}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->D:I

    goto :goto_1

    .line 28
    :pswitch_7
    invoke-static {v6, v7}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->C:I

    .line 29
    iget-object v5, v0, Lc/g/a/b/a;->c:Landroid/content/Context;

    invoke-static {v5, v7}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->D:I

    goto :goto_1

    :pswitch_8
    const/high16 v5, 0x42f00000    # 120.0f

    .line 30
    invoke-static {v6, v5}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->C:I

    .line 31
    iget-object v5, v0, Lc/g/a/b/a;->c:Landroid/content/Context;

    invoke-static {v5, v10}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lc/g/a/b/a;->D:I

    .line 32
    :goto_1
    iget v5, v0, Lc/g/a/b/a;->C:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v0, Lc/g/a/b/a;->C:I

    .line 33
    iget v5, v0, Lc/g/a/b/a;->D:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v0, Lc/g/a/b/a;->D:I

    .line 34
    :goto_2
    iget-object v5, v0, Lc/g/a/b/a;->e:Landroid/graphics/Rect;

    iget v6, v0, Lc/g/a/b/a;->a:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v4, :cond_1c

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v12, 0x3e000000    # 0.125f

    const v13, 0x3dcccccd    # 0.1f

    if-eq v1, v10, :cond_18

    const v14, 0x3ee66666    # 0.45f

    if-eq v1, v9, :cond_13

    const v15, 0x3ee8f5c3    # 0.455f

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_6

    .line 35
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_11

    .line 36
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v12, v5, :cond_7

    goto :goto_3

    :cond_7
    move v12, v5

    :goto_3
    if-eqz v6, :cond_c

    if-eq v6, v4, :cond_b

    if-eq v6, v10, :cond_a

    if-eq v6, v9, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    int-to-float v3, v12

    const v5, 0x3dc28f5c    # 0.095f

    mul-float v5, v5, v3

    goto :goto_4

    :cond_9
    int-to-float v3, v12

    const v5, 0x3f228f5c    # 0.635f

    mul-float v5, v5, v3

    goto :goto_5

    :cond_a
    int-to-float v5, v12

    mul-float v3, v3, v5

    const v14, 0x3e9eb852    # 0.31f

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_b
    int-to-float v3, v12

    mul-float v15, v15, v3

    const v14, 0x3e19999a    # 0.15f

    move v5, v15

    goto :goto_5

    :cond_c
    int-to-float v3, v12

    const v5, 0x3deb851f    # 0.115f

    mul-float v5, v5, v3

    const v11, 0x3da3d70a    # 0.08f

    :goto_4
    move v14, v11

    :goto_5
    mul-float v3, v3, v14

    .line 38
    :goto_6
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_d

    .line 39
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v3, v5, :cond_e

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    if-eqz v6, :cond_12

    if-eq v6, v4, :cond_11

    if-eq v6, v10, :cond_10

    if-eq v6, v9, :cond_f

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    int-to-float v3, v3

    const v5, 0x3f07ae14    # 0.53f

    mul-float v5, v5, v3

    const v12, 0x3ef0a3d7    # 0.47f

    goto :goto_8

    :cond_10
    int-to-float v3, v3

    const v5, 0x3f0f5c29    # 0.56f

    mul-float v5, v5, v3

    const v12, 0x3d8f5c29    # 0.07f

    goto :goto_8

    :cond_11
    int-to-float v3, v3

    const v5, 0x3dd70a3d    # 0.105f

    mul-float v5, v5, v3

    const v12, 0x3ee8f5c3    # 0.455f

    goto :goto_8

    :cond_12
    int-to-float v3, v3

    mul-float v13, v13, v3

    move v5, v13

    :goto_8
    mul-float v3, v3, v12

    .line 41
    :goto_9
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_d

    .line 42
    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v3, v5, :cond_14

    goto :goto_a

    :cond_14
    move v3, v5

    :goto_a
    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v10, :cond_15

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_c

    :cond_15
    int-to-float v3, v3

    mul-float v14, v14, v3

    const v5, 0x3e99999a    # 0.3f

    goto :goto_b

    :cond_16
    int-to-float v3, v3

    const v5, 0x3f333333    # 0.7f

    mul-float v5, v5, v3

    const v6, 0x3ec28f5c    # 0.38f

    move v14, v5

    const v5, 0x3ec28f5c    # 0.38f

    :goto_b
    mul-float v3, v3, v5

    move v5, v14

    goto :goto_c

    :cond_17
    int-to-float v3, v3

    mul-float v3, v3, v13

    move v5, v3

    .line 44
    :goto_c
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_d
    move-object v3, v6

    goto :goto_11

    .line 45
    :cond_18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v13, v5, :cond_19

    goto :goto_e

    :cond_19
    move v13, v5

    :goto_e
    if-eqz v6, :cond_1b

    if-eq v6, v4, :cond_1a

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    int-to-float v5, v13

    mul-float v3, v3, v5

    goto :goto_f

    :cond_1b
    int-to-float v5, v13

    mul-float v12, v12, v5

    const v11, 0x3dcccccd    # 0.1f

    move v3, v12

    :goto_f
    mul-float v5, v5, v11

    .line 47
    :goto_10
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_d

    .line 48
    :cond_1c
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v3, v3, v6

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v6

    .line 50
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_d

    .line 51
    :goto_11
    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_1d

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v3, v2

    if-eqz v6, :cond_1d

    .line 52
    iget v6, v0, Lc/g/a/b/a;->R:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v0, Lc/g/a/b/a;->C:I

    .line 53
    iget v5, v0, Lc/g/a/b/a;->S:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, v0, Lc/g/a/b/a;->D:I

    const/high16 v3, 0x41700000    # 15.0f

    .line 54
    iget-object v5, v0, Lc/g/a/b/a;->c:Landroid/content/Context;

    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 56
    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 57
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 58
    iget-object v6, v0, Lc/g/a/b/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v11, v0, Lc/g/a/b/a;->n:F

    mul-float v6, v6, v11

    .line 59
    iget-object v11, v0, Lc/g/a/b/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    iget v11, v0, Lc/g/a/b/a;->C:I

    int-to-float v12, v11

    add-float/2addr v12, v6

    int-to-float v13, v3

    add-float/2addr v12, v13

    iget-object v14, v0, Lc/g/a/b/a;->e:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    int-to-float v15, v14

    cmpl-float v12, v12, v15

    if-ltz v12, :cond_1d

    int-to-float v12, v11

    int-to-float v11, v11

    add-float/2addr v11, v6

    add-float/2addr v11, v13

    int-to-float v6, v14

    sub-float/2addr v11, v6

    mul-int/lit8 v3, v3, 0x2

    .line 61
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v11, v3

    sub-float/2addr v12, v11

    float-to-int v3, v12

    iput v3, v0, Lc/g/a/b/a;->C:I

    .line 62
    :cond_1d
    iget-object v3, v0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    iget v5, v0, Lc/g/a/b/a;->C:I

    int-to-float v5, v5

    iget v6, v0, Lc/g/a/b/a;->D:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    iget-object v3, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    iget v5, v0, Lc/g/a/b/a;->C:I

    int-to-float v6, v5

    iget v11, v0, Lc/g/a/b/a;->D:I

    int-to-float v11, v11

    iget v12, v0, Lc/g/a/b/a;->n:F

    iget-object v13, v0, Lc/g/a/b/a;->b:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    float-to-int v12, v12

    add-int/2addr v5, v12

    int-to-float v5, v5

    iget v12, v0, Lc/g/a/b/a;->D:I

    iget v13, v0, Lc/g/a/b/a;->n:F

    iget-object v14, v0, Lc/g/a/b/a;->b:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    float-to-int v13, v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    .line 66
    invoke-virtual {v3, v6, v11, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    iget-object v3, v0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    iget-object v5, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 68
    iget-object v3, v0, Lc/g/a/b/a;->k:Landroid/graphics/RectF;

    iget-object v5, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sget v11, Lc/g/a/b/a;->V:I

    int-to-float v12, v11

    sub-float v12, v6, v12

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v13, v11

    sub-float v13, v5, v13

    int-to-float v14, v11

    add-float/2addr v6, v14

    int-to-float v11, v11

    add-float/2addr v5, v11

    invoke-virtual {v3, v12, v13, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    iget-object v3, v0, Lc/g/a/b/a;->l:Landroid/graphics/RectF;

    iget-object v5, v0, Lc/g/a/b/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 70
    iget v3, v0, Lc/g/a/b/a;->H:F

    invoke-virtual {v0, v3}, Lc/g/a/b/a;->c(F)V

    .line 71
    iget-object v3, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lc/g/a/b/a;->f:I

    .line 72
    iget-object v3, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mBitmapRectF: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mBorderRectF: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    iget v3, v0, Lc/g/a/b/a;->a:I

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, -0x3ee00000    # -10.0f

    if-eq v1, v4, :cond_2b

    if-eq v1, v10, :cond_29

    const/high16 v11, -0x3eb00000    # -13.0f

    if-eq v1, v9, :cond_26

    if-eq v1, v8, :cond_23

    if-eq v1, v7, :cond_1e

    goto :goto_14

    :cond_1e
    if-eqz v3, :cond_22

    if-eq v3, v4, :cond_21

    if-eq v3, v10, :cond_20

    if-eq v3, v9, :cond_2b

    if-eq v3, v8, :cond_1f

    goto :goto_14

    :cond_1f
    const/high16 v5, -0x3eb00000    # -13.0f

    goto :goto_15

    :cond_20
    const/high16 v5, 0x41300000    # 11.0f

    goto :goto_15

    :cond_21
    const/high16 v5, 0x41000000    # 8.0f

    goto :goto_15

    :cond_22
    :goto_12
    const/high16 v5, -0x3f600000    # -5.0f

    goto :goto_15

    :cond_23
    if-eqz v3, :cond_25

    if-eq v3, v4, :cond_2a

    if-eq v3, v10, :cond_24

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_24
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_15

    :cond_25
    const/high16 v1, -0x3fc00000    # -3.0f

    const/high16 v5, -0x3fc00000    # -3.0f

    goto :goto_15

    :cond_26
    if-eqz v3, :cond_28

    if-eq v3, v4, :cond_27

    if-eq v3, v10, :cond_1f

    goto :goto_13

    :cond_27
    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v5, 0x41200000    # 10.0f

    goto :goto_15

    :cond_28
    const/high16 v1, -0x3f600000    # -5.0f

    goto :goto_12

    :cond_29
    if-eqz v3, :cond_2a

    if-eq v3, v4, :cond_2b

    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_2a
    const/high16 v5, -0x3ee00000    # -10.0f

    :cond_2b
    :goto_15
    cmpl-float v1, v5, v2

    if-eqz v1, :cond_2c

    .line 76
    invoke-virtual {v0, v5}, Lc/g/a/b/a;->b(F)V

    :cond_2c
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(F)V
    .locals 4

    .line 1
    iget v0, p0, Lc/g/a/b/a;->n:F

    mul-float v0, v0, p1

    iput v0, p0, Lc/g/a/b/a;->n:F

    .line 2
    iget-object v0, p0, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 4
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object v0, p0, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lc/f/a/a/m/a4;->D0(Landroid/graphics/RectF;F)V

    .line 6
    iget-object v0, p0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lc/f/a/a/m/a4;->D0(Landroid/graphics/RectF;F)V

    .line 7
    iget-object p1, p0, Lc/g/a/b/a;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v2, Lc/g/a/b/a;->V:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 8
    iget-object p1, p0, Lc/g/a/b/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/g/a/b/a;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget v2, Lc/g/a/b/a;->V:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method
