.class public final Lc/r/e/b/b/e/g;
.super Lc/r/e/a/c/f;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/r/e/a/c/f<",
        "Ljava/util/List<",
        "Lc/r/e/b/b/a;",
        ">;",
        "Lc/r/e/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final k:Lc/r/e/b/a/b/c;


# instance fields
.field public final d:Lc/r/e/b/b/c;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_face/zzlx;

.field public final g:Lc/r/e/b/b/e/b;

.field public h:Z

.field public final i:Lc/r/e/b/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lc/r/e/b/b/e/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sget-object v0, Lc/r/e/b/a/b/c;->a:Lc/r/e/b/a/b/c;

    .line 3
    sput-object v0, Lc/r/e/b/b/e/g;->k:Lc/r/e/b/a/b/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;Lc/r/e/b/b/c;Lc/r/e/b/b/e/b;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/r/e/b/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/r/e/b/b/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/r/e/a/c/f;-><init>()V

    .line 2
    new-instance v0, Lc/r/e/b/a/b/a;

    invoke-direct {v0}, Lc/r/e/b/a/b/a;-><init>()V

    iput-object v0, p0, Lc/r/e/b/b/e/g;->i:Lc/r/e/b/a/b/a;

    const-string v0, "FaceDetectorOptions can not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/r/e/b/b/e/g;->d:Lc/r/e/b/b/c;

    iput-object p1, p0, Lc/r/e/b/b/e/g;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    iput-object p3, p0, Lc/r/e/b/b/e/g;->g:Lc/r/e/b/b/e/b;

    .line 4
    invoke-static {}, Lc/r/e/a/c/i;->c()Lc/r/e/a/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/r/e/a/c/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlx;

    move-result-object p1

    iput-object p1, p0, Lc/r/e/b/b/e/g;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzlx;

    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/r/e/b/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/e/b/b/a;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lc/r/e/b/b/a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/r/e/b/b/e/g;->g:Lc/r/e/b/b/e/b;

    invoke-interface {v0}, Lc/r/e/b/b/e/b;->zzd()Z

    move-result v0

    iput-boolean v0, p0, Lc/r/e/b/b/e/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/r/e/b/b/e/g;->g:Lc/r/e/b/b/e/b;

    invoke-interface {v0}, Lc/r/e/b/b/e/b;->zzb()V

    sget-object v0, Lc/r/e/b/b/e/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lc/r/e/a/c/h;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lc/r/e/a/c/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v8, p0

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Lc/r/e/b/a/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v8, Lc/r/e/b/b/e/g;->i:Lc/r/e/b/a/b/a;

    .line 4
    invoke-virtual {v0, v9}, Lc/r/e/b/a/b/a;->a(Lc/r/e/b/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v8, Lc/r/e/b/b/e/g;->g:Lc/r/e/b/b/e/b;

    .line 5
    invoke-interface {v0, v9}, Lc/r/e/b/b/e/b;->a(Lc/r/e/b/a/a;)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "No detector is enabled"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_1
    move-object v13, v9

    move-wide/from16 v18, v10

    move-object v9, v2

    goto/16 :goto_5

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/r/e/b/b/a;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/r/e/b/b/a;

    .line 14
    iget-object v13, v4, Lc/r/e/b/b/a;->a:Landroid/graphics/Rect;

    if-eqz v13, :cond_4

    iget-object v13, v7, Lc/r/e/b/b/a;->a:Landroid/graphics/Rect;

    if-eqz v13, :cond_4

    .line 15
    iget-object v13, v4, Lc/r/e/b/b/a;->a:Landroid/graphics/Rect;

    .line 16
    iget-object v14, v7, Lc/r/e/b/b/a;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 18
    iget v15, v13, Landroid/graphics/Rect;->right:I

    iget v12, v14, Landroid/graphics/Rect;->right:I

    .line 19
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v15, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v3

    iget v3, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v12, v3

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v5

    iget v5, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v5

    mul-int v3, v3, v12

    move-object v12, v9

    move-wide/from16 v18, v10

    int-to-double v9, v3

    .line 21
    :try_start_2
    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v11, v13, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v5, v11

    mul-int v5, v5, v3

    move-object v13, v12

    int-to-double v11, v5

    .line 22
    :try_start_3
    iget v3, v14, Landroid/graphics/Rect;->right:I

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    iget v14, v14, Landroid/graphics/Rect;->top:I
    :try_end_3
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v5, v14

    mul-int v5, v5, v3

    int-to-double v14, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v14

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    const-wide v11, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v9, v11

    if-lez v3, :cond_5

    .line 23
    :try_start_4
    iget-object v3, v4, Lc/r/e/b/b/a;->j:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v7, v3}, Lc/r/e/b/b/a;->b(Landroid/util/SparseArray;)V

    const/4 v6, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v13, v12

    goto/16 :goto_8

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object v13, v9

    move-wide/from16 v18, v10

    .line 25
    :cond_5
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v9, v13

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-wide/from16 v10, v18

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v3

    move-object v13, v9

    move-wide/from16 v18, v10

    if-nez v6, :cond_7

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v9, v13

    move-object/from16 v3, v16

    move-wide/from16 v10, v18

    goto/16 :goto_2

    :cond_8
    move-object v13, v9

    move-wide/from16 v18, v10

    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v3

    .line 28
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    .line 29
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    :goto_6
    if-nez v1, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    .line 30
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    :goto_7
    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object v5, v13

    .line 31
    invoke-virtual/range {v1 .. v7}, Lc/r/e/b/b/e/g;->f(Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;JLc/r/e/b/a/a;II)V

    sget-object v0, Lc/r/e/b/b/e/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v13, v9

    move-wide/from16 v18, v10

    .line 33
    :goto_8
    :try_start_5
    invoke-virtual {v0}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_b

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;->zzk:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    goto :goto_9

    .line 35
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;->zzN:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    :goto_9
    move-object v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object v5, v13

    .line 36
    invoke-virtual/range {v1 .. v7}, Lc/r/e/b/b/e/g;->f(Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;JLc/r/e/b/a/a;II)V

    .line 37
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;JLc/r/e/b/a/a;II)V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v9, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v18, v0, p2

    new-instance v0, Lc/r/e/b/b/e/f;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lc/r/e/b/b/e/f;-><init>(Lc/r/e/b/b/e/g;JLcom/google/android/gms/internal/mlkit_vision_face/zzjj;IILc/r/e/b/a/a;)V

    iget-object v1, v9, Lc/r/e/b/b/e/g;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzlt;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;-><init>()V

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;

    sget-object v2, Lc/r/e/b/b/e/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;

    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;

    iget-object v2, v9, Lc/r/e/b/b/e/g;->d:Lc/r/e/b/b/c;

    .line 7
    invoke-static {v2}, Lc/r/e/b/b/e/i;->a(Lc/r/e/b/b/c;)Lcom/google/android/gms/internal/mlkit_vision_face/zziu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zziu;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

    move-result-object v13

    new-instance v0, Lc/r/e/b/b/e/e;

    invoke-direct {v0, v9}, Lc/r/e/b/b/e/e;-><init>(Lc/r/e/b/b/e/g;)V

    iget-object v11, v9, Lc/r/e/b/b/e/g;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;->zzbc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;

    .line 8
    invoke-static {}, Lc/r/e/a/c/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;

    const/16 v17, 0x0

    move-object v10, v3

    move-wide/from16 v14, v18

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;Ljava/lang/Object;JLc/r/e/b/b/e/e;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    check-cast v2, Lcom/google/mlkit/common/sdkinternal/zzh;

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-boolean v0, v9, Lc/r/e/b/b/e/g;->h:Z

    sub-long v13, v15, v18

    iget-object v10, v9, Lc/r/e/b/b/e/g;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzlx;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5eef

    const/16 v11, 0x5eef

    goto :goto_0

    :cond_0
    const/16 v0, 0x5ef0

    const/16 v11, 0x5ef0

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;->zza()I

    move-result v12

    .line 12
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlx;->zzc(IIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
