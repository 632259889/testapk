.class public Lcom/adjust/AdjustPhotoActivity$z$a$a;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$z$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$z$a;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$z$a$a;->a:Lcom/adjust/AdjustPhotoActivity$z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a$a;->a:Lcom/adjust/AdjustPhotoActivity$z$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 3
    sget-object v1, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
