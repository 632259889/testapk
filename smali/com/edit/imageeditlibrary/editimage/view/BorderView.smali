.class public Lcom/edit/imageeditlibrary/editimage/view/BorderView;
.super Landroid/view/View;
.source "BorderView.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/RectF;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->b:F

    .line 3
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->c:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->a:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->m:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->e:F

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->f:F

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->g:F

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->h:F

    .line 6
    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->c:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->i:F

    add-float/2addr v1, v3

    .line 7
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->j:F

    sub-float/2addr v2, v3

    .line 8
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->k:F

    sub-float/2addr p1, v3

    .line 9
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->l:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCompoundBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->f:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->g:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->h:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 7
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->e:F

    iget v5, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->f:F

    iget v6, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->g:F

    iget v7, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->h:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->b:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    :goto_0
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 15
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->i:F

    iget v6, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->j:F

    iget v7, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->k:F

    iget v8, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->l:F

    invoke-direct {v3, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iget v5, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->b:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    .line 20
    :cond_1
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->i:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->j:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->k:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->l:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->e:F

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->f:F

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    .line 25
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->f:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->f:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->g:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->h:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->e:F

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->f:F

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->g:F

    iget v5, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->h:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->b:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 12
    :goto_0
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->i:F

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->j:F

    iget v5, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->k:F

    iget v6, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->l:F

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->b:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    .line 19
    :cond_1
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->i:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->j:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->k:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->l:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->c:F

    .line 2
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->i:F

    .line 3
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->j:F

    .line 4
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->g:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->k:F

    .line 5
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->h:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->l:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
