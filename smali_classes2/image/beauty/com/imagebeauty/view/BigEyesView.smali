.class public Limage/beauty/com/imagebeauty/view/BigEyesView;
.super Landroid/view/View;
.source "BigEyesView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/view/BigEyesView$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Limage/beauty/com/imagebeauty/view/BigEyesView$a;

.field public a:Landroid/content/Context;

.field public b:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Rect;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:I

.field public p:Landroid/view/View;

.field public q:Lcom/base/common/UI/MagnifierView;

.field public r:Landroid/graphics/Bitmap;

.field public s:I

.field public t:F

.field public u:Landroid/graphics/Paint;

.field public v:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public w:I

.field public x:F

.field public y:F

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->o:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->w:I

    .line 4
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->A:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->B:Z

    .line 6
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->C:Z

    .line 7
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->D:Z

    .line 8
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/BigEyesView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x1e

    .line 11
    iput p2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->o:I

    const/4 p2, 0x1

    .line 12
    iput p2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->w:I

    .line 13
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->A:Z

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->B:Z

    .line 15
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->C:Z

    .line 16
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->D:Z

    .line 17
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/BigEyesView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->a:Landroid/content/Context;

    check-cast v0, Limage/beauty/com/imagebeauty/BeautyActivity;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->n:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->l:Landroid/graphics/Paint;

    const/4 v3, -0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->m:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->s:I

    .line 22
    div-int/lit8 v0, v0, 0x6

    .line 23
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/a/a/a/j;->pop_magnifier:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->p:Landroid/view/View;

    .line 24
    sget v2, Le/a/a/a/i;->magnifier_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/MagnifierView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->q:Lcom/base/common/UI/MagnifierView;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->u:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 27
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->e:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->z:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->h:Ljava/util/ArrayList;

    .line 10
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->f:Landroid/graphics/Bitmap;

    .line 13
    :cond_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->r:Landroid/graphics/Bitmap;

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public getListener()Limage/beauty/com/imagebeauty/view/BigEyesView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->G:Limage/beauty/com/imagebeauty/view/BigEyesView$a;

    return-object v0
.end method

.method public getSaveBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->c:I

    iget v3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->d:I

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    iget v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->c:I

    iget v3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->d:I

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->z:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->B:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->z:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->z:Landroid/graphics/Bitmap;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->e:Landroid/graphics/Bitmap;

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->B:Z

    return-void

    .line 11
    :cond_4
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    :cond_6
    :goto_0
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->D:Z

    if-eqz v0, :cond_7

    .line 16
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->i:F

    iget v1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->j:F

    iget v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->n:F

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->i:F

    iget v1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->j:F

    iget v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->c:I

    if-lez p1, :cond_2

    iget v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->d:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    iput p4, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->E:I

    .line 3
    iput p5, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->F:I

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, p5

    int-to-float p3, v0

    div-float/2addr p1, p3

    cmpg-float p3, p2, p1

    if-gez p3, :cond_1

    .line 4
    iput p2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->t:F

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->t:F

    .line 6
    :goto_0
    iget p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->c:I

    int-to-float p1, p1

    iget p2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->t:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 7
    iget p3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->d:I

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
    iget-object p3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->g:Landroid/graphics/Rect;

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->k:I

    int-to-float p1, p1

    iget p2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->t:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->o:I

    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iput v3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->w:I

    .line 4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->v:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {p1}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    iput v0, p1, Lcom/cutout/gesture/Settings;->i:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p1, Lcom/cutout/gesture/Settings;->j:F

    .line 8
    iput-boolean v2, p1, Lcom/cutout/gesture/Settings;->r:Z

    .line 9
    iput-boolean v2, p1, Lcom/cutout/gesture/Settings;->t:Z

    .line 10
    iput-boolean v1, p1, Lcom/cutout/gesture/Settings;->w:Z

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0}, Lcom/cutout/gesture/Settings;->o(FF)Lcom/cutout/gesture/Settings;

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p1, v0}, Lcom/cutout/gesture/Settings;->p(F)Lcom/cutout/gesture/Settings;

    .line 13
    iput-boolean v1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->D:Z

    goto/16 :goto_2

    .line 14
    :cond_1
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->w:I

    if-ne v0, v2, :cond_d

    .line 15
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->A:Z

    if-nez v0, :cond_d

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->i:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->j:F

    goto/16 :goto_2

    .line 18
    :cond_2
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->w:I

    if-ne v0, v2, :cond_d

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->x:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->y:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_d

    .line 20
    :cond_3
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->A:Z

    if-nez v0, :cond_d

    .line 21
    iput-boolean v1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->D:Z

    .line 22
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    sget v4, Le/a/a/a/h;->ic_undo_beauty:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 26
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->A:Z

    if-nez v0, :cond_b

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 28
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->i:F

    float-to-int v0, v0

    .line 29
    iget v4, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->j:F

    float-to-int v4, v4

    .line 30
    iget v5, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->c:I

    if-lez v5, :cond_b

    iget v6, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->d:I

    if-gtz v6, :cond_5

    goto/16 :goto_1

    .line 31
    :cond_5
    iget-object v7, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->g:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v5, v5

    div-float/2addr v8, v5

    .line 32
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    sub-int/2addr v4, v7

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_b

    .line 33
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    .line 35
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    :cond_8
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    iget p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->d:I

    iget v3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->o:I

    add-int v5, v4, v3

    if-lt p1, v5, :cond_b

    sub-int p1, v4, v3

    if-ltz p1, :cond_b

    iget p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->c:I

    add-int v5, v0, v3

    if-lt p1, v5, :cond_b

    sub-int p1, v0, v3

    if-ltz p1, :cond_b

    .line 38
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->G:Limage/beauty/com/imagebeauty/view/BigEyesView$a;

    if-eqz p1, :cond_a

    .line 39
    check-cast p1, Le/a/a/a/n/b;

    .line 40
    :cond_a
    :try_start_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->o:I

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v0, p1, v3, v4}, Le/a/a/a/p/b;->b(Landroid/graphics/Bitmap;Landroid/graphics/Point;IF)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 42
    :goto_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->G:Limage/beauty/com/imagebeauty/view/BigEyesView$a;

    if-eqz p1, :cond_b

    .line 43
    check-cast p1, Le/a/a/a/n/b;

    .line 44
    iget-object v0, p1, Le/a/a/a/n/b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 45
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 46
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_b

    .line 47
    iget-object p1, p1, Le/a/a/a/n/b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 48
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 49
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :cond_b
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 51
    :cond_c
    iput v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->w:I

    .line 52
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->v:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 54
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->r:Z

    .line 55
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->t:Z

    .line 56
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->w:Z

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->x:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->y:F

    .line 59
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->A:Z

    if-nez v0, :cond_d

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->i:F

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->j:F

    .line 62
    iput-boolean v2, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->D:Z

    :cond_d
    :goto_2
    return v2
.end method

.method public setAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->A:Z

    return-void
.end method

.method public setAutoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBigEyesGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->v:Lcom/cutout/gesture/views/GestureFrameLayout;

    return-void
.end method

.method public setBigEyesSize(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->t:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->o:I

    return-void
.end method

.method public setNeedShowOriginal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->C:Z

    return-void
.end method

.method public setOnBigEyesTouchListener(Limage/beauty/com/imagebeauty/view/BigEyesView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->G:Limage/beauty/com/imagebeauty/view/BigEyesView$a;

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Limage/beauty/com/imagebeauty/view/BigEyesView;->k:I

    return-void
.end method
