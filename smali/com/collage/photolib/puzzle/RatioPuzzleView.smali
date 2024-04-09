.class public Lcom/collage/photolib/puzzle/RatioPuzzleView;
.super Lcom/collage/photolib/puzzle/PuzzleView;
.source "RatioPuzzleView.java"


# instance fields
.field public M:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/collage/photolib/puzzle/PuzzleView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/collage/photolib/puzzle/PuzzleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/collage/photolib/puzzle/PuzzleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/collage/photolib/puzzle/RatioPuzzleView;->M:F

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/collage/photolib/puzzle/RatioPuzzleView;->M:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 5
    :goto_0
    iget v2, p0, Lcom/collage/photolib/puzzle/RatioPuzzleView;->M:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    if-ne v0, p1, :cond_1

    int-to-float p1, v0

    invoke-static {p1, v1, v2}, Lc/b/a/a/a;->d(FFF)I

    move-result p2

    move p1, v0

    goto :goto_1

    :cond_1
    if-ne v0, p2, :cond_2

    int-to-float p1, v0

    mul-float v2, v2, p1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p2, v0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/collage/photolib/puzzle/RatioPuzzleView;->M:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
