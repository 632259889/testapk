.class public Limage/beauty/com/imagebeauty/view/BrightEyesView;
.super Landroid/view/View;
.source "BrightEyesView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/view/BrightEyesView$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Limage/beauty/com/imagebeauty/view/BrightEyesView$a;

.field public a:Landroid/content/Context;

.field public b:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public c:Landroid/graphics/Rect;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:Landroid/widget/PopupWindow;

.field public l:Landroid/view/View;

.field public m:Lcom/base/common/UI/MagnifierView;

.field public n:Landroid/graphics/Bitmap;

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Canvas;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/PointF;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Limage/beauty/com/imagebeauty/view/BrightEyesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x1e

    .line 3
    iput p2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->j:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->t:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->u:Z

    .line 6
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->v:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->y:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    iput v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->z:F

    .line 9
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->B:Z

    .line 10
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->C:Z

    .line 11
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->D:Z

    .line 12
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 13
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->E:Z

    .line 14
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->F:Z

    .line 15
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->G:Z

    .line 16
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 18
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->a:Landroid/content/Context;

    check-cast p1, Limage/beauty/com/imagebeauty/BeautyActivity;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v2, 0x40400000    # 3.0f

    .line 20
    invoke-static {p2, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->r:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 22
    invoke-static {p2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->i:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->c:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 37
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->o:I

    .line 38
    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->p:I

    .line 39
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/a/a/a/j;->pop_magnifier:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->l:Landroid/view/View;

    .line 40
    sget p2, Le/a/a/a/i;->magnifier_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/UI/MagnifierView;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->m:Lcom/base/common/UI/MagnifierView;

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

.method public final b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->n:Landroid/graphics/Bitmap;

    :cond_0
    add-int v0, p3, p5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_1

    add-int v0, p2, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->n:Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final c(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    invoke-static {}, Lc/f/a/a/m/a4;->W()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v3, p1, v0

    sub-int v4, p2, v0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 6
    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->A:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->C:Z

    .line 3
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->D:Z

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 1
    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->n:Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v5, v1, v2

    .line 3
    invoke-static {v5}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v3, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->s:Landroid/graphics/Canvas;

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iput-object v3, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->d:Ljava/util/ArrayList;

    :cond_1
    return v4
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->k:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->l:Landroid/view/View;

    iget v3, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->o:I

    div-int/lit8 v4, v3, 0x6

    div-int/lit8 v3, v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->k:Landroid/widget/PopupWindow;

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->l:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/a/a/a/h;->more_dialog_background_big_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->m:Lcom/base/common/UI/MagnifierView;

    invoke-virtual {v2, v0}, Lcom/base/common/UI/MagnifierView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->k:Landroid/widget/PopupWindow;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->a:Landroid/content/Context;

    check-cast v2, Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public getSaveBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->E:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->s:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->E:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->t:Z

    .line 6
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->G:Z

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->e:F

    iget v1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->f:F

    iget v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->r:F

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->e:F

    iget v1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->f:F

    iget v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->g:F

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iput-boolean v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->v:Z

    goto/16 :goto_3

    .line 4
    :cond_1
    iput-boolean v3, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->u:Z

    .line 5
    iput-boolean v3, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->v:Z

    .line 6
    iput-boolean v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->G:Z

    .line 7
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->x:F

    .line 8
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->w:Landroid/graphics/PointF;

    .line 9
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->d()V

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->e:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->f:F

    .line 12
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->v:Z

    if-eqz v0, :cond_10

    .line 13
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->c:Landroid/graphics/Rect;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v4, :cond_6

    .line 14
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 15
    iget v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->x:F

    div-float v2, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v2, v4

    if-gez v5, :cond_3

    .line 16
    iget v5, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->y:F

    iget v6, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->z:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    const/4 v5, 0x0

    .line 17
    iput v5, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->y:F

    .line 18
    :cond_3
    iget v5, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->y:F

    iget v6, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->z:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_4

    .line 19
    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->c:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v8, v2, v6

    mul-float v2, v2, v7

    sub-float/2addr v8, v6

    div-float/2addr v8, v1

    sub-float/2addr v2, v7

    div-float/2addr v2, v1

    .line 22
    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 23
    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 24
    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 25
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 26
    :cond_4
    iget-boolean v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->L:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget v4, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->H:I

    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget v4, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->I:I

    :goto_0
    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->y:F

    .line 28
    iput v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->x:F

    .line 29
    :cond_6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->w:Landroid/graphics/PointF;

    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->w:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_7

    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->w:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    .line 31
    :cond_7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->w:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 32
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->w:Landroid/graphics/PointF;

    goto/16 :goto_3

    .line 33
    :cond_8
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->t:Z

    if-nez v0, :cond_10

    .line 34
    iput-boolean v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->G:Z

    .line 35
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    sget v1, Le/a/a/a/h;->ic_undo_beauty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 39
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->d()V

    goto/16 :goto_3

    .line 40
    :cond_a
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->t:Z

    if-nez v0, :cond_10

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->e:F

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->f:F

    .line 43
    iput-boolean v3, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->G:Z

    .line 44
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->u:Z

    if-nez v0, :cond_10

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 46
    iget-boolean v5, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->B:Z

    if-eqz v5, :cond_10

    .line 47
    invoke-virtual {p0, v0, v4}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->c(II)Landroid/graphics/Bitmap;

    .line 48
    iget v5, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->p:I

    div-int/lit8 v6, v5, 0x2

    sub-int v6, v0, v6

    if-gtz v6, :cond_b

    const/4 v9, 0x0

    goto :goto_1

    .line 49
    :cond_b
    iget v7, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->H:I

    sub-int v8, v7, v6

    if-gt v8, v5, :cond_c

    sub-int v6, v7, v5

    :cond_c
    move v9, v6

    .line 50
    :goto_1
    iget v5, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->p:I

    div-int/lit8 v6, v5, 0x2

    sub-int v6, v4, v6

    if-gtz v6, :cond_d

    const/4 v10, 0x0

    goto :goto_2

    .line 51
    :cond_d
    iget v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->I:I

    sub-int v7, v2, v6

    if-gt v7, v5, :cond_e

    sub-int/2addr v2, v5

    move v10, v2

    goto :goto_2

    :cond_e
    move v10, v6

    .line 52
    :goto_2
    iget-object v8, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->A:Landroid/graphics/Bitmap;

    iget v12, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->p:I

    move-object v7, p0

    move v11, v12

    invoke-virtual/range {v7 .. v12}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 53
    iget v2, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->o:I

    div-int/lit8 v5, v2, 0x4

    if-ge v0, v5, :cond_f

    if-ge v4, v5, :cond_f

    .line 54
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->K:I

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->g(I)V

    goto :goto_3

    .line 55
    :cond_f
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->J:I

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->g(I)V

    .line 56
    :cond_10
    :goto_3
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->t:Z

    if-nez v0, :cond_11

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public setAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->t:Z

    return-void
.end method

.method public setBrightEyesSize(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->y:F

    div-float/2addr p1, v0

    iget v0, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->q:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->j:I

    return-void
.end method

.method public setIsMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->u:Z

    return-void
.end method

.method public setNeedShowOriginal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->F:Z

    return-void
.end method

.method public setOnBrightEyesTouchListener(Limage/beauty/com/imagebeauty/view/BrightEyesView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->M:Limage/beauty/com/imagebeauty/view/BrightEyesView$a;

    return-void
.end method

.method public setOuterRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->g:F

    return-void
.end method
