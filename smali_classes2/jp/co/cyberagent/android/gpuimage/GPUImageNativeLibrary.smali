.class public Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;
.super Ljava/lang/Object;
.source "GPUImageNativeLibrary.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "yuv-decoder"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native YUVtoRBGA([BII[I)V
.end method

.method public static native adjustBitmap(Landroid/graphics/Bitmap;)V
.end method
