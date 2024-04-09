.class public Lcom/adjust/AdjustPhotoActivity$y$a$a;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$y$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$y$a;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$y$a$a;->a:Lcom/adjust/AdjustPhotoActivity$y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a$a;->a:Lcom/adjust/AdjustPhotoActivity$y$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 3
    sget-object v1, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
