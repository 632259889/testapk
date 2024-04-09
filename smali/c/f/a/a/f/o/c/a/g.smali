.class public abstract Lc/f/a/a/f/o/c/a/g;
.super Lc/f/a/a/f/o/c/a/d;
.source "GPUImageFilterGroupBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/f/o/c/a/g$a;,
        Lc/f/a/a/f/o/c/a/g$b;
    }
.end annotation


# instance fields
.field public I:[I

.field public J:[I

.field public final K:Ljava/nio/FloatBuffer;

.field public final L:Ljava/nio/FloatBuffer;

.field public final M:Ljava/nio/FloatBuffer;

.field public N:Lc/f/a/a/f/o/c/a/e;

.field public O:Lc/f/a/a/f/o/c/a/g$b;

.field public P:Lc/f/a/a/f/o/c/a/g$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc/f/a/a/f/o/c/a/d;-><init>()V

    .line 2
    sget-object v0, Lc/f/a/a/f/o/a/a;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/f/o/c/a/g;->K:Ljava/nio/FloatBuffer;

    .line 3
    sget-object v1, Lc/f/a/a/f/o/a/a;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    sget-object v0, Lc/f/a/a/n/m;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/f/o/c/a/g;->L:Ljava/nio/FloatBuffer;

    .line 5
    sget-object v2, Lc/f/a/a/n/m;->a:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    sget-object v0, Lcom/magiccamera/zfunction/main/constant/Rotation;->NORMAL:Lcom/magiccamera/zfunction/main/constant/Rotation;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/f/a/a/n/m;->a(Lcom/magiccamera/zfunction/main/constant/Rotation;ZZ)[F

    move-result-object v0

    .line 7
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lc/f/a/a/f/o/c/a/g;->M:Ljava/nio/FloatBuffer;

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public abstract A(Lc/f/a/a/f/o/c/a/e;)V
.end method

.method public B(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/e;->u()V

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/e;->c()V

    .line 3
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->w()V

    .line 4
    iget-boolean v2, v0, Lc/f/a/a/f/o/c/a/e;->j:Z

    if-eqz v2, :cond_b

    .line 5
    iget-object v2, v0, Lc/f/a/a/f/o/c/a/g;->I:[I

    if-eqz v2, :cond_b

    iget-object v2, v0, Lc/f/a/a/f/o/c/a/g;->J:[I

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/g;->y()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, -0x1

    move/from16 v3, p1

    if-ne v3, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/g;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_b

    .line 7
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/g;->y()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/f/a/a/f/o/c/a/e;

    add-int/lit8 v8, v4, -0x1

    const/4 v9, 0x1

    if-ge v6, v8, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const v11, 0x8d40

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    .line 8
    iget-object v13, v0, Lc/f/a/a/f/o/c/a/g;->I:[I

    rem-int/lit8 v14, v6, 0x2

    aget v13, v13, v14

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    invoke-static {v12, v12, v12, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_2

    :cond_3
    if-eq v2, v1, :cond_4

    .line 10
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    invoke-static {v12, v12, v12, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 12
    iput-boolean v5, v7, Lc/f/a/a/f/o/c/a/e;->o:Z

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 13
    invoke-virtual {v7, v3, v12, v13}, Lc/f/a/a/f/o/c/a/e;->n(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_5

    :cond_5
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    if-ne v6, v8, :cond_8

    .line 14
    rem-int/lit8 v8, v4, 0x2

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 15
    :goto_3
    iput-boolean v9, v7, Lc/f/a/a/f/o/c/a/e;->o:Z

    .line 16
    iget-object v9, v0, Lc/f/a/a/f/o/c/a/g;->K:Ljava/nio/FloatBuffer;

    if-nez v8, :cond_7

    iget-object v8, v0, Lc/f/a/a/f/o/c/a/g;->M:Ljava/nio/FloatBuffer;

    goto :goto_4

    :cond_7
    iget-object v8, v0, Lc/f/a/a/f/o/c/a/g;->L:Ljava/nio/FloatBuffer;

    :goto_4
    invoke-virtual {v7, v3, v9, v8}, Lc/f/a/a/f/o/c/a/e;->n(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_5

    .line 17
    :cond_8
    iput-boolean v5, v7, Lc/f/a/a/f/o/c/a/e;->o:Z

    .line 18
    iget-object v8, v0, Lc/f/a/a/f/o/c/a/g;->K:Ljava/nio/FloatBuffer;

    iget-object v9, v0, Lc/f/a/a/f/o/c/a/g;->L:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v3, v8, v9}, Lc/f/a/a/f/o/c/a/e;->n(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 19
    :goto_5
    iget-object v7, v0, Lc/f/a/a/f/o/c/a/g;->P:Lc/f/a/a/f/o/c/a/g$a;

    if-eqz v7, :cond_9

    .line 20
    check-cast v7, Lcom/magiccamera/zfunction/main/glessential/GLRender$b;

    :cond_9
    if-eqz v10, :cond_a

    .line 21
    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    iget-object v3, v0, Lc/f/a/a/f/o/c/a/g;->J:[I

    rem-int/lit8 v7, v6, 0x2

    aget v3, v3, v7

    goto :goto_6

    .line 23
    :cond_a
    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    :goto_7
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/g;->z()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/g;->N:Lc/f/a/a/f/o/c/a/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/a/a/f/o/c/a/e;->g()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/f/a/a/f/o/c/a/g;->N:Lc/f/a/a/f/o/c/a/e;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->v()V

    return-void
.end method

.method public n(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this method should not been call!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 1
    iput v10, v0, Lc/f/a/a/f/o/c/a/e;->h:I

    .line 2
    iput v11, v0, Lc/f/a/a/f/o/c/a/e;->i:I

    .line 3
    iget-object v1, v0, Lc/f/a/a/f/o/c/a/g;->I:[I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/f/o/c/a/g;->z()V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/f/o/c/a/g;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/f/o/c/a/g;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/o/c/a/e;

    invoke-virtual {v3, v10, v11}, Lc/f/a/a/f/o/c/a/e;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lc/f/a/a/f/o/c/a/g;->N:Lc/f/a/a/f/o/c/a/e;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v10, v11}, Lc/f/a/a/f/o/c/a/e;->o(II)V

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/f/o/c/a/g;->y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/f/o/c/a/g;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 10
    iput-object v2, v0, Lc/f/a/a/f/o/c/a/g;->I:[I

    new-array v1, v1, [I

    .line 11
    iput-object v1, v0, Lc/f/a/a/f/o/c/a/g;->J:[I

    const/4 v13, 0x0

    .line 12
    :goto_1
    iget-object v1, v0, Lc/f/a/a/f/o/c/a/g;->I:[I

    array-length v2, v1

    if-ge v13, v2, :cond_3

    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 14
    iget-object v1, v0, Lc/f/a/a/f/o/c/a/g;->J:[I

    invoke-static {v2, v1, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 15
    iget-object v1, v0, Lc/f/a/a/f/o/c/a/g;->I:[I

    aget v14, v1, v13

    iget-object v1, v0, Lc/f/a/a/f/o/c/a/g;->J:[I

    aget v15, v1, v13

    const/16 v9, 0xde1

    .line 16
    invoke-static {v9, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/16 v16, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    const/16 v12, 0xde1

    move-object/from16 v9, v16

    .line 17
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 18
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 19
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 20
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 21
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v1, 0x8d40

    .line 22
    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8ce0

    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v12, v15, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 24
    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->v()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/g;->N:Lc/f/a/a/f/o/c/a/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/a/a/f/o/c/a/e;->p()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/f/a/a/f/o/c/a/g;->N:Lc/f/a/a/f/o/c/a/e;

    :cond_0
    return-void
.end method

.method public q(I[[Landroid/graphics/PointF;II)[[Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    .line 2
    iput p1, v0, Lc/f/a/a/f/o/b/b;->a:I

    .line 3
    iput-object p2, v0, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    .line 4
    iput p3, p0, Lc/f/a/a/f/o/c/a/e;->l:I

    .line 5
    iput p4, p0, Lc/f/a/a/f/o/c/a/e;->m:I

    .line 6
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/g;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Lc/f/a/a/f/o/c/a/e;->q(I[[Landroid/graphics/PointF;II)[[Landroid/graphics/PointF;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public r(I)V
    .locals 2

    .line 1
    iput p1, p0, Lc/f/a/a/f/o/c/a/e;->p:I

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/g;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 3
    invoke-virtual {v1, p1}, Lc/f/a/a/f/o/c/a/e;->r(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract y()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/a/a/f/o/c/a/e;",
            ">;"
        }
    .end annotation
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/g;->J:[I

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/f/a/a/f/o/c/a/g;->J:[I

    .line 4
    iget-object v1, p0, Lc/f/a/a/f/o/c/a/g;->I:[I

    array-length v3, v1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 5
    iput-object v0, p0, Lc/f/a/a/f/o/c/a/g;->I:[I

    :cond_0
    return-void
.end method
