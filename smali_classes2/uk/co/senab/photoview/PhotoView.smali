.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"

# interfaces
.implements Lk/a/a/a/b;


# instance fields
.field public a:Lk/a/a/a/d;

.field public b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a/a/a/d;->i()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lk/a/a/a/d;

    invoke-direct {v0, p0}, Lk/a/a/a/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 3
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lk/a/a/a/d;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    invoke-virtual {v0}, Lk/a/a/a/d;->f()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lk/a/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iget v0, v0, Lk/a/a/a/d;->d:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iget v0, v0, Lk/a/a/a/d;->c:F

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iget v0, v0, Lk/a/a/a/d;->b:F

    return v0
.end method

.method public getOnPhotoTapListener()Lk/a/a/a/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iget-object v0, v0, Lk/a/a/a/d;->p:Lk/a/a/a/d$e;

    return-object v0
.end method

.method public getOnViewTapListener()Lk/a/a/a/d$g;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iget-object v0, v0, Lk/a/a/a/d;->q:Lk/a/a/a/d$g;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    invoke-virtual {v0}, Lk/a/a/a/d;->l()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iget-object v0, v0, Lk/a/a/a/d;->A:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    invoke-virtual {v0}, Lk/a/a/a/d;->i()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    invoke-virtual {v0}, Lk/a/a/a/d;->e()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iput-boolean p1, v0, Lk/a/a/a/d;->e:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk/a/a/a/d;->q()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk/a/a/a/d;->q()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk/a/a/a/d;->q()V

    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iget v1, v0, Lk/a/a/a/d;->b:F

    iget v2, v0, Lk/a/a/a/d;->c:F

    invoke-static {v1, v2, p1}, Lk/a/a/a/d;->d(FFF)V

    .line 3
    iput p1, v0, Lk/a/a/a/d;->d:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iget v1, v0, Lk/a/a/a/d;->b:F

    iget v2, v0, Lk/a/a/a/d;->d:F

    invoke-static {v1, p1, v2}, Lk/a/a/a/d;->d(FFF)V

    .line 3
    iput p1, v0, Lk/a/a/a/d;->c:F

    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iget v1, v0, Lk/a/a/a/d;->c:F

    iget v2, v0, Lk/a/a/a/d;->d:F

    invoke-static {p1, v1, v2}, Lk/a/a/a/d;->d(FFF)V

    .line 3
    iput p1, v0, Lk/a/a/a/d;->b:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    invoke-virtual {v0, p1}, Lk/a/a/a/d;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    invoke-virtual {v0, p1}, Lk/a/a/a/d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lk/a/a/a/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    invoke-virtual {v0, p1}, Lk/a/a/a/d;->setOnMatrixChangeListener(Lk/a/a/a/d$d;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lk/a/a/a/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    invoke-virtual {v0, p1}, Lk/a/a/a/d;->setOnPhotoTapListener(Lk/a/a/a/d$e;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lk/a/a/a/d$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    invoke-virtual {v0, p1}, Lk/a/a/a/d;->setOnScaleChangeListener(Lk/a/a/a/d$f;)V

    return-void
.end method

.method public setOnViewTapListener(Lk/a/a/a/d$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    invoke-virtual {v0, p1}, Lk/a/a/a/d;->setOnViewTapListener(Lk/a/a/a/d$g;)V

    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iget-object v1, v0, Lk/a/a/a/d;->l:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    invoke-virtual {v0}, Lk/a/a/a/d;->b()V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iget-object v1, v0, Lk/a/a/a/d;->l:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {v0}, Lk/a/a/a/d;->b()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iget-object v1, v0, Lk/a/a/a/d;->l:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    invoke-virtual {v0}, Lk/a/a/a/d;->b()V

    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    invoke-virtual {v0}, Lk/a/a/a/d;->i()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lk/a/a/a/d;->p(FFFZ)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lk/a/a/a/d$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Lk/a/a/a/d;->A:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v1, :cond_4

    .line 4
    iput-object p1, v0, Lk/a/a/a/d;->A:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-virtual {v0}, Lk/a/a/a/d;->q()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in PhotoView"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_3
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_4
    :goto_1
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    .line 2
    :cond_0
    iput p1, v0, Lk/a/a/a/d;->a:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lk/a/a/a/d;

    .line 2
    iput-boolean p1, v0, Lk/a/a/a/d;->z:Z

    .line 3
    invoke-virtual {v0}, Lk/a/a/a/d;->q()V

    return-void
.end method
