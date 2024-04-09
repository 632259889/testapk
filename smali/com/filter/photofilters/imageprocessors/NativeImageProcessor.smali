.class public final Lcom/filter/photofilters/imageprocessors/NativeImageProcessor;
.super Ljava/lang/Object;
.source "NativeImageProcessor.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "NativeImageProcessor"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/filter/photofilters/imageprocessors/NativeImageProcessor;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/filter/photofilters/imageprocessors/NativeImageProcessor;->a:Z

    :goto_0
    return-void
.end method

.method public static native applyChannelCurves([I[I[I[III)[I
.end method

.method public static native applyRGBCurve([I[III)[I
.end method

.method public static native doBrightness([IIII)[I
.end method

.method public static native doContrast([IFII)[I
.end method
