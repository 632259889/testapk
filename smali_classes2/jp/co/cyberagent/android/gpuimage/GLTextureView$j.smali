.class public Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->p:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:I

    .line 5
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k:I

    .line 6
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->m:Z

    .line 7
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l:I

    .line 8
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->r:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->q:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g:Z

    .line 3
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    :goto_0
    :try_start_0
    sget-object v15, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 5
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->a:Z

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e()V

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :cond_0
    :try_start_3
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    .line 14
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->o:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 15
    :cond_1
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c:Z

    .line 17
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    :cond_2
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->i:Z

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e()V

    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->i:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e()V

    const/4 v3, 0x0

    .line 25
    :cond_4
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f:Z

    if-nez v2, :cond_6

    .line 26
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f()V

    .line 28
    :cond_5
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f:Z

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e:Z

    .line 30
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 32
    :cond_6
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->d:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f:Z

    .line 34
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    if-eqz v4, :cond_8

    .line 36
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->n:Z

    .line 37
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 39
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 40
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g:Z

    if-nez v2, :cond_f

    if-eqz v5, :cond_9

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_5

    .line 41
    :cond_9
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 42
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-eq v0, v1, :cond_d

    if-nez v0, :cond_a

    goto :goto_2

    .line 43
    :cond_a
    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->b()V

    .line 44
    iget-boolean v0, v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->c:Z

    if-eqz v0, :cond_b

    goto :goto_3

    .line 45
    :cond_b
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->i:Z

    .line 47
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 49
    :cond_d
    :goto_2
    iput-object v1, v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_f

    .line 51
    :try_start_4
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->q:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->d()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x1

    .line 52
    :try_start_5
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g:Z

    .line 53
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 55
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 56
    iget-object v3, v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-ne v3, v1, :cond_e

    const/4 v3, 0x0

    .line 57
    iput-object v3, v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 58
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 59
    throw v0

    :cond_f
    const/4 v2, 0x0

    .line 60
    :goto_5
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 62
    :cond_10
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    if-eqz v0, :cond_23

    .line 63
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->p:Z

    if-eqz v0, :cond_11

    .line 64
    iget v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:I

    .line 65
    iget v8, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k:I

    const/4 v10, 0x0

    .line 66
    iput-boolean v10, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->p:Z

    move v11, v0

    move v12, v8

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 67
    :goto_6
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->m:Z

    .line 68
    sget-object v16, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->notifyAll()V

    .line 70
    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v14, :cond_12

    .line 71
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object v14, v2

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_14

    .line 72
    iget-object v15, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->q:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    invoke-virtual {v15}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->a()Z

    move-result v15

    if-nez v15, :cond_13

    .line 73
    sget-object v15, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 74
    monitor-enter v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v0, 0x1

    .line 75
    :try_start_7
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e:Z

    .line 76
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v15

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_13
    const/4 v8, 0x0

    :cond_14
    if-eqz v9, :cond_19

    .line 79
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->q:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 80
    iget-object v6, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v6}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v6

    .line 81
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v0, :cond_18

    .line 82
    iget-object v9, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h:Ljp/co/cyberagent/android/gpuimage/GLTextureView$l;

    if-eqz v9, :cond_15

    .line 83
    invoke-interface {v9, v6}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$l;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v6

    .line 84
    :cond_15
    iget v9, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->i:I

    and-int/lit8 v15, v9, 0x3

    if-eqz v15, :cond_18

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    .line 85
    :goto_8
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 86
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;-><init>()V

    goto :goto_9

    :cond_17
    move-object v0, v2

    .line 87
    :goto_9
    invoke-static {v6, v9, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v6

    .line 88
    :cond_18
    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 89
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 90
    invoke-virtual {v0, v6}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v9, 0x0

    :cond_19
    if-eqz v7, :cond_1b

    .line 91
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v0, :cond_1a

    .line 92
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;

    .line 93
    iget-object v7, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->q:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    iget-object v7, v7, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v0, Lh/a/a/a/a/d;

    :try_start_9
    invoke-virtual {v0, v6, v7}, Lh/a/a/a/a/d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    if-eqz v10, :cond_1d

    .line 94
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v0, :cond_1c

    .line 95
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 96
    check-cast v0, Lh/a/a/a/a/d;

    :try_start_a
    invoke-virtual {v0, v6, v11, v12}, Lh/a/a/a/a/d;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_1c
    const/4 v10, 0x0

    .line 97
    :cond_1d
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v0, :cond_1e

    .line 98
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 99
    check-cast v0, Lh/a/a/a/a/d;

    :try_start_b
    invoke-virtual {v0, v6}, Lh/a/a/a/a/d;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 100
    :cond_1e
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->q:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 101
    iget-object v15, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move/from16 v17, v3

    iget-object v3, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v15, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2

    const/16 v3, 0x3000

    if-nez v2, :cond_1f

    .line 102
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_a

    :cond_1f
    const/16 v0, 0x3000

    :goto_a
    if-eq v0, v3, :cond_21

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_20

    .line 103
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 104
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v0, 0x1

    .line 105
    :try_start_c
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e:Z

    .line 106
    sget-object v3, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit v2

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_20
    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_c

    :cond_21
    const/4 v0, 0x1

    :goto_b
    move/from16 v2, v17

    :goto_c
    move v3, v2

    if-eqz v13, :cond_22

    const/4 v4, 0x1

    :cond_22
    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 109
    :cond_23
    :try_start_e
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 111
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    .line 112
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 113
    monitor-enter v2

    .line 114
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e()V

    .line 116
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 117
    throw v0

    :catchall_5
    move-exception v0

    .line 118
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->a:Z

    .line 4
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l:I

    .line 4
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->q:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g:Z

    .line 4
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 5
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->q:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 4
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "GLThread "

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 4
    invoke-virtual {v1, p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->c(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;)V

    .line 5
    throw v0

    .line 6
    :catch_0
    :goto_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 7
    invoke-virtual {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->c(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;)V

    return-void
.end method
