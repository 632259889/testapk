.class public Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;
.super Landroid/view/View;
.source "TextPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;->b:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;->b:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 2
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->p:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;->b:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 6
    iget v1, v1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->s:I

    int-to-float v1, v1

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;->b:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 9
    iget v2, v1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->r:F

    .line 10
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->n:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;->b:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 3
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->f:I

    .line 4
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->g:I

    .line 5
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;->b:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 6
    iget v0, p2, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->s:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 7
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$b;->b:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 9
    iget p2, p2, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->s:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 10
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
