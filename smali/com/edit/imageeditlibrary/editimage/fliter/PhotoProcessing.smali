.class public Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;
.super Ljava/lang/Object;
.source "PhotoProcessing.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "photoprocessing"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sput-boolean v0, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->a:Z

    goto :goto_0

    .line 4
    :catch_1
    sput-boolean v0, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->a:Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 3
    invoke-static {v9, v10}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeInitBitmap(II)I

    .line 4
    new-array v11, v9, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, v11

    move v4, v9

    move v6, v12

    move v7, v9

    .line 5
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6
    invoke-static {v12, v11}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeSetBitmapRow(I[I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeApplyHDR()V

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeApplySahara()V

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeApplyGeorgia()V

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeApplyCyano()V

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeApplySepia()V

    goto :goto_1

    .line 12
    :pswitch_5
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeApplyBW()V

    goto :goto_1

    .line 13
    :pswitch_6
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeApplyRetro()V

    goto :goto_1

    .line 14
    :pswitch_7
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeApplyXPro()V

    goto :goto_1

    .line 15
    :pswitch_8
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeApplyTestino()V

    goto :goto_1

    .line 16
    :pswitch_9
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeApplyAnsel()V

    goto :goto_1

    .line 17
    :pswitch_a
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeApplyInstafix()V

    .line 18
    :goto_1
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeGetBitmapWidth()I

    move-result p1

    .line 19
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeGetBitmapHeight()I

    move-result v9

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v9, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 25
    :cond_2
    invoke-static {p1, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 26
    :cond_3
    new-array v10, p1, [I

    :goto_2
    if-ge v0, v9, :cond_4

    .line 27
    invoke-static {v0, v10}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeGetBitmapRow(I[I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, v10

    move v4, p1

    move v6, v0

    move v7, p1

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_4
    invoke-static {}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->nativeDeleteBitmap()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static native handleSmooth(Landroid/graphics/Bitmap;F)V
.end method

.method public static native handleWhiteSkin(Landroid/graphics/Bitmap;F)V
.end method

.method public static native nativeApplyAnsel()V
.end method

.method public static native nativeApplyBW()V
.end method

.method public static native nativeApplyCyano()V
.end method

.method public static native nativeApplyGeorgia()V
.end method

.method public static native nativeApplyHDR()V
.end method

.method public static native nativeApplyInstafix()V
.end method

.method public static native nativeApplyRetro()V
.end method

.method public static native nativeApplySahara()V
.end method

.method public static native nativeApplySepia()V
.end method

.method public static native nativeApplyTestino()V
.end method

.method public static native nativeApplyXPro()V
.end method

.method public static native nativeDeleteBitmap()V
.end method

.method public static native nativeGetBitmapHeight()I
.end method

.method public static native nativeGetBitmapRow(I[I)V
.end method

.method public static native nativeGetBitmapWidth()I
.end method

.method public static native nativeInitBitmap(II)I
.end method

.method public static native nativeSetBitmapRow(I[I)V
.end method
