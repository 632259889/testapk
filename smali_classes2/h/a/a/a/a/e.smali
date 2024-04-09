.class public Lh/a/a/a/a/e;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Z

.field public final synthetic c:Lh/a/a/a/a/d;


# direct methods
.method public constructor <init>(Lh/a/a/a/a/d;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/a/a/e;->c:Lh/a/a/a/a/d;

    iput-object p2, p0, Lh/a/a/a/a/e;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lh/a/a/a/a/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh/a/a/a/a/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/a/a/a/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v4, p0, Lh/a/a/a/a/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lh/a/a/a/a/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 4
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    iget-object v5, p0, Lh/a/a/a/a/e;->a:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lh/a/a/a/a/e;->c:Lh/a/a/a/a/d;

    .line 8
    iput v2, v1, Lh/a/a/a/a/d;->l:I

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lh/a/a/a/a/e;->c:Lh/a/a/a/a/d;

    .line 10
    iput v3, v0, Lh/a/a/a/a/d;->l:I

    .line 11
    :goto_0
    iget-object v0, p0, Lh/a/a/a/a/e;->c:Lh/a/a/a/a/d;

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, p0, Lh/a/a/a/a/e;->a:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v5, p0, Lh/a/a/a/a/e;->c:Lh/a/a/a/a/d;

    .line 13
    iget v5, v5, Lh/a/a/a/a/d;->c:I

    .line 14
    iget-boolean v6, p0, Lh/a/a/a/a/e;->b:Z

    new-array v7, v2, [I

    const/16 v8, 0xde1

    const/4 v9, -0x1

    if-ne v5, v9, :cond_2

    .line 15
    invoke-static {v2, v7, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 16
    aget v2, v7, v3

    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2800

    const v5, 0x46180400    # 9729.0f

    .line 17
    invoke-static {v8, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2801

    .line 18
    invoke-static {v8, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v5, 0x47012f00    # 33071.0f

    .line 19
    invoke-static {v8, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 20
    invoke-static {v8, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 21
    invoke-static {v8, v3, v4, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    invoke-static {v8, v3, v3, v3, v4}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    aput v5, v7, v3

    :goto_2
    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    :cond_3
    aget v2, v7, v3

    .line 26
    iput v2, v0, Lh/a/a/a/a/d;->c:I

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    :cond_4
    iget-object v0, p0, Lh/a/a/a/a/e;->c:Lh/a/a/a/a/d;

    iget-object v1, p0, Lh/a/a/a/a/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 29
    iput v1, v0, Lh/a/a/a/a/d;->j:I

    .line 30
    iget-object v0, p0, Lh/a/a/a/a/e;->c:Lh/a/a/a/a/d;

    iget-object v1, p0, Lh/a/a/a/a/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 31
    iput v1, v0, Lh/a/a/a/a/d;->k:I

    .line 32
    iget-object v0, p0, Lh/a/a/a/a/e;->c:Lh/a/a/a/a/d;

    .line 33
    invoke-virtual {v0}, Lh/a/a/a/a/d;->b()V

    return-void
.end method
