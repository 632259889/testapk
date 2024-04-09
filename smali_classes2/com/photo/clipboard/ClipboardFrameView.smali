.class public Lcom/photo/clipboard/ClipboardFrameView;
.super Landroid/view/View;
.source "ClipboardFrameView.java"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/photo/clipboard/ClipboardFrameView;->r:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameView;->j:Landroid/graphics/Bitmap;

    .line 2
    iput-object p2, p0, Lcom/photo/clipboard/ClipboardFrameView;->k:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/photo/clipboard/ClipboardFrameView;->l:Landroid/graphics/Bitmap;

    .line 4
    iput-object p4, p0, Lcom/photo/clipboard/ClipboardFrameView;->m:Landroid/graphics/Bitmap;

    .line 5
    iput-object p5, p0, Lcom/photo/clipboard/ClipboardFrameView;->n:Landroid/graphics/Bitmap;

    .line 6
    iput-object p6, p0, Lcom/photo/clipboard/ClipboardFrameView;->o:Landroid/graphics/Bitmap;

    .line 7
    iput-object p7, p0, Lcom/photo/clipboard/ClipboardFrameView;->p:Landroid/graphics/Bitmap;

    .line 8
    iput-object p8, p0, Lcom/photo/clipboard/ClipboardFrameView;->q:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(ZZZZZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/photo/clipboard/ClipboardFrameView;->b:Z

    .line 2
    iput-boolean p2, p0, Lcom/photo/clipboard/ClipboardFrameView;->c:Z

    .line 3
    iput-boolean p3, p0, Lcom/photo/clipboard/ClipboardFrameView;->d:Z

    .line 4
    iput-boolean p4, p0, Lcom/photo/clipboard/ClipboardFrameView;->e:Z

    .line 5
    iput-boolean p5, p0, Lcom/photo/clipboard/ClipboardFrameView;->f:Z

    .line 6
    iput-boolean p6, p0, Lcom/photo/clipboard/ClipboardFrameView;->g:Z

    .line 7
    iput-boolean p7, p0, Lcom/photo/clipboard/ClipboardFrameView;->h:Z

    .line 8
    iput-boolean p8, p0, Lcom/photo/clipboard/ClipboardFrameView;->i:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->r:Z

    if-eqz v0, :cond_7

    .line 3
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-boolean v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->c:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->d:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardFrameView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->e:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->f:Z

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 19
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardFrameView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_4
    iget-boolean v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->g:Z

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 22
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardFrameView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    :cond_5
    iget-boolean v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->h:Z

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 25
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardFrameView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_6
    iget-boolean v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->i:Z

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 28
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardFrameView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardFrameView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public setClipRectF(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/photo/clipboard/ClipboardFrameView;->r:Z

    .line 2
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameView;->a:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/photo/clipboard/ClipboardFrameView;->r:Z

    :goto_0
    return-void
.end method
