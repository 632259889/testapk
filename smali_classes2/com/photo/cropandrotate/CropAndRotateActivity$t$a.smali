.class public Lcom/photo/cropandrotate/CropAndRotateActivity$t$a;
.super Ljava/lang/Object;
.source "CropAndRotateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/cropandrotate/CropAndRotateActivity$t;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/cropandrotate/CropAndRotateActivity$t;


# direct methods
.method public constructor <init>(Lcom/photo/cropandrotate/CropAndRotateActivity$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$t$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$t$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity$t;

    iget-object v0, v0, Lcom/photo/cropandrotate/CropAndRotateActivity$t;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 2
    iget-object v1, v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 3
    iget-object v0, v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1, v0}, Lcom/photo/cropandrotate/ImageSkewView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
