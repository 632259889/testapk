.class public Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "MirrorLeftView.java"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->a:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->f:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->i:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lc/b/a/a/a;->n(Landroid/graphics/Paint;Z)Landroid/graphics/Matrix;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->h:F

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->g:F

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->h:F

    div-float/2addr v2, v0

    div-float/2addr v1, v2

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->g:F

    .line 5
    :goto_0
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->g:F

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->g:F

    div-float/2addr v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->i:F

    .line 7
    :cond_1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->g:F

    float-to-int v0, v0

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->h:F

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->b:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->d:I

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->e:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->d:I

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->f:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->f:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->a:Landroid/graphics/Matrix;

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->d:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->i:F

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->i:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->f:Z

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->f:Z

    .line 2
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScale(F)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->f:Z

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setViewHeight(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->h:F

    return-void
.end method
