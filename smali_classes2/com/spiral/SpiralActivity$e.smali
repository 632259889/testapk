.class public Lcom/spiral/SpiralActivity$e;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralActivity$e;->a:Lcom/spiral/SpiralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/spiral/SpiralActivity$e;->a:Lcom/spiral/SpiralActivity;

    .line 2
    iput p2, p1, Lcom/spiral/SpiralActivity;->T:I

    .line 3
    iget-object p1, p0, Lcom/spiral/SpiralActivity$e;->a:Lcom/spiral/SpiralActivity;

    .line 4
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->P:Landroid/graphics/ColorMatrix;

    .line 5
    iget-object p2, p0, Lcom/spiral/SpiralActivity$e;->a:Lcom/spiral/SpiralActivity;

    .line 6
    iget p2, p2, Lcom/spiral/SpiralActivity;->T:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 8
    iget-object p1, p0, Lcom/spiral/SpiralActivity$e;->a:Lcom/spiral/SpiralActivity;

    .line 9
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->U:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    iget-object p3, p0, Lcom/spiral/SpiralActivity$e;->a:Lcom/spiral/SpiralActivity;

    .line 11
    iget-object p3, p3, Lcom/spiral/SpiralActivity;->P:Landroid/graphics/ColorMatrix;

    .line 12
    invoke-direct {p2, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    iget-object p1, p0, Lcom/spiral/SpiralActivity$e;->a:Lcom/spiral/SpiralActivity;

    .line 14
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->H:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/spiral/SpiralActivity$e;->a:Lcom/spiral/SpiralActivity;

    .line 16
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->H:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object p3, p0, Lcom/spiral/SpiralActivity$e;->a:Lcom/spiral/SpiralActivity;

    .line 20
    iget-object p3, p3, Lcom/spiral/SpiralActivity;->H:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p0, Lcom/spiral/SpiralActivity$e;->a:Lcom/spiral/SpiralActivity;

    .line 22
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->U:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p3, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    iget-object p2, p0, Lcom/spiral/SpiralActivity$e;->a:Lcom/spiral/SpiralActivity;

    .line 25
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->t:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 26
    invoke-virtual {p2, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
