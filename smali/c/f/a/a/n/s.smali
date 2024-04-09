.class public Lc/f/a/a/n/s;
.super Ljava/lang/Object;
.source "TextureUtils.java"


# static fields
.field public static a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lc/f/a/a/n/s;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(IIII)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 2
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public static b(IIII)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    .line 2
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    # .line 1
    # new-instance v0, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v1, "K+X6HI6WVDI="
    #
    # .line 2
    # invoke-static {v1}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # const-string v1, "."
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # const-string v2, "CxZEwDNGOpI="
    #
    # invoke-static {v2}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v2
    #
    # invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # const-string v2, "8IaH/qP+6SY="
    #
    # invoke-static {v2}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v2
    #
    # invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # const-string v1, "tz0JSwImMxM="
    #
    # invoke-static {v1}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 3
    # invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # const/4 v0, 0x0
    #
    # if-nez p0, :cond_1
    #
    # .line 4
    # sget-object p0, Lc/f/a/a/n/s;->a:Ljava/util/Random;
    #
    # const/4 v1, 0x2
    #
    # invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I
    #
    # move-result p0
    #
    # if-nez p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
    #
    # :goto_0
    # const/16 v1, 0xa
    #
    # if-ge p0, v1, :cond_1
    #
    # .line 5
    # sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;
    #
    # .line 6
    # invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;
    #
    # move-result-object v1
    #
    # const v2, 0x7f070465
    #
    # invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    #
    # add-int/lit8 p0, p0, 0x1
    #
    # goto :goto_0
    #
    # :cond_1
    const/4 v0,0x0
    return v0
.end method

.method public static d(Landroid/graphics/Bitmap;[I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v3, v1, v2

    if-nez v3, :cond_0

    return v2

    :cond_0
    if-nez p0, :cond_1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    array-length v3, p1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, p1, v2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, p1, v0

    .line 7
    :cond_2
    aget p1, v1, v2

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 8
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 9
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 10
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 11
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 12
    invoke-static {v0, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    aget p0, v1, v2

    return p0
.end method

.method public static e([BII)I
    .locals 12

    .line 1
    array-length v0, p0

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    const-string v2, "Illegal byte array"

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 3
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    array-length p0, p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    aget p0, v0, v1

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aget p0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2801

    .line 8
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 9
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2803

    .line 10
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move v6, p1

    move v7, p2

    .line 11
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 12
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    aget v1, v0, v1

    :goto_0
    return v1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
