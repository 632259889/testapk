.class public Lc/f/a/a/e/a/b;
.super Ljava/lang/Object;
.source "FBO.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lc/f/a/a/e/a/b;->a:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public b(II)Lc/f/a/a/e/a/b;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    .line 1
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v1, v3, v4

    const/16 v5, 0xde1

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 4
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2800

    const v6, 0x46180400    # 9729.0f

    .line 5
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 6
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 7
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 8
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9
    aget v1, v2, v4

    const v6, 0x8d40

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    aget v1, v3, v4

    const v7, 0x8ce0

    invoke-static {v6, v7, v5, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 11
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    aget v1, v2, v4

    iput v1, v0, Lc/f/a/a/e/a/b;->a:I

    .line 14
    aget v1, v3, v4

    iput v1, v0, Lc/f/a/a/e/a/b;->b:I

    return-object v0
.end method

.method public c()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
