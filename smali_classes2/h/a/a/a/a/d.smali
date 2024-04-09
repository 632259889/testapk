.class public Lh/a/a/a/a/d;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final v:[F


# instance fields
.field public a:Lh/a/a/a/a/h/a;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Landroid/graphics/SurfaceTexture;

.field public final e:Ljava/nio/FloatBuffer;

.field public final f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/IntBuffer;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

.field public p:Z

.field public q:Z

.field public r:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lh/a/a/a/a/d;->v:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lh/a/a/a/a/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/a/a/a/a/d;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh/a/a/a/a/d;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh/a/a/a/a/d;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v0, p0, Lh/a/a/a/a/d;->r:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lh/a/a/a/a/d;->s:F

    .line 7
    iput v0, p0, Lh/a/a/a/a/d;->t:F

    .line 8
    iput v0, p0, Lh/a/a/a/a/d;->u:F

    .line 9
    iput-object p1, p0, Lh/a/a/a/a/d;->a:Lh/a/a/a/a/h/a;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh/a/a/a/a/d;->m:Ljava/util/Queue;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh/a/a/a/a/d;->n:Ljava/util/Queue;

    .line 12
    sget-object p1, Lh/a/a/a/a/d;->v:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a/a/d;->e:Ljava/nio/FloatBuffer;

    .line 15
    sget-object v0, Lh/a/a/a/a/d;->v:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    sget-object p1, Lh/a/a/a/a/i/a;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a/a/d;->f:Ljava/nio/FloatBuffer;

    .line 19
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    invoke-virtual {p0, p1, v0, v0}, Lh/a/a/a/a/d;->f(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lh/a/a/a/a/d;->h:I

    int-to-float v1, v1

    .line 2
    iget v2, v0, Lh/a/a/a/a/d;->i:I

    int-to-float v2, v2

    .line 3
    iget-object v3, v0, Lh/a/a/a/a/d;->o:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    if-ne v3, v4, :cond_1

    .line 4
    :cond_0
    iget v1, v0, Lh/a/a/a/a/d;->i:I

    int-to-float v1, v1

    .line 5
    iget v2, v0, Lh/a/a/a/a/d;->h:I

    int-to-float v2, v2

    .line 6
    :cond_1
    iget v3, v0, Lh/a/a/a/a/d;->j:I

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 7
    iget v4, v0, Lh/a/a/a/a/d;->k:I

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 9
    iget v4, v0, Lh/a/a/a/a/d;->j:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 10
    iget v5, v0, Lh/a/a/a/a/d;->k:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    div-float/2addr v4, v1

    int-to-float v1, v3

    div-float/2addr v1, v2

    .line 11
    sget-object v2, Lh/a/a/a/a/d;->v:[F

    .line 12
    iget-object v3, v0, Lh/a/a/a/a/d;->o:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    iget-boolean v5, v0, Lh/a/a/a/a/d;->p:Z

    iget-boolean v6, v0, Lh/a/a/a/a/d;->q:Z

    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v9, :cond_2

    .line 14
    sget-object v3, Lh/a/a/a/a/i/a;->a:[F

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, Lh/a/a/a/a/i/a;->d:[F

    goto :goto_0

    .line 16
    :cond_3
    sget-object v3, Lh/a/a/a/a/i/a;->c:[F

    goto :goto_0

    .line 17
    :cond_4
    sget-object v3, Lh/a/a/a/a/i/a;->b:[F

    :goto_0
    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x7

    const/4 v15, 0x0

    if-eqz v5, :cond_5

    new-array v5, v10, [F

    .line 18
    aget v16, v3, v15

    .line 19
    invoke-static/range {v16 .. v16}, Lh/a/a/a/a/i/a;->a(F)F

    move-result v16

    aput v16, v5, v15

    aget v16, v3, v7

    aput v16, v5, v7

    aget v16, v3, v8

    .line 20
    invoke-static/range {v16 .. v16}, Lh/a/a/a/a/i/a;->a(F)F

    move-result v16

    aput v16, v5, v8

    aget v16, v3, v9

    aput v16, v5, v9

    aget v16, v3, v11

    .line 21
    invoke-static/range {v16 .. v16}, Lh/a/a/a/a/i/a;->a(F)F

    move-result v16

    aput v16, v5, v11

    aget v16, v3, v12

    aput v16, v5, v12

    aget v16, v3, v13

    .line 22
    invoke-static/range {v16 .. v16}, Lh/a/a/a/a/i/a;->a(F)F

    move-result v16

    aput v16, v5, v13

    aget v3, v3, v14

    aput v3, v5, v14

    move-object v3, v5

    :cond_5
    if-eqz v6, :cond_6

    new-array v5, v10, [F

    .line 23
    aget v6, v3, v15

    aput v6, v5, v15

    aget v6, v3, v7

    .line 24
    invoke-static {v6}, Lh/a/a/a/a/i/a;->a(F)F

    move-result v6

    aput v6, v5, v7

    aget v6, v3, v8

    aput v6, v5, v8

    aget v6, v3, v9

    .line 25
    invoke-static {v6}, Lh/a/a/a/a/i/a;->a(F)F

    move-result v6

    aput v6, v5, v9

    aget v6, v3, v11

    aput v6, v5, v11

    aget v6, v3, v12

    .line 26
    invoke-static {v6}, Lh/a/a/a/a/i/a;->a(F)F

    move-result v6

    aput v6, v5, v12

    aget v6, v3, v13

    aput v6, v5, v13

    aget v3, v3, v14

    .line 27
    invoke-static {v3}, Lh/a/a/a/a/i/a;->a(F)F

    move-result v3

    aput v3, v5, v14

    move-object v3, v5

    .line 28
    :cond_6
    iget-object v5, v0, Lh/a/a/a/a/d;->r:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    sget-object v6, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v5, v6, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    sub-float v4, v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    div-float v1, v5, v1

    sub-float/2addr v5, v1

    div-float/2addr v5, v6

    new-array v1, v10, [F

    .line 29
    aget v6, v3, v15

    .line 30
    invoke-virtual {v0, v6, v4}, Lh/a/a/a/a/d;->a(FF)F

    move-result v6

    aput v6, v1, v15

    aget v6, v3, v7

    invoke-virtual {v0, v6, v5}, Lh/a/a/a/a/d;->a(FF)F

    move-result v6

    aput v6, v1, v7

    aget v6, v3, v8

    .line 31
    invoke-virtual {v0, v6, v4}, Lh/a/a/a/a/d;->a(FF)F

    move-result v6

    aput v6, v1, v8

    aget v6, v3, v9

    invoke-virtual {v0, v6, v5}, Lh/a/a/a/a/d;->a(FF)F

    move-result v6

    aput v6, v1, v9

    aget v6, v3, v11

    .line 32
    invoke-virtual {v0, v6, v4}, Lh/a/a/a/a/d;->a(FF)F

    move-result v6

    aput v6, v1, v11

    aget v6, v3, v12

    invoke-virtual {v0, v6, v5}, Lh/a/a/a/a/d;->a(FF)F

    move-result v6

    aput v6, v1, v12

    aget v6, v3, v13

    .line 33
    invoke-virtual {v0, v6, v4}, Lh/a/a/a/a/d;->a(FF)F

    move-result v4

    aput v4, v1, v13

    aget v3, v3, v14

    invoke-virtual {v0, v3, v5}, Lh/a/a/a/a/d;->a(FF)F

    move-result v3

    aput v3, v1, v14

    move-object v3, v1

    goto :goto_1

    :cond_7
    new-array v2, v10, [F

    .line 34
    sget-object v5, Lh/a/a/a/a/d;->v:[F

    aget v6, v5, v15

    div-float/2addr v6, v1

    aput v6, v2, v15

    aget v6, v5, v7

    div-float/2addr v6, v4

    aput v6, v2, v7

    aget v6, v5, v8

    div-float/2addr v6, v1

    aput v6, v2, v8

    aget v6, v5, v9

    div-float/2addr v6, v4

    aput v6, v2, v9

    aget v6, v5, v11

    div-float/2addr v6, v1

    aput v6, v2, v11

    aget v6, v5, v12

    div-float/2addr v6, v4

    aput v6, v2, v12

    aget v6, v5, v13

    div-float/2addr v6, v1

    aput v6, v2, v13

    aget v1, v5, v14

    div-float/2addr v1, v4

    aput v1, v2, v14

    .line 35
    :goto_1
    iget-object v1, v0, Lh/a/a/a/a/d;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    iget-object v1, v0, Lh/a/a/a/a/d;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iget-object v1, v0, Lh/a/a/a/a/d;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    iget-object v1, v0, Lh/a/a/a/a/d;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/a/a/d$a;

    invoke-direct {v0, p0}, Lh/a/a/a/a/d$a;-><init>(Lh/a/a/a/a/d;)V

    invoke-virtual {p0, v0}, Lh/a/a/a/a/d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/a/a/d;->m:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/a/a/a/a/d;->m:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lh/a/a/a/a/d;->p:Z

    .line 2
    iput-boolean p3, p0, Lh/a/a/a/a/d;->q:Z

    .line 3
    iput-object p1, p0, Lh/a/a/a/a/d;->o:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 4
    invoke-virtual {p0}, Lh/a/a/a/a/d;->b()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    const/16 p1, 0x4100

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget-object p1, p0, Lh/a/a/a/a/d;->m:Ljava/util/Queue;

    invoke-virtual {p0, p1}, Lh/a/a/a/a/d;->d(Ljava/util/Queue;)V

    .line 3
    iget-object p1, p0, Lh/a/a/a/a/d;->a:Lh/a/a/a/a/h/a;

    iget v0, p0, Lh/a/a/a/a/d;->c:I

    iget-object v6, p0, Lh/a/a/a/a/d;->e:Ljava/nio/FloatBuffer;

    iget-object v12, p0, Lh/a/a/a/a/d;->f:Ljava/nio/FloatBuffer;

    .line 4
    iget v1, p1, Lh/a/a/a/a/h/a;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget-object v1, p1, Lh/a/a/a/a/h/a;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, p1, Lh/a/a/a/a/h/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p1, Lh/a/a/a/a/h/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v1, p1, Lh/a/a/a/a/h/a;->h:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 10
    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget v1, p1, Lh/a/a/a/a/h/a;->e:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    iget v1, p1, Lh/a/a/a/a/h/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    invoke-virtual {v12, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget v7, p1, Lh/a/a/a/a/h/a;->g:I

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 15
    iget v1, p1, Lh/a/a/a/a/h/a;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, -0x1

    const/16 v2, 0xde1

    if-eq v0, v1, :cond_2

    const v1, 0x84c0

    .line 16
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    iget v0, p1, Lh/a/a/a/a/h/a;->f:I

    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lh/a/a/a/a/h/a;->c()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v13, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 21
    iget v0, p1, Lh/a/a/a/a/h/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22
    iget p1, p1, Lh/a/a/a/a/h/a;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 23
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    :goto_1
    iget-object p1, p0, Lh/a/a/a/a/d;->n:Ljava/util/Queue;

    invoke-virtual {p0, p1}, Lh/a/a/a/a/d;->d(Ljava/util/Queue;)V

    .line 25
    iget-object p1, p0, Lh/a/a/a/a/d;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 2
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 3
    iget-object v1, p0, Lh/a/a/a/a/d;->g:Ljava/nio/IntBuffer;

    if-nez v1, :cond_0

    mul-int v1, v0, p2

    .line 4
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lh/a/a/a/a/d;->g:Ljava/nio/IntBuffer;

    .line 5
    :cond_0
    iget-object v1, p0, Lh/a/a/a/a/d;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lh/a/a/a/a/a;

    invoke-direct {v1, p0, p1, v0, p2}, Lh/a/a/a/a/a;-><init>(Lh/a/a/a/a/d;[BII)V

    invoke-virtual {p0, v1}, Lh/a/a/a/a/d;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lh/a/a/a/a/d;->h:I

    .line 2
    iput p3, p0, Lh/a/a/a/a/d;->i:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Lh/a/a/a/a/d;->a:Lh/a/a/a/a/h/a;

    .line 5
    iget p1, p1, Lh/a/a/a/a/h/a;->d:I

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    iget-object p1, p0, Lh/a/a/a/a/d;->a:Lh/a/a/a/a/h/a;

    invoke-virtual {p1, p2, p3}, Lh/a/a/a/a/h/a;->f(II)V

    .line 8
    invoke-virtual {p0}, Lh/a/a/a/a/d;->b()V

    .line 9
    iget-object p1, p0, Lh/a/a/a/a/d;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p0, Lh/a/a/a/a/d;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget p1, p0, Lh/a/a/a/a/d;->s:F

    iget p2, p0, Lh/a/a/a/a/d;->t:F

    iget v0, p0, Lh/a/a/a/a/d;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    iget-object p1, p0, Lh/a/a/a/a/d;->a:Lh/a/a/a/a/h/a;

    invoke-virtual {p1}, Lh/a/a/a/a/h/a;->b()V

    return-void
.end method
