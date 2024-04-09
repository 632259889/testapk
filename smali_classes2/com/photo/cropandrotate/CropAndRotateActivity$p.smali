.class public Lcom/photo/cropandrotate/CropAndRotateActivity$p;
.super Ljava/lang/Object;
.source "CropAndRotateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$p;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$p;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$p;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 2
    iget-object v0, v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 3
    invoke-virtual {v0}, Lcom/photo/cropandrotate/ImageSkewView;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 6
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$p;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$p;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 8
    iget-object v1, v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$p;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 10
    iget-object v0, v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$p;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 12
    iget-object v0, v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    .line 15
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$p;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 16
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 17
    new-instance v0, Lcom/photo/cropandrotate/CropAndRotateActivity$p$a;

    invoke-direct {v0, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$p$a;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity$p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
