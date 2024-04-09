.class public Lcom/photo/adjustbody/PlumpBreastView;
.super Landroid/view/View;
.source "PlumpBreastView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/adjustbody/PlumpBreastView$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Lcom/photo/adjustbody/PlumpBreastView$b;

.field public m:Lcom/photo/adjustbody/PhotoSurfaceView;

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->c:F

    .line 4
    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->d:F

    .line 5
    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->e:F

    .line 6
    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->f:F

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/photo/adjustbody/PlumpBreastView;->g:I

    .line 8
    iput v1, p0, Lcom/photo/adjustbody/PlumpBreastView;->h:I

    .line 9
    iput v1, p0, Lcom/photo/adjustbody/PlumpBreastView;->i:I

    .line 10
    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->j:F

    .line 11
    iput-boolean v1, p0, Lcom/photo/adjustbody/PlumpBreastView;->k:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/photo/adjustbody/PlumpBreastView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x42700000    # 60.0f

    .line 14
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->a:F

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->c:F

    .line 16
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->d:F

    .line 17
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->e:F

    .line 18
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->f:F

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->g:I

    .line 20
    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->h:I

    .line 21
    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->i:I

    .line 22
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->j:F

    .line 23
    iput-boolean v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->k:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/photo/adjustbody/PlumpBreastView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x42700000    # 60.0f

    .line 26
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->a:F

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->c:F

    .line 28
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->d:F

    .line 29
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->e:F

    .line 30
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->f:F

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Lcom/photo/adjustbody/PlumpBreastView;->g:I

    .line 32
    iput p3, p0, Lcom/photo/adjustbody/PlumpBreastView;->h:I

    .line 33
    iput p3, p0, Lcom/photo/adjustbody/PlumpBreastView;->i:I

    .line 34
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->j:F

    .line 35
    iput-boolean p3, p0, Lcom/photo/adjustbody/PlumpBreastView;->k:Z

    .line 36
    invoke-virtual {p0, p1}, Lcom/photo/adjustbody/PlumpBreastView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/photo/adjustbody/PlumpBreastView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/photo/adjustbody/PlumpBreastView;->c()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->b:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/w/a/k0;->accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->g:I

    .line 2
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/photo/adjustbody/PlumpBreastView;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/photo/adjustbody/PlumpBreastView;->e:F

    .line 3
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v4, v2, v3

    add-float/2addr v4, v0

    iput v4, p0, Lcom/photo/adjustbody/PlumpBreastView;->f:F

    .line 4
    iget v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->h:I

    int-to-float v0, v0

    iget v4, p0, Lcom/photo/adjustbody/PlumpBreastView;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    iput v4, p0, Lcom/photo/adjustbody/PlumpBreastView;->c:F

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 5
    iput v2, p0, Lcom/photo/adjustbody/PlumpBreastView;->d:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/photo/adjustbody/PlumpBreastView;->j:F

    .line 2
    iput p2, p0, Lcom/photo/adjustbody/PlumpBreastView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/photo/adjustbody/PlumpBreastView;->i:I

    .line 4
    new-instance p1, Lcom/photo/adjustbody/PlumpBreastView$a;

    invoke-direct {p1, p0}, Lcom/photo/adjustbody/PlumpBreastView$a;-><init>(Lcom/photo/adjustbody/PlumpBreastView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCentrePoint()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/photo/adjustbody/PlumpBreastView;->c:F

    float-to-int v1, v1

    iget v2, p0, Lcom/photo/adjustbody/PlumpBreastView;->d:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->a:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->c:F

    iget v1, p0, Lcom/photo/adjustbody/PlumpBreastView;->d:F

    iget v2, p0, Lcom/photo/adjustbody/PlumpBreastView;->a:F

    iget-object v3, p0, Lcom/photo/adjustbody/PlumpBreastView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/photo/adjustbody/PlumpBreastView;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/photo/adjustbody/PlumpBreastView;->k:Z

    if-eqz v2, :cond_3

    .line 5
    iget v2, p0, Lcom/photo/adjustbody/PlumpBreastView;->c:F

    iget v4, p0, Lcom/photo/adjustbody/PlumpBreastView;->o:F

    sub-float v4, v1, v4

    add-float v5, v2, v4

    .line 6
    iget v6, p0, Lcom/photo/adjustbody/PlumpBreastView;->h:I

    int-to-float v7, v6

    const/4 v8, 0x0

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_1

    iget v7, p0, Lcom/photo/adjustbody/PlumpBreastView;->i:I

    add-int/2addr v7, v6

    int-to-float v6, v7

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-float/2addr v2, v4

    .line 7
    iput v2, p0, Lcom/photo/adjustbody/PlumpBreastView;->c:F

    .line 8
    iget v2, p0, Lcom/photo/adjustbody/PlumpBreastView;->d:F

    iget v4, p0, Lcom/photo/adjustbody/PlumpBreastView;->n:F

    sub-float v4, v0, v4

    add-float v5, v2, v4

    .line 9
    iget v6, p0, Lcom/photo/adjustbody/PlumpBreastView;->e:F

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_2

    iget v6, p0, Lcom/photo/adjustbody/PlumpBreastView;->f:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    move v8, v4

    :cond_2
    add-float/2addr v2, v8

    .line 10
    iput v2, p0, Lcom/photo/adjustbody/PlumpBreastView;->d:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_3
    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->n:F

    .line 13
    iput v1, p0, Lcom/photo/adjustbody/PlumpBreastView;->o:F

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->k:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 16
    :cond_5
    iget v2, p0, Lcom/photo/adjustbody/PlumpBreastView;->c:F

    sub-float v2, v1, v2

    .line 17
    iget v4, p0, Lcom/photo/adjustbody/PlumpBreastView;->d:F

    sub-float v4, v0, v4

    mul-float v2, v2, v2

    mul-float v4, v4, v4

    add-float/2addr v4, v2

    .line 18
    iget v2, p0, Lcom/photo/adjustbody/PlumpBreastView;->a:F

    mul-float v2, v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_6

    .line 19
    iput-boolean v3, p0, Lcom/photo/adjustbody/PlumpBreastView;->k:Z

    .line 20
    :cond_6
    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->n:F

    .line 21
    iput v1, p0, Lcom/photo/adjustbody/PlumpBreastView;->o:F

    .line 22
    iget-object v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->l:Lcom/photo/adjustbody/PlumpBreastView$b;

    check-cast v0, Lc/w/a/p;

    .line 23
    iget-object v1, v0, Lc/w/a/p;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v1}, Lcom/photo/adjustbody/AdjustLegActivity;->j(Lcom/photo/adjustbody/AdjustLegActivity;)V

    .line 24
    iget-object v0, v0, Lc/w/a/p;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 25
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 26
    invoke-virtual {v0}, Lcom/photo/adjustbody/PhotoSurfaceView;->i()V

    .line 27
    :goto_1
    iget-boolean v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->k:Z

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->m:Lcom/photo/adjustbody/PhotoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->h(Landroid/view/MotionEvent;)V

    :cond_7
    return v3
.end method

.method public setCentrePoint(Landroid/graphics/Point;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, p0, Lcom/photo/adjustbody/PlumpBreastView;->c:F

    .line 2
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iput p1, p0, Lcom/photo/adjustbody/PlumpBreastView;->d:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/photo/adjustbody/PlumpBreastView;->a:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekBarController(Lcom/photo/adjustbody/PlumpBreastView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/PlumpBreastView;->l:Lcom/photo/adjustbody/PlumpBreastView$b;

    return-void
.end method

.method public setmPhotoSurfaceView(Lcom/photo/adjustbody/PhotoSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/PlumpBreastView;->m:Lcom/photo/adjustbody/PhotoSurfaceView;

    return-void
.end method
