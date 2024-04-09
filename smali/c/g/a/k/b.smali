.class public Lc/g/a/k/b;
.super Ljava/lang/Object;
.source "PuzzlePiece.java"


# instance fields
.field public a:Lcom/collage/photolib/puzzle/PuzzleView;

.field public final b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Matrix;

.field public f:Lc/g/a/k/d/a;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Matrix;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/collage/photolib/puzzle/PuzzleView;Landroid/graphics/drawable/Drawable;Lc/g/a/k/d/a;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/a/k/b;->i:F

    .line 3
    iput v0, p0, Lc/g/a/k/b;->j:F

    .line 4
    iput v0, p0, Lc/g/a/k/b;->k:F

    .line 5
    iput v0, p0, Lc/g/a/k/b;->l:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc/g/a/k/b;->m:Z

    .line 7
    iput-boolean v0, p0, Lc/g/a/k/b;->n:Z

    .line 8
    iput-boolean v0, p0, Lc/g/a/k/b;->w:Z

    .line 9
    iput p5, p0, Lc/g/a/k/b;->b:I

    .line 10
    iput-object p4, p0, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 11
    iput-object p3, p0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 12
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lc/g/a/k/b;->h:Landroid/graphics/Matrix;

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lc/g/a/k/b;->u:Landroid/graphics/Paint;

    const/4 p4, 0x1

    .line 14
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p3, p0, Lc/g/a/k/b;->u:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lc/g/a/k/b;->v:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p3, p0, Lc/g/a/k/b;->v:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    iput-object p2, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lc/g/a/k/b;->g()I

    move-result p3

    invoke-virtual {p0}, Lc/g/a/k/b;->d()I

    move-result p4

    invoke-direct {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lc/g/a/k/b;->d:Landroid/graphics/Rect;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lc/g/a/k/b;->g:Landroid/graphics/Rect;

    .line 22
    iput-object p1, p0, Lc/g/a/k/b;->a:Lcom/collage/photolib/puzzle/PuzzleView;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    invoke-virtual {v0}, Lc/g/a/k/d/a;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    invoke-virtual {v0}, Lc/g/a/k/d/a;->e()F

    move-result v2

    iget-object v0, p0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    invoke-virtual {v0}, Lc/g/a/k/d/a;->g()F

    move-result v3

    iget-object v0, p0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    invoke-virtual {v0}, Lc/g/a/k/d/a;->f()F

    move-result v4

    iget-object v0, p0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    invoke-virtual {v0}, Lc/g/a/k/d/a;->a()F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/16 v1, 0xff

    if-eq p3, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lc/g/a/k/b;->o:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lc/g/a/k/b;->p:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 8
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lc/g/a/k/b;->q:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 9
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lc/g/a/k/b;->r:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 11
    iget-object p2, p0, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    iget-object p2, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lc/g/a/k/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    iget-object p2, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    iget-object p2, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 20
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lc/g/a/k/b;->o:I

    add-int/2addr v2, v3

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 21
    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lc/g/a/k/b;->p:I

    add-int/2addr v2, v3

    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 22
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lc/g/a/k/b;->q:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroid/graphics/Rect;->right:I

    .line 23
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lc/g/a/k/b;->r:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 25
    iget-object p3, p0, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 26
    iget-object p3, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_2

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_2

    .line 28
    iget-object p3, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lc/g/a/k/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    iget-object p3, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    iget-object p3, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    iget-object p3, p0, Lc/g/a/k/b;->t:Landroid/graphics/Canvas;

    if-eqz p3, :cond_3

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget-object p3, p0, Lc/g/a/k/b;->t:Landroid/graphics/Canvas;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    iget-object p3, p0, Lc/g/a/k/b;->t:Landroid/graphics/Canvas;

    iget-object v1, p0, Lc/g/a/k/b;->u:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    iget-object p2, p0, Lc/g/a/k/b;->s:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lc/g/a/k/b;->v:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object p2, p0, Lc/g/a/k/b;->t:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public c(I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    invoke-virtual {v0, p1}, Lc/g/a/k/d/a;->b(I)Landroid/graphics/RectF;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lc/g/a/k/b;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lc/g/a/k/b;->p:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lc/g/a/k/b;->q:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lc/g/a/k/b;->r:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lc/g/a/k/b;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lc/g/a/k/b;->d()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lc/g/a/k/b;->g()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lc/g/a/k/b;->d()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-array v1, v2, [F

    .line 2
    iget v3, v0, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v0, v1, v3

    new-array v0, v2, [F

    .line 3
    iget-object v2, p0, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v0, v4

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/g/a/k/b;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    invoke-virtual {v2}, Lc/g/a/k/d/a;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 3
    invoke-virtual {v2}, Lc/g/a/k/d/a;->g()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 4
    invoke-virtual {v2}, Lc/g/a/k/d/a;->f()F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lc/g/a/k/b;->f:Lc/g/a/k/d/a;

    .line 5
    invoke-virtual {v1}, Lc/g/a/k/d/a;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iput-object v1, p0, Lc/g/a/k/b;->e:Landroid/graphics/Matrix;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/a/k/b;->h:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iput-object v1, p0, Lc/g/a/k/b;->h:Landroid/graphics/Matrix;

    .line 7
    :cond_1
    iget-object v0, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 8
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_2
    iput-object v1, p0, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_3
    iget-object v0, p0, Lc/g/a/k/b;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lc/g/a/k/b;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iput-object v1, p0, Lc/g/a/k/b;->s:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/g/a/k/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/k/b;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/a/k/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lc/g/a/k/b;->s:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lc/g/a/k/b;->w:Z

    if-eqz p1, :cond_3

    .line 5
    :cond_1
    iget-object p1, p0, Lc/g/a/k/b;->g:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/g/a/k/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lc/g/a/k/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Lc/g/a/k/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lc/g/a/k/b;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/k/b;->s:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    iget-object p1, p0, Lc/g/a/k/b;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    iget-object p1, p0, Lc/g/a/k/b;->t:Landroid/graphics/Canvas;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lc/g/a/k/b;->s:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lc/g/a/k/b;->t:Landroid/graphics/Canvas;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lc/g/a/k/b;->t:Landroid/graphics/Canvas;

    iget-object v0, p0, Lc/g/a/k/b;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :goto_0
    iget-boolean p1, p0, Lc/g/a/k/b;->w:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lc/g/a/k/b;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
