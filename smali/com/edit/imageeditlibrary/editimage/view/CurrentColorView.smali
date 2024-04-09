.class public Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;
.super Landroid/view/View;
.source "CurrentColorView.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;->a:I

    return-void
.end method


# virtual methods
.method public getCurrentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;->a:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;->a:I

    return-void
.end method
