.class public Lcom/photo/blur/BlurActivity$a;
.super Ljava/lang/Object;
.source "BlurActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/blur/BlurActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/blur/BlurActivity;


# direct methods
.method public constructor <init>(Lcom/photo/blur/BlurActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->o:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 5
    iget-object p3, p1, Lcom/photo/blur/BlurActivity;->o:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->V:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 9
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->o:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 12
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->o:Landroid/widget/TextView;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    const/high16 p3, 0x3f800000    # 1.0f

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x41c00000    # 24.0f

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    iget-object v0, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 15
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v0, p1}, Lc/f/a/a/m/a4;->t0(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    iput-object v0, p2, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 18
    :catch_0
    :try_start_1
    iget-object p2, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    iget-object v0, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 19
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {v0, p3, p1}, Lc/f/a/a/m/a4;->w(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    iput-object p1, p2, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 22
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    iget-object p2, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 23
    iget-object p2, p2, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    .line 24
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 25
    iput-object p2, p1, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40800000    # 4.0f

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    iget-object v1, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 27
    iget-object v1, v1, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    int-to-float v2, p2

    div-float/2addr v2, p1

    .line 28
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->t0(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 30
    :catch_1
    :try_start_3
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    iget-object v1, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 31
    iget-object v1, v1, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 32
    invoke-static {v1, p3, p2}, Lc/f/a/a/m/a4;->w(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 2
    iget-object v0, p1, Lcom/photo/blur/BlurActivity;->o:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->V:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 6
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 9
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$a;->a:Lcom/photo/blur/BlurActivity;

    .line 12
    iget-object v0, p1, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 13
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
