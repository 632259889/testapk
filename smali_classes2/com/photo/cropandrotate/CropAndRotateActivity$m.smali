.class public Lcom/photo/cropandrotate/CropAndRotateActivity$m;
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
    iput-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$m;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$m;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 2
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$m;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 4
    iput v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h0:I

    .line 5
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$m;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    iget-object v2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$m;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 6
    iget-object v2, v2, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 7
    invoke-virtual {v2}, Lcom/photo/cropandrotate/ImageSkewView;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    iput-object v2, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$m;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 10
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->e0:Lcom/photo/cropandrotate/CropAndRotateActivity$v;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$m;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 12
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->e0:Lcom/photo/cropandrotate/CropAndRotateActivity$v;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$m;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 15
    iput-object v2, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->e0:Lcom/photo/cropandrotate/CropAndRotateActivity$v;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$m;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    new-instance v3, Lcom/photo/cropandrotate/CropAndRotateActivity$v;

    iget-object v4, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$m;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-direct {v3, v4, v2}, Lcom/photo/cropandrotate/CropAndRotateActivity$v;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;Lcom/photo/cropandrotate/CropAndRotateActivity$a;)V

    .line 17
    iput-object v3, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->e0:Lcom/photo/cropandrotate/CropAndRotateActivity$v;

    .line 18
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$m;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 19
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->e0:Lcom/photo/cropandrotate/CropAndRotateActivity$v;

    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 20
    iget-object v2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$m;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 21
    iget-object v2, v2, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
