.class public Lcom/photo/cropandrotate/CropAndRotateActivity$o;
.super Ljava/lang/Object;
.source "CropAndRotateActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/cropandrotate/CropAndRotateActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/cropandrotate/CropAndRotateActivity;


# direct methods
.method public constructor <init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    if-eqz p3, :cond_7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 2
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "\u00b0"

    const-string v0, "0\u00b0"

    if-nez p1, :cond_3

    const/16 p1, 0x2d

    if-ne p2, p1, :cond_0

    .line 3
    :try_start_1
    iget-object p3, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 4
    iget-object p3, p3, Lcom/photo/cropandrotate/CropAndRotateActivity;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 7
    iget-object v0, v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->h:Landroid/widget/TextView;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, -0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p3, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 10
    iput p2, p3, Lcom/photo/cropandrotate/CropAndRotateActivity;->b0:I

    .line 11
    iget-object p3, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 12
    iget-object p3, p3, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    iget-object p2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 15
    iget-object p2, p2, Lcom/photo/cropandrotate/CropAndRotateActivity;->Z:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object p3, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 17
    iget-object p3, p3, Lcom/photo/cropandrotate/CropAndRotateActivity;->Z:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    const-wide v2, 0x3ffb333333333333L    # 1.7

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-double v6, p2, v2

    if-gtz v6, :cond_2

    iget-object p2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 19
    iget-object p2, p2, Lcom/photo/cropandrotate/CropAndRotateActivity;->Z:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 21
    iget-object p3, p3, Lcom/photo/cropandrotate/CropAndRotateActivity;->Z:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    cmpl-double v6, p2, v2

    if-lez v6, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 24
    iget-object p2, p2, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    mul-float p1, p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, v4

    add-float/2addr p3, v5

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    iget-object p2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 27
    iget-object p2, p2, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, v4

    add-float/2addr p3, v5

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    iget-object p2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v4

    add-float/2addr p1, v5

    .line 30
    iput p1, p2, Lcom/photo/cropandrotate/CropAndRotateActivity;->a0:F

    goto/16 :goto_4

    .line 31
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 32
    iget-object p2, p2, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const p3, 0x3fcccccd    # 1.6f

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, v4

    add-float/2addr p3, v5

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    iget-object p2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 35
    iget-object p2, p2, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, v4

    add-float/2addr p3, v5

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    iget-object p2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v4

    add-float/2addr p1, v5

    .line 38
    iput p1, p2, Lcom/photo/cropandrotate/CropAndRotateActivity;->a0:F

    goto/16 :goto_4

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 40
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h0:I

    const/4 v1, 0x1

    const/16 v2, 0x12c

    if-ne p1, v1, :cond_5

    if-ne p2, v2, :cond_4

    .line 41
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 42
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 45
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h:Landroid/widget/TextView;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v1, p2, -0x12c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_2
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 48
    iput p2, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->i0:I

    .line 49
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 50
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    sub-int/2addr p2, v2

    int-to-float p2, p2

    .line 51
    iput p2, p1, Lcom/photo/cropandrotate/ImageSkewView;->s:F

    .line 52
    iget p3, p1, Lcom/photo/cropandrotate/ImageSkewView;->t:F

    invoke-virtual {p1, p2, p3}, Lcom/photo/cropandrotate/ImageSkewView;->b(FF)V

    .line 53
    iget-object v0, p1, Lcom/photo/cropandrotate/ImageSkewView;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/photo/cropandrotate/ImageSkewView;->h:[F

    iget-object v3, p1, Lcom/photo/cropandrotate/ImageSkewView;->i:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 56
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h0:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    if-ne p2, v2, :cond_6

    .line 57
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 58
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 61
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h:Landroid/widget/TextView;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v1, p2, -0x12c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_3
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 64
    iput p2, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->j0:I

    .line 65
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 66
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    sub-int/2addr p2, v2

    int-to-float p2, p2

    .line 67
    iput p2, p1, Lcom/photo/cropandrotate/ImageSkewView;->t:F

    .line 68
    iget p3, p1, Lcom/photo/cropandrotate/ImageSkewView;->s:F

    invoke-virtual {p1, p3, p2}, Lcom/photo/cropandrotate/ImageSkewView;->b(FF)V

    .line 69
    iget-object v0, p1, Lcom/photo/cropandrotate/ImageSkewView;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/photo/cropandrotate/ImageSkewView;->h:[F

    iget-object v3, p1, Lcom/photo/cropandrotate/ImageSkewView;->i:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$o;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
