.class public final Lc/r/e/b/d/b/f;
.super Lc/r/e/a/c/f;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/r/e/a/c/f<",
        "Lc/r/e/b/d/a;",
        "Lc/r/e/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lc/r/e/b/a/b/c;


# instance fields
.field public final d:Lc/r/e/a/c/i;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Lc/r/e/b/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlc;

.field public final i:Lc/r/e/b/d/c/a;

.field public final j:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

.field public k:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/r/e/b/a/b/c;->a:Lc/r/e/b/a/b/c;

    .line 2
    sput-object v0, Lc/r/e/b/d/b/f;->l:Lc/r/e/b/a/b/c;

    return-void
.end method

.method public constructor <init>(Lc/r/e/a/c/i;Lc/r/e/b/d/c/a;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/r/e/a/c/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/r/e/b/d/b/f;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lc/r/e/b/d/b/f;->k:I

    iput-object p1, p0, Lc/r/e/b/d/b/f;->d:Lc/r/e/a/c/i;

    iput-object p2, p0, Lc/r/e/b/d/b/f;->i:Lc/r/e/b/d/c/a;

    .line 2
    invoke-static {p2}, Lc/p/a/a;->M0(Lc/r/e/b/d/c/a;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    move-result-object p2

    iput-object p2, p0, Lc/r/e/b/d/b/f;->j:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    iput-object p3, p0, Lc/r/e/b/d/b/f;->g:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

    .line 3
    invoke-virtual {p1}, Lc/r/e/a/c/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlc;

    move-result-object p1

    iput-object p1, p0, Lc/r/e/b/d/b/f;->h:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/r/e/b/d/b/f;->e:Lc/r/e/b/c/a;

    if-nez v0, :cond_0

    iget v0, p0, Lc/r/e/b/d/b/f;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/r/e/b/d/b/f;->k:I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;->zzX:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

    invoke-virtual {p0, v0}, Lc/r/e/b/d/b/f;->f(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;)V

    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "combine_with_previous_ratio"

    iget-object v1, p0, Lc/r/e/b/d/b/f;->i:Lc/r/e/b/d/c/a;

    .line 3
    iget v1, v1, Lc/r/e/b/d/c/a;->b:F

    .line 4
    new-instance v2, Lc/r/e/b/c/m;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4}, Lc/r/e/b/c/m;-><init>(FJ)V

    .line 5
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_optimal_output_mask_size"

    iget-object v1, p0, Lc/r/e/b/d/b/f;->i:Lc/r/e/b/d/c/a;

    .line 6
    iget-boolean v1, v1, Lc/r/e/b/d/c/a;->c:Z

    .line 7
    new-instance v2, Lc/r/e/b/c/k;

    invoke-direct {v2, v1, v3, v4}, Lc/r/e/b/c/k;-><init>(ZJ)V

    .line 8
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lc/r/e/b/c/a;

    iget-object v2, p0, Lc/r/e/b/d/b/f;->d:Lc/r/e/a/c/i;

    const-string v3, "segmentation_graph.binarypb"

    const-string v4, "input_frames"

    const-string v1, "output_frames"

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    new-instance v8, Lc/r/e/b/c/e;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc/r/e/b/c/e;-><init>(Lc/r/e/a/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    invoke-direct {v0, v8}, Lc/r/e/b/c/a;-><init>(Lc/r/e/b/c/b;)V

    iput-object v0, p0, Lc/r/e/b/d/b/f;->e:Lc/r/e/b/c/a;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/e/b/c/a;

    invoke-virtual {v0}, Lc/r/e/b/c/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/r/e/b/d/b/f;->e:Lc/r/e/b/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/r/e/b/c/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/r/e/b/d/b/f;->e:Lc/r/e/b/c/a;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;->zzZ:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

    invoke-virtual {p0, v0}, Lc/r/e/b/d/b/f;->f(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/r/e/b/d/b/f;->f:Z
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

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lc/r/e/b/a/a;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "ImageConvertNativeUtils#getRgbBuffer"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;

    .line 4
    :try_start_0
    iget-object v0, v2, Lc/r/e/b/a/a;->b:Ljava/nio/ByteBuffer;

    const v6, 0x32315659

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget v10, v2, Lc/r/e/b/a/a;->f:I

    if-eq v10, v7, :cond_0

    .line 6
    iget v10, v2, Lc/r/e/b/a/a;->f:I

    if-ne v10, v6, :cond_2

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    if-nez v10, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    new-array v11, v10, [B

    .line 11
    invoke-virtual {v0, v11, v9, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object v0, v11

    .line 12
    :goto_0
    iget v10, v2, Lc/r/e/b/a/a;->c:I

    .line 13
    iget v11, v2, Lc/r/e/b/a/a;->d:I

    .line 14
    iget v12, v2, Lc/r/e/b/a/a;->e:I

    .line 15
    iget v13, v2, Lc/r/e/b/a/a;->f:I

    .line 16
    invoke-static {v0, v10, v11, v12, v13}, Lcom/google/mlkit/vision/mediapipe/utils/ImageConvertNativeUtils;->byteArrayToRgb([BIIII)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->close()V

    move-object v0, v8

    .line 18
    :goto_1
    iget v5, v2, Lc/r/e/b/a/a;->c:I

    .line 19
    iget v10, v2, Lc/r/e/b/a/a;->d:I

    .line 20
    iget v11, v2, Lc/r/e/b/a/a;->e:I

    .line 21
    div-int/lit8 v11, v11, 0x5a

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v13, 0x1

    if-ne v11, v13, :cond_3

    move/from16 v17, v5

    move/from16 v16, v10

    goto :goto_2

    :cond_3
    move/from16 v16, v5

    move/from16 v17, v10

    .line 22
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;->zza()J

    move-result-wide v10

    const/16 v5, 0xd

    if-nez v0, :cond_9

    .line 23
    iget-object v0, v2, Lc/r/e/b/a/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 24
    iget v6, v2, Lc/r/e/b/a/a;->e:I

    .line 25
    iget v7, v2, Lc/r/e/b/a/a;->c:I

    .line 26
    iget v8, v2, Lc/r/e/b/a/a;->d:I

    .line 27
    invoke-static {v0, v6, v7, v8}, Lc/r/e/b/a/b/b;->f(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 28
    :cond_4
    iget v0, v2, Lc/r/e/b/a/a;->f:I

    const/4 v14, -0x1

    if-eq v0, v14, :cond_8

    if-eq v0, v7, :cond_7

    const/16 v7, 0x23

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_5

    .line 29
    iget-object v0, v2, Lc/r/e/b/a/a;->b:Ljava/nio/ByteBuffer;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    iget v6, v2, Lc/r/e/b/a/a;->c:I

    .line 32
    iget v7, v2, Lc/r/e/b/a/a;->d:I

    .line 33
    iget v8, v2, Lc/r/e/b/a/a;->e:I

    .line 34
    invoke-static {v0, v13}, Lc/r/e/b/a/b/b;->e(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 35
    invoke-static {v0, v6, v7}, Lc/r/e/b/a/b/b;->g([BII)[B

    move-result-object v0

    .line 36
    array-length v6, v0

    invoke-static {v0, v9, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v0, v8, v6, v7}, Lc/r/e/b/a/b/b;->f(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 38
    :cond_5
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Unsupported image format"

    invoke-direct {v0, v2, v5}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 39
    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    .line 40
    iget v6, v2, Lc/r/e/b/a/a;->c:I

    .line 41
    iget v7, v2, Lc/r/e/b/a/a;->d:I

    .line 42
    invoke-static {v0, v6, v7}, Lc/r/e/b/a/b/b;->d([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    iget v6, v2, Lc/r/e/b/a/a;->c:I

    .line 44
    iget v7, v2, Lc/r/e/b/a/a;->d:I

    .line 45
    iget v8, v2, Lc/r/e/b/a/a;->e:I

    .line 46
    invoke-static {v0, v6, v7, v8}, Lc/r/e/b/a/b/b;->c(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 47
    :cond_7
    iget-object v0, v2, Lc/r/e/b/a/a;->b:Ljava/nio/ByteBuffer;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 49
    iget v6, v2, Lc/r/e/b/a/a;->c:I

    .line 50
    iget v7, v2, Lc/r/e/b/a/a;->d:I

    .line 51
    iget v8, v2, Lc/r/e/b/a/a;->e:I

    .line 52
    invoke-static {v0, v6, v7, v8}, Lc/r/e/b/a/b/b;->c(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_8
    iget-object v0, v2, Lc/r/e/b/a/a;->a:Landroid/graphics/Bitmap;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    iget v6, v2, Lc/r/e/b/a/a;->e:I

    .line 56
    iget v7, v2, Lc/r/e/b/a/a;->c:I

    .line 57
    iget v8, v2, Lc/r/e/b/a/a;->d:I

    .line 58
    invoke-static {v0, v6, v7, v8}, Lc/r/e/b/a/b/b;->f(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    :goto_3
    new-instance v6, Lc/r/e/b/c/j;

    invoke-direct {v6, v0, v10, v11}, Lc/r/e/b/c/j;-><init>(Landroid/graphics/Bitmap;J)V

    goto :goto_4

    .line 60
    :cond_9
    array-length v6, v0

    .line 61
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 62
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    new-instance v6, Lc/r/e/b/c/l;

    move-object v14, v6

    move-wide/from16 v18, v10

    invoke-direct/range {v14 .. v19}, Lc/r/e/b/c/l;-><init>(Ljava/nio/ByteBuffer;IIJ)V

    .line 65
    :goto_4
    iget-object v0, v1, Lc/r/e/b/d/b/f;->i:Lc/r/e/b/d/c/a;

    .line 66
    iget v0, v0, Lc/r/e/b/d/c/a;->a:I

    if-ne v0, v12, :cond_a

    .line 67
    iget v0, v1, Lc/r/e/b/d/b/f;->k:I

    add-int/2addr v0, v13

    iput v0, v1, Lc/r/e/b/d/b/f;->k:I

    :cond_a
    iget-object v0, v1, Lc/r/e/b/d/b/f;->e:Lc/r/e/b/c/a;

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/e/b/c/a;

    const-string v7, "seq_id"

    iget v8, v1, Lc/r/e/b/d/b/f;->k:I

    .line 69
    invoke-virtual {v0}, Lc/r/e/b/c/a;->c()V

    iget-object v0, v0, Lc/r/e/b/c/a;->b:Lc/r/e/b/c/i;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/e/b/c/i;

    .line 71
    iget-object v12, v0, Lc/r/e/b/c/i;->c:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    .line 72
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object v8

    .line 73
    :try_start_1
    iget-object v0, v0, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0, v7, v8, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :try_start_2
    iget-object v0, v1, Lc/r/e/b/d/b/f;->e:Lc/r/e/b/c/a;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/e/b/c/a;

    new-instance v5, Lc/r/e/b/c/d/a;

    invoke-direct {v5}, Lc/r/e/b/c/d/a;-><init>()V

    .line 77
    invoke-virtual {v0}, Lc/r/e/b/c/a;->c()V

    const-string v7, "MediaPipeGraphRunner#run"

    .line 78
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lc/r/e/b/c/a;->b:Lc/r/e/b/c/i;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/e/b/c/i;

    invoke-virtual {v0, v6, v5}, Lc/r/e/b/c/i;->a(Lc/r/e/b/c/c;Lc/r/e/b/c/d/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->close()V

    .line 81
    check-cast v0, Lc/r/e/b/c/d/b;

    .line 82
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    invoke-virtual {v1, v5, v2, v3, v4}, Lc/r/e/b/d/b/f;->e(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;Lc/r/e/b/a/a;J)V

    iput-boolean v9, v1, Lc/r/e/b/d/b/f;->f:Z

    new-instance v5, Lc/r/e/b/d/a;

    .line 83
    invoke-direct {v5, v0}, Lc/r/e/b/d/a;-><init>(Lc/r/e/b/c/d/b;)V
    :try_end_4
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v5

    :catchall_0
    move-exception v0

    .line 84
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 85
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;->zzi:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    invoke-virtual {v1, v5, v2, v3, v4}, Lc/r/e/b/d/b/f;->e(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;Lc/r/e/b/a/a;J)V

    .line 86
    throw v0

    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zze()V

    .line 88
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mediapipe failed with message: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 89
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 90
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 91
    :goto_5
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {v2, v0, v5}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v2

    :catchall_2
    move-exception v0

    .line 92
    :try_start_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;Lc/r/e/b/a/a;J)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    new-instance p3, Lc/r/e/b/d/b/e;

    move-object v2, p3

    move-object v3, p0

    move-wide v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lc/r/e/b/d/b/e;-><init>(Lc/r/e/b/d/b/f;JLcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;Lc/r/e/b/a/a;)V

    iget-object p2, p0, Lc/r/e/b/d/b/f;->g:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;->zzY:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;->zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzky;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;)V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;-><init>()V

    iget-object p3, p0, Lc/r/e/b/d/b/f;->j:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;

    iget-boolean p3, p0, Lc/r/e/b/d/b/f;->f:Z

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zzd()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;

    move-result-object v5

    sget-object v8, Lc/r/e/b/d/b/d;->a:Lc/r/e/b/d/b/d;

    iget-object v3, p0, Lc/r/e/b/d/b/f;->g:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;->zzbh:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

    .line 6
    invoke-static {}, Lc/r/e/a/c/g;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;

    const/4 v9, 0x0

    move-object v2, p3

    move-wide v6, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;Ljava/lang/Object;JLc/r/e/b/d/b/d;[B)V

    .line 7
    check-cast p2, Lcom/google/mlkit/common/sdkinternal/zzh;

    invoke-virtual {p2, p3}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p0, Lc/r/e/b/d/b/f;->h:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlc;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;->zza()I

    move-result v4

    sub-long v5, v7, v0

    const/16 v3, 0x5efa

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlc;->zzc(IIJJ)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/r/e/b/d/b/f;->g:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;-><init>()V

    iget-object v3, p0, Lc/r/e/b/d/b/f;->j:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;->zzc(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;->zzf()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjs;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;->zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjs;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;)V

    return-void
.end method
