.class public Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;
.super Landroid/view/View;
.source "TakePhotoButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$f;,
        Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$d;,
        Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$e;,
        Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$g;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Bitmap;

.field public D:F

.field public E:F

.field public F:Landroid/animation/ValueAnimator;

.field public G:F

.field public H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public J:Landroid/os/Handler;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/content/Context;

.field public j:Z

.field public k:I

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$g;

.field public p:F

.field public q:F

.field public r:Z

.field public s:J

.field public t:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$e;

.field public u:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$d;

.field public v:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$f;

.field public w:I

.field public x:Landroid/content/res/Resources;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->j:Z

    .line 26
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->p:F

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->G:F

    .line 29
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$a;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$a;-><init>(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 30
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$b;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$b;-><init>(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 31
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$c;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$c;-><init>(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->J:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->i:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->j:Z

    .line 15
    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->p:F

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->A:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->G:F

    .line 18
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$a;

    invoke-direct {p2, p0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$a;-><init>(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;)V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 19
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$b;

    invoke-direct {p2, p0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$b;-><init>(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;)V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$c;

    invoke-direct {p2, p0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$c;-><init>(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;)V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->J:Landroid/os/Handler;

    .line 21
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->i:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->j:Z

    .line 4
    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->p:F

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->A:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->G:F

    .line 7
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$a;

    invoke-direct {p2, p0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$a;-><init>(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;)V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 8
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$b;

    invoke-direct {p2, p0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$b;-><init>(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;)V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$c;

    invoke-direct {p2, p0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$c;-><init>(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;)V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->J:Landroid/os/Handler;

    .line 10
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->i:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    const v1, 0x7f0705e5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    const v1, 0x7f0705e0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    const v1, 0x7f070629

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->y:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    const v1, 0x7f070628

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->z:Landroid/graphics/Bitmap;

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->w:I

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->i:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->d:F

    .line 15
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->e:F

    .line 16
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a:F

    .line 17
    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->b:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v2, v2, v0

    .line 18
    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->c:F

    .line 19
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    const v2, 0x7f0705e2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->B:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    const v2, 0x7f0705e1

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->C:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->D:F

    .line 22
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->E:F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->C:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a:F

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->E:F

    const/high16 v4, 0x40200000    # 2.5f

    mul-int/lit8 v5, v1, 0x3

    int-to-float v5, v5

    add-float/2addr v4, v5

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->b:F

    sub-float/2addr v4, v3

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->C:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a:F

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->E:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    mul-float v5, v5, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->b:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->y:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a:F

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->c:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->e:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->z:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a:F

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->c:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->e:F

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->A:Z

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->B:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a:F

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->D:F

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v5, v4, 0x3

    int-to-float v5, v5

    mul-float v5, v5, v3

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->b:F

    sub-float/2addr v5, v3

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->B:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a:F

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->D:F

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->b:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->d:F

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->e:F

    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->w:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j5:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    const-string v7, "take_filter_photo_to_prime"

    const-string v8, "take_sticker_photo_to_prime"

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    if-eqz v2, :cond_18

    const/4 v13, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v13, :cond_27

    goto/16 :goto_8

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v12, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->s:J

    sub-long/2addr v14, v12

    cmp-long v12, v14, v10

    if-gez v12, :cond_3

    .line 5
    iget-object v10, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->J:Landroid/os/Handler;

    invoke-virtual {v10, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_3
    iget-object v10, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->v:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$f;

    if-eqz v10, :cond_10

    .line 7
    check-cast v10, Lc/f/a/a/m/r1;

    if-eqz v10, :cond_f

    .line 8
    sget-boolean v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-eqz v9, :cond_a

    .line 9
    iget-object v9, v10, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 10
    iget-boolean v11, v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    if-eqz v11, :cond_5

    .line 11
    sget v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v7, v7

    cmpl-double v10, v7, v5

    if-lez v10, :cond_4

    .line 12
    iget-object v5, v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f070568

    .line 13
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 14
    :cond_4
    iget-object v5, v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f070565

    .line 15
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 16
    :cond_5
    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v10, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 17
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    sget v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v7, v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_7

    .line 19
    iget-object v5, v10, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f07056b

    .line 21
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 22
    :cond_7
    iget-object v5, v10, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 23
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f070564

    .line 24
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 25
    :cond_8
    :goto_0
    sget v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v7, v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_9

    .line 26
    iget-object v5, v10, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 27
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f070538

    .line 28
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_2

    .line 29
    :cond_9
    iget-object v5, v10, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 30
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f070535

    .line 31
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_2

    .line 32
    :cond_a
    iget-object v9, v10, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v10, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 33
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_1

    .line 34
    :cond_b
    sget v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v7, v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_c

    .line 35
    iget-object v5, v10, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 36
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f0705e5

    .line 37
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_2

    .line 38
    :cond_c
    iget-object v5, v10, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 39
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f0705e0

    .line 40
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_2

    .line 41
    :cond_d
    :goto_1
    sget v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v7, v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_e

    .line 42
    iget-object v5, v10, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 43
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f070541

    .line 44
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_2

    .line 45
    :cond_e
    iget-object v5, v10, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 46
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f07053e

    .line 47
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_2

    .line 48
    :cond_f
    throw v9

    .line 49
    :cond_10
    :goto_2
    iget-boolean v5, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->j:Z

    if-eqz v5, :cond_12

    .line 50
    iput-boolean v4, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->j:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 51
    iget v5, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->d:F

    aput v5, v1, v4

    iget v5, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a:F

    aput v5, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->n:Landroid/animation/ValueAnimator;

    .line 52
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->n:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v5}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    .line 56
    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->p:F

    .line 57
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->o:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$g;

    if-eqz v1, :cond_11

    .line 58
    check-cast v1, Lc/f/a/a/m/o1;

    .line 59
    iget-object v2, v1, Lc/f/a/a/m/o1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 60
    iget-boolean v5, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-nez v5, :cond_11

    .line 61
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 62
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v1, v1, Lc/f/a/a/m/o1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 64
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    return v3

    .line 66
    :cond_12
    iget-boolean v2, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->r:Z

    if-eqz v2, :cond_14

    .line 67
    iput-boolean v4, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->r:Z

    .line 68
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->t:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$e;

    if-eqz v2, :cond_13

    .line 69
    check-cast v2, Lc/f/a/a/m/q1;

    invoke-virtual {v2, v1}, Lc/f/a/a/m/q1;->a(Landroid/view/MotionEvent;)V

    :cond_13
    return v3

    .line 70
    :cond_14
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->u:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$d;

    if-eqz v2, :cond_2d

    .line 71
    check-cast v2, Lc/f/a/a/m/n1;

    .line 72
    iget-object v4, v2, Lc/f/a/a/m/n1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 73
    iget-object v4, v2, Lc/f/a/a/m/n1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 74
    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    .line 75
    sget-boolean v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-nez v4, :cond_17

    .line 76
    iget-object v4, v2, Lc/f/a/a/m/n1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 77
    iget-object v5, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const-string v6, "main_click_shutter"

    if-eqz v5, :cond_16

    .line 78
    iget-boolean v5, v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v5, :cond_15

    const-string v5, "main_click_selfieshutter"

    .line 79
    # invoke-static {v4, v5}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 80
    :cond_15
    # invoke-static {v4, v6}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :cond_16
    # invoke-static {v4, v6}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    :goto_3
    iget-object v4, v2, Lc/f/a/a/m/n1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 83
    iget v5, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t2:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t2:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_17

    const-string v5, "main_click_3times"

    .line 84
    # invoke-static {v4, v5}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_17
    const v4, 0x7f08068c

    .line 85
    invoke-static {v4}, Lc/f/a/a/n/b;->b(I)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 86
    iget-object v2, v2, Lc/f/a/a/m/n1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 87
    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1()V

    goto/16 :goto_8

    .line 88
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iput v12, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->f:F

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iput v12, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->g:F

    .line 90
    iget v13, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->f:F

    iput v13, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->q:F

    .line 91
    iget v14, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->e:F

    iget v15, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    sub-float v16, v14, v15

    cmpg-float v16, v12, v16

    if-ltz v16, :cond_31

    add-float/2addr v14, v15

    cmpl-float v12, v12, v14

    if-gtz v12, :cond_31

    iget v12, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->d:F

    sub-float v14, v12, v15

    cmpg-float v14, v13, v14

    if-ltz v14, :cond_31

    add-float/2addr v12, v15

    cmpl-float v12, v13, v12

    if-lez v12, :cond_19

    goto/16 :goto_9

    .line 92
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->s:J

    .line 93
    iget-object v12, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->v:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$f;

    if-eqz v12, :cond_26

    .line 94
    check-cast v12, Lc/f/a/a/m/r1;

    if-eqz v12, :cond_25

    .line 95
    sget-boolean v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-eqz v9, :cond_20

    .line 96
    iget-object v9, v12, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 97
    iget-boolean v13, v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    if-eqz v13, :cond_1b

    .line 98
    sget v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v7, v7

    cmpl-double v12, v7, v5

    if-lez v12, :cond_1a

    .line 99
    iget-object v5, v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f070567

    .line 100
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 101
    :cond_1a
    iget-object v5, v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f070566

    .line 102
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 103
    :cond_1b
    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v12, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 104
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_4

    .line 105
    :cond_1c
    sget v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v7, v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_1d

    .line 106
    iget-object v5, v12, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 107
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f07056a

    .line 108
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 109
    :cond_1d
    iget-object v5, v12, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 110
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f070569

    .line 111
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 112
    :cond_1e
    :goto_4
    sget v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v7, v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_1f

    .line 113
    iget-object v5, v12, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 114
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f070537

    .line 115
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_6

    .line 116
    :cond_1f
    iget-object v5, v12, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 117
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f070536

    .line 118
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_6

    .line 119
    :cond_20
    iget-object v9, v12, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v12, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 120
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_5

    .line 121
    :cond_21
    sget v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v7, v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_22

    .line 122
    iget-object v5, v12, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 123
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f0705e4

    .line 124
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_6

    .line 125
    :cond_22
    iget-object v5, v12, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 126
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f0705e3

    .line 127
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_6

    .line 128
    :cond_23
    :goto_5
    sget v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v7, v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_24

    .line 129
    iget-object v5, v12, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 130
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f070540

    .line 131
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_6

    .line 132
    :cond_24
    iget-object v5, v12, Lc/f/a/a/m/r1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 133
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v6, 0x7f07053f

    .line 134
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_6

    .line 135
    :cond_25
    throw v9

    .line 136
    :cond_26
    :goto_6
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->J:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    .line 137
    iput v4, v5, Landroid/os/Message;->what:I

    .line 138
    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->J:Landroid/os/Handler;

    invoke-virtual {v6, v5, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 140
    :cond_27
    sget-boolean v5, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->m:Z

    if-nez v5, :cond_2d

    sget-boolean v5, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->f:Z

    if-nez v5, :cond_2d

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    iget-boolean v6, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->j:Z

    if-nez v6, :cond_28

    iget v6, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->f:F

    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->k:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2c

    .line 144
    :cond_28
    iget-boolean v6, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->r:Z

    if-eqz v6, :cond_29

    .line 145
    iput-boolean v4, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->r:Z

    .line 146
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->t:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$e;

    if-eqz v4, :cond_29

    .line 147
    check-cast v4, Lc/f/a/a/m/q1;

    invoke-virtual {v4, v1}, Lc/f/a/a/m/q1;->a(Landroid/view/MotionEvent;)V

    .line 148
    :cond_29
    iput-boolean v3, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->j:Z

    .line 149
    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a:F

    iget v6, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->c:F

    sub-float v7, v4, v6

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_2c

    add-float/2addr v4, v6

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_2c

    .line 150
    iput v5, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->d:F

    .line 151
    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->q:F

    sub-float v6, v5, v4

    const/high16 v7, 0x42c80000    # 100.0f

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const/4 v2, 0x0

    cmpl-float v10, v6, v2

    if-lez v10, :cond_2a

    sub-float v2, v5, v4

    float-to-double v10, v2

    .line 152
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    div-float/2addr v2, v7

    iput v2, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->p:F

    goto :goto_7

    :cond_2a
    cmpg-float v2, v6, v2

    if-gez v2, :cond_2b

    sub-float v2, v5, v4

    float-to-double v10, v2

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    div-float/2addr v2, v7

    iput v2, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->p:F

    .line 154
    :cond_2b
    :goto_7
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->o:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$g;

    if-eqz v2, :cond_2c

    .line 155
    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->p:F

    check-cast v2, Lc/f/a/a/m/o1;

    invoke-virtual {v2, v4}, Lc/f/a/a/m/o1;->a(F)V

    .line 156
    :cond_2c
    iput v5, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->q:F

    .line 157
    :cond_2d
    :goto_8
    iget-boolean v2, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->j:Z

    if-eqz v2, :cond_30

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 160
    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a:F

    iget v5, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->c:F

    add-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2e

    const v2, 0x3c23d70a    # 0.01f

    .line 161
    iput v2, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->p:F

    .line 162
    :cond_2e
    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a:F

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->c:F

    sub-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2f

    const v1, -0x43dc28f6    # -0.01f

    .line 163
    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->p:F

    .line 164
    :cond_2f
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->o:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$g;

    if-eqz v1, :cond_30

    .line 165
    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->p:F

    check-cast v1, Lc/f/a/a/m/o1;

    invoke-virtual {v1, v2}, Lc/f/a/a/m/o1;->a(F)V

    .line 166
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_31
    :goto_9
    return v4
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->x:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->w:I

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->i:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->d:F

    .line 7
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->e:F

    .line 8
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->a:F

    .line 9
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->b:F

    .line 10
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->h:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p1, p1, v1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->c:F

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->D:F

    .line 12
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->E:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnClickListener(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->u:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$d;

    return-void
.end method

.method public setOnLongClickListener(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->t:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$e;

    return-void
.end method

.method public setOnTouchListener(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->v:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$f;

    return-void
.end method

.method public setScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->G:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->F:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setScrollListener(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->o:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$g;

    return-void
.end method
