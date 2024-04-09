.class public Lc/n/a/h;
.super Ljava/lang/Object;
.source "ColorMatrixFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/a/h;->a:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/n/a/h;->a:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    .line 2
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->c:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lc/n/a/h;->a:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    .line 5
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lc/n/a/h;->a:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    .line 7
    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->b:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zmagicc/example/blendexposure/ExposureView;->c(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
