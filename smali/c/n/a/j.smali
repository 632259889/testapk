.class public Lc/n/a/j;
.super Ljava/lang/Object;
.source "DoubleExposureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/a/j;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/n/a/j;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->q:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lc/n/a/j;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 6
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    .line 7
    iget-object v1, p0, Lc/n/a/j;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    iget-object v2, p0, Lc/n/a/j;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 8
    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/zmagicc/example/blendexposure/ExposureView;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 10
    sput-object v2, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->p:Landroid/graphics/Bitmap;

    .line 11
    iget-object v1, p0, Lc/n/a/j;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 12
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 13
    invoke-virtual {v1, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    .line 15
    iget-object v1, p0, Lc/n/a/j;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 16
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 17
    invoke-virtual {v1, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sput v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->s:I

    .line 18
    iget-object v1, p0, Lc/n/a/j;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 19
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 20
    invoke-virtual {v1, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sput v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
