.class public Lcom/zimage/zselector/view/AlphaView;
.super Landroid/view/View;
.source "AlphaView.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zimage/zselector/view/AlphaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zimage/zselector/view/AlphaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0x666667

    .line 4
    iput p3, p0, Lcom/zimage/zselector/view/AlphaView;->d:I

    const p3, -0xb93fe5

    .line 5
    iput p3, p0, Lcom/zimage/zselector/view/AlphaView;->e:I

    const/16 p3, 0xc

    .line 6
    iput p3, p0, Lcom/zimage/zselector/view/AlphaView;->f:I

    const/4 p3, 0x5

    .line 7
    iput p3, p0, Lcom/zimage/zselector/view/AlphaView;->g:I

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/zimage/zselector/view/AlphaView;->i:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zimage/zselector/view/AlphaView;->j:Landroid/graphics/Rect;

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zimage/zselector/view/AlphaView;->k:Landroid/graphics/Rect;

    .line 11
    iget p3, p0, Lcom/zimage/zselector/view/AlphaView;->f:I

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/zimage/zselector/view/AlphaView;->f:I

    .line 12
    iget p3, p0, Lcom/zimage/zselector/view/AlphaView;->g:I

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/zimage/zselector/view/AlphaView;->g:I

    .line 13
    sget-object p3, Lc/s/a/l;->AlphaView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lc/s/a/l;->AlphaView_av_tabIconNormal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/zimage/zselector/view/AlphaView;->a:Landroid/graphics/Bitmap;

    .line 16
    :cond_0
    sget p2, Lc/s/a/l;->AlphaView_av_tabIconSelected:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/zimage/zselector/view/AlphaView;->b:Landroid/graphics/Bitmap;

    .line 18
    :cond_1
    sget p2, Lc/s/a/l;->AlphaView_av_tabText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zimage/zselector/view/AlphaView;->c:Ljava/lang/String;

    .line 19
    sget p2, Lc/s/a/l;->AlphaView_av_tabTextSize:I

    iget p3, p0, Lcom/zimage/zselector/view/AlphaView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/view/AlphaView;->f:I

    .line 20
    sget p2, Lc/s/a/l;->AlphaView_av_textColorNormal:I

    iget p3, p0, Lcom/zimage/zselector/view/AlphaView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/view/AlphaView;->d:I

    .line 21
    sget p2, Lc/s/a/l;->AlphaView_av_textColorSelected:I

    iget p3, p0, Lcom/zimage/zselector/view/AlphaView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/view/AlphaView;->e:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->m:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->l:Landroid/graphics/Paint;

    .line 26
    iget p2, p0, Lcom/zimage/zselector/view/AlphaView;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 29
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->l:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/zimage/zselector/view/AlphaView;->c:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->n:Landroid/graphics/Paint$FontMetricsInt;

    :cond_2
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/zimage/zselector/view/AlphaView;->h:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->j:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    cmpl-float v7, v3, v5

    if-lez v7, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v5, v1

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    move v6, v3

    const/4 v5, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v3, v3, v1

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    .line 9
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 10
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    add-float/2addr v4, v3

    float-to-int v4, v4

    .line 11
    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v6

    add-float/2addr v7, v3

    float-to-int v6, v7

    .line 12
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 13
    iget-object v3, p0, Lcom/zimage/zselector/view/AlphaView;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v4, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaView;->k:Landroid/graphics/Rect;

    .line 15
    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 16
    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->i:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 18
    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->i:Landroid/graphics/Paint;

    rsub-int v4, v0, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/zimage/zselector/view/AlphaView;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 21
    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 23
    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/zimage/zselector/view/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaView;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zimage/zselector/view/AlphaView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaView;->l:Landroid/graphics/Paint;

    rsub-int v2, v0, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/zimage/zselector/view/AlphaView;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/zimage/zselector/view/AlphaView;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/zimage/zselector/view/AlphaView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zimage/zselector/view/AlphaView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    iget-object v0, p0, Lcom/zimage/zselector/view/AlphaView;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaView;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/zimage/zselector/view/AlphaView;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/zimage/zselector/view/AlphaView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u5fc5\u987b\u8bbe\u7f6e tabText \u6216\u8005 tabIconSelected\u3001tabIconNormal \u4e24\u4e2a\uff0c\u6216\u8005\u5168\u90e8\u8bbe\u7f6e"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v3, p2

    sub-int/2addr v3, v1

    .line 10
    iget-object v0, p0, Lcom/zimage/zselector/view/AlphaView;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zimage/zselector/view/AlphaView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zimage/zselector/view/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/zimage/zselector/view/AlphaView;->g:I

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 12
    iget-object v0, p0, Lcom/zimage/zselector/view/AlphaView;->j:Landroid/graphics/Rect;

    add-int v1, p1, v2

    add-int/2addr v3, p2

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object p2, p0, Lcom/zimage/zselector/view/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    .line 14
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lcom/zimage/zselector/view/AlphaView;->g:I

    add-int/2addr p1, p2

    .line 15
    iget-object p2, p0, Lcom/zimage/zselector/view/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zimage/zselector/view/AlphaView;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/zimage/zselector/view/AlphaView;->j:Landroid/graphics/Rect;

    add-int/2addr v2, p1

    add-int/2addr v3, p2

    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/zimage/zselector/view/AlphaView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/zimage/zselector/view/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    .line 20
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    .line 21
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v2

    iget-object v0, p0, Lcom/zimage/zselector/view/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v3, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setIconAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 1
    iput p1, p0, Lcom/zimage/zselector/view/AlphaView;->h:F

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u900f\u660e\u5ea6\u5fc5\u987b\u662f 0.0 - 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
