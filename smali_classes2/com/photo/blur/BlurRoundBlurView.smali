.class public Lcom/photo/blur/BlurRoundBlurView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BlurRoundBlurView.java"


# instance fields
.field public a:I

.field public b:D

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Canvas;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/photo/blur/BlurRoundBlurView;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/photo/blur/BlurRoundBlurView;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v1, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int v0, v1, v0

    .line 6
    iget v1, p0, Lcom/photo/blur/BlurRoundBlurView;->a:I

    .line 7
    :goto_0
    invoke-static {p1, v0, v1}, Lc/p/a/a;->h0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/photo/blur/BlurRoundBlurView;->d:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/photo/blur/BlurRoundBlurView;->a:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public d(IFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p5}, Lcom/photo/blur/BlurRoundBlurView;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p6}, Lcom/photo/blur/BlurRoundBlurView;->c(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p5, 0x4

    new-array v5, p5, [I

    .line 3
    fill-array-data v5, :array_0

    if-nez p1, :cond_1

    const/high16 p1, 0x40400000    # 3.0f

    sub-float p1, p4, p1

    goto :goto_1

    :cond_1
    sub-float p1, p4, v0

    .line 4
    :goto_1
    iget p6, p0, Lcom/photo/blur/BlurRoundBlurView;->a:I

    int-to-float p6, p6

    invoke-static {p1, p6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p6, 0x0

    .line 5
    invoke-static {p1, p6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 6
    iget v0, p0, Lcom/photo/blur/BlurRoundBlurView;->a:I

    int-to-float v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    invoke-static {v0, p6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-array v6, p5, [F

    const/4 p5, 0x0

    aput p6, v6, p5

    const/4 p5, 0x1

    div-float/2addr p1, p4

    aput p1, v6, p5

    const/4 p1, 0x2

    div-float/2addr v0, p4

    aput v0, v6, p1

    const/4 p1, 0x3

    const/high16 p5, 0x3f800000    # 1.0f

    aput p5, v6, p1

    float-to-double p1, p2

    .line 8
    iget-wide p5, p0, Lcom/photo/blur/BlurRoundBlurView;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p5

    double-to-float v2, p1

    float-to-double p1, p3

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p5

    double-to-float v3, p1

    float-to-double p1, p4

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p5

    double-to-float v4, p1

    .line 11
    new-instance p1, Landroid/graphics/RadialGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 12
    iget-object p2, p0, Lcom/photo/blur/BlurRoundBlurView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object p1, p0, Lcom/photo/blur/BlurRoundBlurView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object v0, p0, Lcom/photo/blur/BlurRoundBlurView;->d:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget p1, p0, Lcom/photo/blur/BlurRoundBlurView;->a:I

    int-to-float v3, p1

    int-to-float v4, p1

    iget-object v5, p0, Lcom/photo/blur/BlurRoundBlurView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object p1, p0, Lcom/photo/blur/BlurRoundBlurView;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/photo/blur/BlurRoundBlurView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0xffffff
        0xffffff
        -0x1
        -0x1
    .end array-data
.end method

.method public getRoundShiftBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/blur/BlurRoundBlurView;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/photo/blur/BlurRoundBlurView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/photo/blur/BlurRoundBlurView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/photo/blur/BlurRoundBlurView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/photo/blur/BlurRoundBlurView;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
