.class public Lcom/collage/photolib/puzzle/ColorView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ColorView.java"


# static fields
.field public static final e:[F


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/ColorMatrix;

.field public d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/collage/photolib/puzzle/ColorView;->e:[F

    return-void

    :array_0
    .array-data 4
        0x3fb81062    # 1.438f
        -0x42820c4a    # -0.062f
        -0x42820c4a    # -0.062f
        0x0
        0x0
        -0x420624dd    # -0.122f
        0x3fb0624e    # 1.378f
        -0x420624dd    # -0.122f
        0x0
        0x0
        -0x437ced91    # -0.016f
        -0x437ced91    # -0.016f
        0x3fbdd2f2    # 1.483f
        0x0
        0x0
        -0x430a3d71    # -0.03f
        0x3d4ccccd    # 0.05f
        -0x435c28f6    # -0.02f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/collage/photolib/puzzle/ColorView;->a:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lcom/collage/photolib/puzzle/ColorView;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p1, p0, Lcom/collage/photolib/puzzle/ColorView;->c:Landroid/graphics/ColorMatrix;

    const/16 p1, 0x14

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/collage/photolib/puzzle/ColorView;->d:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/collage/photolib/puzzle/ColorView;->a:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lcom/collage/photolib/puzzle/ColorView;->b:Landroid/graphics/Bitmap;

    .line 9
    iput-object p1, p0, Lcom/collage/photolib/puzzle/ColorView;->c:Landroid/graphics/ColorMatrix;

    const/16 p1, 0x14

    new-array p1, p1, [F

    .line 10
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/collage/photolib/puzzle/ColorView;->d:[F

    .line 11
    sget-object p1, Lcom/collage/photolib/puzzle/ColorView;->e:[F

    iput-object p1, p0, Lcom/collage/photolib/puzzle/ColorView;->d:[F

    .line 12
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/puzzle/ColorView;->c:Landroid/graphics/ColorMatrix;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getMyColorMatrix()Landroid/graphics/ColorMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/puzzle/ColorView;->c:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/puzzle/ColorView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/puzzle/ColorView;->a:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/puzzle/ColorView;->c:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Lcom/collage/photolib/puzzle/ColorView;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/puzzle/ColorView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Lcom/collage/photolib/puzzle/ColorView;->c:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/puzzle/ColorView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/collage/photolib/puzzle/ColorView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/puzzle/ColorView;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setColorArray([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/puzzle/ColorView;->d:[F

    return-void
.end method
