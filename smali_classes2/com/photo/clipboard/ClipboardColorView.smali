.class public Lcom/photo/clipboard/ClipboardColorView;
.super Landroid/view/View;
.source "ClipboardColorView.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardColorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardColorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardColorView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/photo/clipboard/ClipboardColorView;->c:I

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardColorView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardColorView;->a:Landroid/graphics/Paint;

    .line 4
    :cond_0
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/photo/clipboard/ClipboardColorView;->d:F

    .line 5
    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v0

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/photo/clipboard/ClipboardColorView;->e:F

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/photo/clipboard/ClipboardColorView;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardColorView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardColorView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardColorView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget v0, p0, Lcom/photo/clipboard/ClipboardColorView;->d:F

    iget v3, p0, Lcom/photo/clipboard/ClipboardColorView;->e:F

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/photo/clipboard/ClipboardColorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardColorView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/photo/clipboard/ClipboardColorView;->c:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardColorView;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget v0, p0, Lcom/photo/clipboard/ClipboardColorView;->d:F

    iget v3, p0, Lcom/photo/clipboard/ClipboardColorView;->e:F

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/photo/clipboard/ClipboardColorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardColorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardColorView;->a:Landroid/graphics/Paint;

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget v0, p0, Lcom/photo/clipboard/ClipboardColorView;->d:F

    iget v1, p0, Lcom/photo/clipboard/ClipboardColorView;->e:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardColorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lcom/photo/clipboard/ClipboardColorView;->d:F

    .line 5
    iput v1, p0, Lcom/photo/clipboard/ClipboardColorView;->e:F

    :goto_0
    float-to-int p1, v0

    float-to-int v0, v1

    if-ltz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardColorView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardColorView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardColorView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    iput p1, p0, Lcom/photo/clipboard/ClipboardColorView;->c:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public setAbsorbBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardColorView;->b:Landroid/graphics/Bitmap;

    return-void
.end method
