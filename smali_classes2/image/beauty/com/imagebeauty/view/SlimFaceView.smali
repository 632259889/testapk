.class public Limage/beauty/com/imagebeauty/view/SlimFaceView;
.super Landroid/view/View;
.source "SlimFaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/view/SlimFaceView$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/widget/PopupWindow;

.field public C:Landroid/view/View;

.field public D:Lcom/base/common/UI/MagnifierView;

.field public E:Landroid/graphics/Bitmap;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Landroid/graphics/PaintFlagsDrawFilter;

.field public K:Landroid/graphics/Paint;

.field public L:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public M:I

.field public N:Z

.field public O:F

.field public P:F

.field public Q:Landroid/graphics/Bitmap;

.field public R:Z

.field public S:Z

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public a:Landroid/content/Context;

.field public a0:Z

.field public b:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:Z

.field public e0:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Le/a/a/a/o/c;

.field public q:Le/a/a/a/o/c;

.field public r:I

.field public s:I

.field public t:I

.field public u:[F

.field public v:[F

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->e:Z

    .line 3
    sget v1, Le/a/a/a/p/b;->b:I

    const/16 v1, 0xc8

    iput v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->r:I

    .line 4
    sget v2, Le/a/a/a/p/b;->c:I

    iput v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->s:I

    .line 5
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->H:Z

    .line 6
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->I:Z

    .line 7
    iput v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->M:I

    .line 8
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->R:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->S:Z

    .line 10
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a0:Z

    .line 11
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->e:Z

    .line 15
    sget v0, Le/a/a/a/p/b;->b:I

    const/16 v0, 0xc8

    iput v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->r:I

    .line 16
    sget v1, Le/a/a/a/p/b;->c:I

    iput v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->s:I

    .line 17
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->H:Z

    .line 18
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->I:Z

    .line 19
    iput p2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->M:I

    .line 20
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->R:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->S:Z

    .line 22
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a0:Z

    .line 23
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->E:Landroid/graphics/Bitmap;

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

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->E:Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->Q:Landroid/graphics/Bitmap;

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
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->Q:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->H:Z

    .line 3
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->I:Z

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;I)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->u:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 2
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c:I

    iget v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    .line 6
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->J:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 7
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->p:Le/a/a/a/o/c;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->q:Le/a/a/a/o/c;

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->i(Le/a/a/a/o/c;Le/a/a/a/o/c;I[FZ)V

    .line 8
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->q:Le/a/a/a/o/c;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->p:Le/a/a/a/o/c;

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->i(Le/a/a/a/o/c;Le/a/a/a/o/c;I[FZ)V

    .line 9
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    iget v3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->r:I

    iget v4, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 10
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a:Landroid/content/Context;

    check-cast v0, Limage/beauty/com/imagebeauty/BeautyActivity;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->A:Landroid/graphics/Rect;

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->i:I

    .line 4
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->J:Landroid/graphics/PaintFlagsDrawFilter;

    .line 5
    iget v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->s:I

    add-int/2addr v2, v1

    mul-int v2, v2, v0

    iput v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->t:I

    mul-int/lit8 v2, v2, 0x2

    .line 6
    new-array v0, v2, [F

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->u:[F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->h:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->F:I

    .line 17
    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->G:I

    .line 18
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/a/a/a/j;->pop_magnifier:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->C:Landroid/view/View;

    .line 19
    sget v2, Le/a/a/a/i;->magnifier_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/MagnifierView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->D:Lcom/base/common/UI/MagnifierView;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->K:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 22
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->v:[F

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->v:[F

    .line 9
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->w:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->B:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->C:Landroid/view/View;

    iget v3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->F:I

    div-int/lit8 v4, v3, 0x6

    div-int/lit8 v3, v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->B:Landroid/widget/PopupWindow;

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->C:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/a/a/a/h;->more_dialog_background_big_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->D:Lcom/base/common/UI/MagnifierView;

    invoke-virtual {v2, v0}, Lcom/base/common/UI/MagnifierView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->B:Landroid/widget/PopupWindow;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a:Landroid/content/Context;

    check-cast v2, Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public getSaveBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c:I

    iget v3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d:I

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(FFFFI[FZ)V
    .locals 14

    move/from16 v0, p5

    sub-float v1, p3, p1

    mul-float v2, v1, v1

    sub-float v3, p4, p2

    mul-float v4, v3, v3

    add-float/2addr v4, v2

    float-to-double v4, v4

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    if-nez p7, :cond_2

    const/high16 v4, 0x43fa0000    # 500.0f

    sub-float/2addr v4, v2

    const/high16 v2, 0x437a0000    # 250.0f

    cmpg-float v5, v4, v2

    if-gtz v5, :cond_0

    const/high16 v4, 0x437a0000    # 250.0f

    :cond_0
    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    :goto_0
    const/4 v4, 0x0

    move-object v5, p0

    .line 2
    :goto_1
    iget v6, v5, Limage/beauty/com/imagebeauty/view/SlimFaceView;->t:I

    mul-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_4

    .line 3
    aget v6, p6, v4

    sub-float/2addr v6, p1

    add-int/lit8 v7, v4, 0x1

    .line 4
    aget v8, p6, v7

    sub-float v8, v8, p2

    mul-float v6, v6, v6

    mul-float v8, v8, v8

    add-float/2addr v8, v6

    float-to-double v9, v8

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v6, v9

    int-to-float v9, v0

    cmpg-float v6, v6, v9

    if-gez v6, :cond_3

    mul-int v6, v0, v0

    int-to-float v6, v6

    sub-float/2addr v6, v8

    mul-float v8, v6, v6

    mul-float v9, v2, v2

    add-float/2addr v9, v6

    mul-float v9, v9, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    float-to-double v10, v1

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    float-to-double v12, v3

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    .line 8
    aget v6, p6, v4

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v10

    double-to-float v6, v12

    aput v6, p6, v4

    .line 9
    aget v6, p6, v7

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v8

    double-to-float v6, v10

    aput v6, p6, v7

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public i(Le/a/a/a/o/c;Le/a/a/a/o/c;I[FZ)V
    .locals 10

    .line 1
    iget-wide v0, p1, Le/a/a/a/o/c;->a:D

    double-to-float v3, v0

    .line 2
    iget-wide v0, p1, Le/a/a/a/o/c;->b:D

    double-to-float v4, v0

    .line 3
    iget-wide v0, p2, Le/a/a/a/o/c;->a:D

    double-to-float v5, v0

    .line 4
    iget-wide p1, p2, Le/a/a/a/o/c;->b:D

    double-to-float v6, p1

    move-object v2, p0

    move v7, p3

    move-object v8, p4

    move v9, p5

    .line 5
    invoke-virtual/range {v2 .. v9}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->h(FFFFI[FZ)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->A:Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->A:Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->A:Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    :cond_3
    :goto_0
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->k:Z

    if-eqz v0, :cond_4

    .line 10
    iget v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->V:F

    iget v3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->W:F

    iget v4, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->T:F

    iget v5, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->U:F

    iget-object v6, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->h:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_4
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->j:Z

    if-eqz v0, :cond_5

    .line 12
    iget v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->V:F

    iget v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->W:F

    iget v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->f:I

    int-to-float v0, v0

    iget v1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->g:I

    int-to-float v1, v1

    iget v2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c:I

    if-lez p1, :cond_2

    iget v0, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput p2, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d0:I

    .line 3
    iput p4, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->e0:I

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 4
    iput p4, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b0:I

    .line 5
    iput p5, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c0:I

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, p5

    int-to-float p3, v0

    div-float/2addr p1, p3

    cmpg-float p3, p2, p1

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 6
    :goto_0
    iget p1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 7
    iget p3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    sub-int/2addr p4, p1

    .line 8
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p2

    .line 9
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p4

    add-int/2addr p2, p5

    .line 10
    iget-object p3, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->A:Landroid/graphics/Rect;

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :try_start_0
    iget-object v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    div-float v0, v2, v0

    move v14, v1

    move v1, v0

    move v0, v14

    goto :goto_0

    :catch_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x6

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_f

    if-eq v2, v10, :cond_e

    if-eq v2, v3, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    if-eq v2, v9, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iput-boolean v11, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->N:Z

    goto/16 :goto_5

    .line 7
    :cond_1
    iput v3, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->M:I

    .line 8
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->L:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    iput v1, v0, Lcom/cutout/gesture/Settings;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, v0, Lcom/cutout/gesture/Settings;->j:F

    .line 12
    iput-boolean v10, v0, Lcom/cutout/gesture/Settings;->r:Z

    .line 13
    iput-boolean v10, v0, Lcom/cutout/gesture/Settings;->t:Z

    .line 14
    iput-boolean v11, v0, Lcom/cutout/gesture/Settings;->w:Z

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Lcom/cutout/gesture/Settings;->o(FF)Lcom/cutout/gesture/Settings;

    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    invoke-virtual {v0, v1}, Lcom/cutout/gesture/Settings;->p(F)Lcom/cutout/gesture/Settings;

    .line 17
    iput-boolean v11, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->j:Z

    .line 18
    iput-boolean v11, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a0:Z

    .line 19
    iput-boolean v11, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->k:Z

    .line 20
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c()V

    goto/16 :goto_5

    .line 21
    :cond_2
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->M:I

    if-ne v0, v10, :cond_15

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->O:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->P:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->N:Z

    if-nez v0, :cond_4

    .line 23
    :cond_3
    iput-boolean v10, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->N:Z

    .line 24
    :cond_4
    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->N:Z

    if-eqz v0, :cond_15

    .line 25
    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->e:Z

    xor-int/2addr v0, v10

    iget-boolean v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a0:Z

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    float-to-int v12, v7

    float-to-int v13, v8

    .line 26
    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->R:Z

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {p0, v12, v13}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b(II)Landroid/graphics/Bitmap;

    .line 28
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->G:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, v12, v1

    if-gtz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    .line 29
    :cond_5
    iget v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b0:I

    sub-int v3, v2, v1

    if-gt v3, v0, :cond_6

    sub-int v1, v2, v0

    :cond_6
    move v2, v1

    .line 30
    :goto_1
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->G:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, v13, v1

    if-gtz v1, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    .line 31
    :cond_7
    iget v3, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c0:I

    sub-int v4, v3, v1

    if-gt v4, v0, :cond_8

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_8
    move v3, v1

    .line 32
    :goto_2
    iget-object v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->Q:Landroid/graphics/Bitmap;

    iget v5, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->G:I

    move-object v0, p0

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->F:I

    div-int/lit8 v0, v0, 0x4

    if-ge v12, v0, :cond_a

    if-ge v13, v0, :cond_a

    .line 34
    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->H:Z

    if-eqz v0, :cond_9

    .line 35
    iput-boolean v11, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->H:Z

    .line 36
    iput-boolean v10, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->I:Z

    .line 37
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    :cond_9
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->e0:I

    iget v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->F:I

    div-int/2addr v1, v9

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->g(I)V

    .line 40
    :cond_a
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b0:I

    iget v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->F:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    if-le v12, v0, :cond_c

    if-ge v13, v1, :cond_c

    .line 41
    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->I:Z

    if-eqz v0, :cond_b

    .line 42
    iput-boolean v11, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->I:Z

    .line 43
    iput-boolean v10, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->H:Z

    .line 44
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    :cond_b
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d0:I

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->g(I)V

    .line 47
    :cond_c
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->D:Lcom/base/common/UI/MagnifierView;

    iget-object v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/base/common/UI/MagnifierView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    :cond_d
    iput v12, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->f:I

    .line 49
    iput v13, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->g:I

    .line 50
    iput v7, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->T:F

    .line 51
    iput v8, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->U:F

    .line 52
    iput-boolean v10, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->k:Z

    goto/16 :goto_5

    .line 53
    :cond_e
    iput-boolean v11, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->N:Z

    .line 54
    iget-boolean v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->e:Z

    xor-int/2addr v2, v10

    iget-boolean v3, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a0:Z

    and-int/2addr v2, v3

    if-eqz v2, :cond_15

    .line 55
    iput-boolean v11, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->j:Z

    .line 56
    iput-boolean v11, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->k:Z

    .line 57
    iget-object v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 58
    iget-object v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v2, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 59
    iget-object v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->A:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v7, v3

    div-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    iput v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->n:F

    .line 60
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    div-float/2addr v8, v1

    float-to-int v0, v8

    int-to-float v0, v0

    iput v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->o:F

    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Limage/beauty/com/imagebeauty/view/SlimFaceView$a;

    invoke-direct {v1, p0}, Limage/beauty/com/imagebeauty/view/SlimFaceView$a;-><init>(Limage/beauty/com/imagebeauty/view/SlimFaceView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    sget v1, Le/a/a/a/h;->ic_undo_beauty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 65
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c()V

    goto/16 :goto_5

    .line 67
    :cond_f
    iput v10, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->M:I

    .line 68
    iget-boolean v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->e:Z

    if-nez v2, :cond_15

    .line 69
    iget-object v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->L:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v2}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 71
    iput-boolean v11, v2, Lcom/cutout/gesture/Settings;->r:Z

    .line 72
    iput-boolean v11, v2, Lcom/cutout/gesture/Settings;->t:Z

    .line 73
    iput-boolean v11, v2, Lcom/cutout/gesture/Settings;->w:Z

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->O:F

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->P:F

    .line 76
    iput-boolean v10, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->j:Z

    .line 77
    iput-boolean v10, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a0:Z

    .line 78
    iput v7, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->V:F

    .line 79
    iput v8, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->W:F

    .line 80
    iget-object v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->A:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v4, v7, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->l:F

    .line 81
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, v8, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->m:F

    float-to-int v7, v7

    .line 82
    iput v7, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->f:I

    float-to-int v8, v8

    .line 83
    iput v8, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->g:I

    .line 84
    :try_start_1
    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->R:Z

    if-eqz v0, :cond_15

    .line 85
    invoke-virtual {p0, v7, v8}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b(II)Landroid/graphics/Bitmap;

    .line 86
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->G:I

    div-int/2addr v0, v3

    sub-int v0, v7, v0

    if-gtz v0, :cond_10

    const/4 v2, 0x0

    goto :goto_3

    .line 87
    :cond_10
    iget v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b0:I

    sub-int/2addr v1, v0

    iget v2, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->G:I

    if-gt v1, v2, :cond_11

    .line 88
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b0:I

    iget v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->G:I

    sub-int/2addr v0, v1

    :cond_11
    move v2, v0

    .line 89
    :goto_3
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->G:I

    div-int/2addr v0, v3

    sub-int v0, v8, v0

    if-gtz v0, :cond_12

    const/4 v3, 0x0

    goto :goto_4

    .line 90
    :cond_12
    iget v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c0:I

    sub-int/2addr v1, v0

    iget v3, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->G:I

    if-gt v1, v3, :cond_13

    .line 91
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c0:I

    iget v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->G:I

    sub-int/2addr v0, v1

    :cond_13
    move v3, v0

    .line 92
    :goto_4
    iget-object v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->Q:Landroid/graphics/Bitmap;

    iget v4, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->G:I

    iget v5, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->G:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 93
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->F:I

    div-int/lit8 v0, v0, 0x4

    if-ge v7, v0, :cond_14

    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->F:I

    div-int/lit8 v0, v0, 0x4

    if-ge v8, v0, :cond_14

    .line 94
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->e0:I

    iget v1, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->F:I

    div-int/2addr v1, v9

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->g(I)V

    goto :goto_5

    .line 95
    :cond_14
    iget v0, v6, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d0:I

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->g(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_1
    :cond_15
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v10
.end method

.method public setAutoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIsAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->e:Z

    return-void
.end method

.method public setManualR(I)V
    .locals 0

    .line 1
    iput p1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->i:I

    return-void
.end method

.method public setNeedShowOriginal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->S:Z

    return-void
.end method

.method public setOnStepChangeListener(Limage/beauty/com/imagebeauty/view/SlimFaceView$b;)V
    .locals 0

    return-void
.end method

.method public setSlimFaceGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->L:Lcom/cutout/gesture/views/GestureFrameLayout;

    return-void
.end method
