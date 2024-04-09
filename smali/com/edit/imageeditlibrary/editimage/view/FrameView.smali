.class public Lcom/edit/imageeditlibrary/editimage/view/FrameView;
.super Landroid/view/View;
.source "FrameView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;

.field public D:F

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:Landroid/graphics/PointF;

.field public J:F

.field public K:F

.field public L:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

.field public M:Z

.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Canvas;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/RectF;

.field public p:F

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->b:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c:I

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->f:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->j:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->q:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->r:Landroid/graphics/Rect;

    .line 11
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->s:I

    .line 12
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->t:I

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->I:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->J:F

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->K:F

    .line 16
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;->NONE:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->L:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    .line 17
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->b:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c:I

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->f:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->h:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->j:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->q:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->r:Landroid/graphics/Rect;

    .line 28
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->s:I

    .line 29
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->t:I

    .line 30
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->I:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->J:F

    const/high16 p2, 0x3e800000    # 0.25f

    .line 32
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->K:F

    .line 33
    sget-object p2, Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;->NONE:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->L:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    .line 34
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 36
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->b:I

    const/4 p3, 0x0

    .line 37
    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c:I

    .line 38
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->f:Landroid/graphics/Paint;

    .line 39
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    .line 40
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->h:Landroid/graphics/Paint;

    .line 41
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->j:Landroid/graphics/Paint;

    .line 42
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    .line 43
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->q:Landroid/graphics/RectF;

    .line 44
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->r:Landroid/graphics/Rect;

    .line 45
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->s:I

    .line 46
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->t:I

    .line 47
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->I:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->J:F

    const/high16 p2, 0x3e800000    # 0.25f

    .line 49
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->K:F

    .line 50
    sget-object p2, Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;->NONE:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->L:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    .line 51
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
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

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->l:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->u:I

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->j:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->j:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->i:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->w:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->x:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/d;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->y:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/m/b/d;->edit_image_bottom_bar_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->z:I

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->w:I

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->x:I

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->y:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->z:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->D:F

    float-to-double v0, v0

    const-wide v2, 0x4000666666666666L    # 2.05

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->E:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->q:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v3

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v1, v3, v4, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->q:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->E:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->q:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->w:I

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->x:I

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->y:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->z:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    :cond_2
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->t:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->s:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->A:I

    int-to-float v3, v3

    mul-float v4, v3, v2

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->t:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    iget v5, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->B:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    sub-float/2addr v4, v2

    iput v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    .line 5
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 13
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->p:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 15
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getCurrentStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c:I

    return v0
.end method

.method public getFillPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->b:I

    return v0
.end method

