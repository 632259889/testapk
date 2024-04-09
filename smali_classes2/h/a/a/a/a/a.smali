.class public Lh/a/a/a/a/a;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lh/a/a/a/a/d;


# direct methods
.method public constructor <init>(Lh/a/a/a/a/d;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/a/a/a;->d:Lh/a/a/a/a/d;

    iput-object p2, p0, Lh/a/a/a/a/a;->a:[B

    iput p3, p0, Lh/a/a/a/a/a;->b:I

    iput p4, p0, Lh/a/a/a/a/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lh/a/a/a/a/a;->a:[B

    iget v1, p0, Lh/a/a/a/a/a;->b:I

    iget v2, p0, Lh/a/a/a/a/a;->c:I

    iget-object v3, p0, Lh/a/a/a/a/a;->d:Lh/a/a/a/a/d;

    .line 2
    iget-object v3, v3, Lh/a/a/a/a/d;->g:Ljava/nio/IntBuffer;

    .line 3
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    .line 4
    iget-object v0, p0, Lh/a/a/a/a/a;->d:Lh/a/a/a/a/d;

    .line 5
    iget-object v9, v0, Lh/a/a/a/a/d;->g:Ljava/nio/IntBuffer;

    .line 6
    iget v5, p0, Lh/a/a/a/a/a;->b:I

    iget v6, p0, Lh/a/a/a/a/a;->c:I

    .line 7
    iget v10, v0, Lh/a/a/a/a/d;->c:I

    const/4 v1, 0x1

    new-array v11, v1, [I

    const/4 v12, 0x0

    const/16 v2, 0xde1

    const/4 v3, -0x1

    if-ne v10, v3, :cond_0

    .line 8
    invoke-static {v1, v11, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 9
    aget v1, v11, v12

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 10
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 11
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 12
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 13
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v10, 0x1401

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    .line 14
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    .line 16
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v10, v11, v12

    .line 17
    :goto_0
    aget v1, v11, v12

    .line 18
    iput v1, v0, Lh/a/a/a/a/d;->c:I

    .line 19
    iget-object v0, p0, Lh/a/a/a/a/a;->d:Lh/a/a/a/a/d;

    .line 20
    iget v1, v0, Lh/a/a/a/a/d;->j:I

    .line 21
    iget v2, p0, Lh/a/a/a/a/a;->b:I

    if-eq v1, v2, :cond_1

    .line 22
    iput v2, v0, Lh/a/a/a/a/d;->j:I

    .line 23
    iget v1, p0, Lh/a/a/a/a/a;->c:I

    .line 24
    iput v1, v0, Lh/a/a/a/a/d;->k:I

    .line 25
    invoke-virtual {v0}, Lh/a/a/a/a/d;->b()V

    :cond_1
    return-void
.end method