.method public getFrameCanvasBitmap()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->r:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->r:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->e:Landroid/graphics/Canvas;

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->e:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->e:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->e(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->e:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->s:I

    .line 3
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->t:I

    .line 4
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g()V

    .line 5
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->s:I

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->t:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->e:Landroid/graphics/Canvas;

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    if-eq v3, v1, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;->ZOOM:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->L:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    .line 6
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->H:F

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v0, v5

    float-to-double v5, v0

    .line 9
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v2, v2, v0

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v3

    mul-float p1, p1, v0

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->I:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->I:Landroid/graphics/PointF;

    .line 15
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->I:Landroid/graphics/PointF;

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->v:Z

    if-nez v3, :cond_5

    .line 17
    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->F:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->u:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_3

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->G:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->u:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 18
    :cond_3
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->v:Z

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->v:Z

    if-eqz v0, :cond_c

    .line 20
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c:I

    if-eq v0, v5, :cond_5

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->L:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_6

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v5, :cond_c

    .line 23
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    .line 24
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->H:F

    div-float v0, p1, v0

    .line 25
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->A:I

    int-to-float v2, v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->J:F

    mul-float v3, v3, v2

    mul-float v3, v3, v0

    div-float/2addr v3, v2

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->K:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_7

    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->I:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 27
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->J:F

    mul-float v2, v2, v0

    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->J:F

    .line 28
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->H:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->F:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->G:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->F:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->G:F

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 35
    :cond_9
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->v:Z

    if-eqz p1, :cond_a

    .line 36
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;->NONE:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->L:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    .line 37
    :cond_a
    iput-boolean v4, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->v:Z

    goto :goto_0

    .line 38
    :cond_b
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->F:F

    .line 39
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->G:F

    .line 40
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;->DRAG:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->L:Lcom/edit/imageeditlibrary/editimage/view/FrameView$TouchMode;

    :cond_c
    :goto_0
    return v1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->A:I

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->B:I

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 5
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->A:I

    int-to-float v3, v2

    div-float/2addr v0, v3

    mul-float v0, v0, v1

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->D:F

    .line 6
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;

    invoke-direct {v0, p0, v2, p1}, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;-><init>(Lcom/edit/imageeditlibrary/editimage/view/FrameView;II)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->C:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->C:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->t:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "shape_texture_"

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->t:Ljava/lang/String;

    iput-object p1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->s:Ljava/lang/String;

    iput-object p1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->a:Ljava/lang/String;

    const-string p1, "shape_frame_"

    .line 7
    iput-object p1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->c:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->t:Ljava/lang/String;

    iput-object p1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->a:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public setFillIsColor(Z)V
    .locals 0

    return-void
.end method

.method public setFrameAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->t:I

    :cond_0
    return-void
.end method

.method public setIsCanTouchAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->M:Z

    return-void
.end method

.method public setOptimizationFrame(I)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->b:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->C:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 5
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->c:Ljava/lang/String;

    const-string v4, "0"

    const-string v5, ""

    const/16 v6, 0xa

    const-string v7, "shape_texture_"

    if-ne v3, v7, :cond_2

    const/16 v3, 0x14

    if-gt p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x6

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x14

    :goto_0
    if-ge p1, v6, :cond_1

    .line 6
    invoke-static {v4, p1}, Lc/b/a/a/a;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_1
    iput-object p1, v1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b:Ljava/lang/String;

    goto :goto_3

    :cond_2
    if-ge p1, v6, :cond_3

    .line 9
    invoke-static {v4, p1}, Lc/b/a/a/a;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_2
    iput-object p1, v1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b:Ljava/lang/String;

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->C:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->m:Landroid/graphics/Bitmap;

    .line 15
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_4

    goto/16 :goto_4

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_top"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->o:Landroid/graphics/Bitmap;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_bottom"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->q:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_left"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->n:Landroid/graphics/Bitmap;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_right"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->p:Landroid/graphics/Bitmap;

    .line 24
    :goto_4
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_5

    .line 26
    :cond_6
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 27
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget v4, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->f:F

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 28
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_8

    if-eq v1, v0, :cond_7

    goto/16 :goto_5

    .line 29
    :cond_7
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->g:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->l:F

    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->f:F

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->g:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->o:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget-object v5, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 32
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->f:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->g:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->m:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget-object v5, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 34
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->f:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->g:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->q:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 36
    :cond_8
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->g:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->l:F

    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->f:F

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->g:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->n:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget-object v5, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 39
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->f:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->g:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->m:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget-object v5, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 41
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->f:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->g:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->p:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 43
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->C:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;

    .line 44
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->h:Landroid/graphics/Bitmap;

    .line 45
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->m:Landroid/graphics/Bitmap;

    .line 46
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->D:F

    float-to-double v0, v0

    const-wide v4, 0x4000666666666666L    # 2.05

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_a

    const/high16 v0, 0x42200000    # 40.0f

    .line 47
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p1, v3, v1, v2, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->m:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    invoke-static {p1, v3, v3, v0, v1}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->E:Landroid/graphics/Bitmap;

    .line 49
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->s:I

    :cond_0
    return-void
.end method
