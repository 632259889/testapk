.class public final Lc/r/e/b/b/e/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

# interfaces
.implements Lc/r/e/b/b/e/b;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lc/r/e/b/b/c;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

.field public f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/r/e/b/b/c;Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/e/b/b/e/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lc/r/e/b/b/e/l;->d:I

    iput-object p3, p0, Lc/r/e/b/b/e/l;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    return-void
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x28

    const-string v2, "Invalid classification type: "

    invoke-static {v1, v2, p0}, Lc/b/a/a/a;->z(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    const-string v2, "Invalid landmark type: "

    invoke-static {v1, v2, p0}, Lc/b/a/a/a;->z(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1e

    const-string v2, "Invalid mode type: "

    invoke-static {v1, v2, p0}, Lc/b/a/a/a;->z(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lc/r/e/b/a/a;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/e/b/a/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lc/r/e/b/b/a;",
            ">;",
            "Ljava/util/List<",
            "Lc/r/e/b/b/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/r/e/b/b/e/l;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/r/e/b/b/e/l;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/r/e/b/b/e/l;->zzd()Z

    :cond_0
    iget-object v0, p0, Lc/r/e/b/b/e/l;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v0, :cond_2

    iget-object v1, p0, Lc/r/e/b/b/e/l;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xe

    const-string v1, "Waiting for the face detection module to be downloaded. Please wait."

    invoke-direct {p1, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, v0, p1}, Lc/r/e/b/b/e/l;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzj;Lc/r/e/b/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 4
    iget-boolean v2, v2, Lc/r/e/b/b/c;->e:Z

    if-nez v2, :cond_4

    .line 5
    invoke-static {v0}, Lc/r/e/b/b/e/g;->e(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lc/r/e/b/b/e/l;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p0, v2, p1}, Lc/r/e/b/b/e/l;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzj;Lc/r/e/b/a/a;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lc/r/e/b/b/e/g;->e(Ljava/util/List;)V

    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_face/zzj;Lc/r/e/b/a/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzj;",
            "Lc/r/e/b/a/a;",
            ")",
            "Ljava/util/List<",
            "Lc/r/e/b/b/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;

    .line 2
    iget v2, v0, Lc/r/e/b/a/a;->c:I

    .line 3
    iget v3, v0, Lc/r/e/b/a/a;->d:I

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    iget v1, v0, Lc/r/e/b/a/a;->e:I

    .line 6
    invoke-static {v1}, Lc/p/a/a;->I(I)I

    move-result v7

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;-><init>(IIIJI)V

    .line 7
    iget v1, v0, Lc/r/e/b/a/a;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x23

    const/4 v12, 0x0

    if-ne v1, v2, :cond_0

    move-object/from16 v13, p0

    .line 8
    :try_start_1
    iget v1, v13, Lc/r/e/b/b/e/l;->d:I

    const v2, 0xc02a560

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    .line 10
    aget-object v2, v1, v12

    .line 11
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    .line 12
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v6, v1, v5

    .line 13
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    aget-object v7, v1, v12

    .line 14
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v8, v1, v3

    .line 15
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    aget-object v9, v1, v5

    .line 16
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    aget-object v10, v1, v12

    .line 17
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    aget-object v3, v1, v3

    .line 18
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    aget-object v1, v1, v5

    .line 19
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v14

    move v10, v15

    .line 20
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;IIIIIILcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object/from16 v13, p0

    .line 21
    :cond_1
    invoke-static {v0, v12}, Lc/r/e/b/a/b/b;->b(Lc/r/e/b/a/a;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length v3, v1

    :goto_1
    if-ge v12, v3, :cond_2

    aget-object v4, v1, v12

    new-instance v5, Lc/r/e/b/b/a;

    .line 26
    iget-object v6, v0, Lc/r/e/b/a/a;->g:Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v5, v4, v6}, Lc/r/e/b/b/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzf;Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :catch_1
    move-exception v0

    move-object/from16 v13, p0

    .line 28
    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const/16 v2, 0xd

    const-string v3, "Failed to detect with legacy face detector"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final zzb()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/r/e/b/b/e/l;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lc/r/e/b/b/e/l;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    :cond_0
    iget-object v0, p0, Lc/r/e/b/b/e/l;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zzd()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v1, p0, Lc/r/e/b/b/e/l;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    :cond_1
    return-void
.end method

.method public final zzd()Z
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/r/e/b/b/e/l;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/r/e/b/b/e/l;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v2, p0, Lc/r/e/b/b/e/l;->b:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzl;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_face/zzm;

    move-result-object v2

    iget-object v3, p0, Lc/r/e/b/b/e/l;->b:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 6
    iget v4, v4, Lc/r/e/b/b/c;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 7
    iget-object v4, p0, Lc/r/e/b/b/e/l;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v6, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 9
    iget v12, v6, Lc/r/e/b/b/c;->f:F

    move-object v6, v4

    .line 10
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 11
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    move-result-object v4

    iput-object v4, p0, Lc/r/e/b/b/e/l;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    :cond_1
    iget-object v4, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 12
    iget v4, v4, Lc/r/e/b/b/c;->a:I

    if-eq v4, v5, :cond_2

    .line 13
    iget-object v4, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 14
    iget v4, v4, Lc/r/e/b/b/c;->c:I

    if-eq v4, v5, :cond_2

    .line 15
    iget-object v4, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 16
    iget v4, v4, Lc/r/e/b/b/c;->d:I

    if-ne v4, v5, :cond_4

    .line 17
    :cond_2
    iget-object v4, p0, Lc/r/e/b/b/e/l;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v4, :cond_4

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    iget-object v5, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 19
    iget v5, v5, Lc/r/e/b/b/c;->d:I

    .line 20
    invoke-static {v5}, Lc/r/e/b/b/e/l;->d(I)I

    move-result v6

    iget-object v5, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 21
    iget v5, v5, Lc/r/e/b/b/c;->a:I

    .line 22
    invoke-static {v5}, Lc/r/e/b/b/e/l;->c(I)I

    move-result v7

    iget-object v5, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 23
    iget v5, v5, Lc/r/e/b/b/c;->c:I

    .line 24
    invoke-static {v5}, Lc/r/e/b/b/e/l;->b(I)I

    move-result v8

    const/4 v9, 0x0

    iget-object v5, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 25
    iget-boolean v10, v5, Lc/r/e/b/b/c;->e:Z

    .line 26
    iget-object v5, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 27
    iget v11, v5, Lc/r/e/b/b/c;->f:F

    move-object v5, v4

    .line 28
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 29
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    move-result-object v2

    iput-object v2, p0, Lc/r/e/b/b/e/l;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v4, p0, Lc/r/e/b/b/e/l;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v4, :cond_4

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    iget-object v5, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 32
    iget v5, v5, Lc/r/e/b/b/c;->d:I

    .line 33
    invoke-static {v5}, Lc/r/e/b/b/e/l;->d(I)I

    move-result v6

    iget-object v5, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 34
    iget v5, v5, Lc/r/e/b/b/c;->a:I

    .line 35
    invoke-static {v5}, Lc/r/e/b/b/e/l;->c(I)I

    move-result v7

    iget-object v5, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 36
    iget v5, v5, Lc/r/e/b/b/c;->c:I

    .line 37
    invoke-static {v5}, Lc/r/e/b/b/e/l;->b(I)I

    move-result v8

    const/4 v9, 0x0

    iget-object v5, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 38
    iget-boolean v10, v5, Lc/r/e/b/b/c;->e:Z

    .line 39
    iget-object v5, p0, Lc/r/e/b/b/e/l;->c:Lc/r/e/b/b/c;

    .line 40
    iget v11, v5, Lc/r/e/b/b/c;->f:F

    move-object v5, v4

    .line 41
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 42
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    move-result-object v2

    iput-object v2, p0, Lc/r/e/b/b/e/l;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 43
    :cond_4
    :goto_0
    iget-object v2, p0, Lc/r/e/b/b/e/l;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v2, :cond_5

    iget-object v2, p0, Lc/r/e/b/b/e/l;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lc/r/e/b/b/e/l;->a:Z

    if-nez v2, :cond_5

    .line 44
    iget-object v2, p0, Lc/r/e/b/b/e/l;->b:Landroid/content/Context;

    const-string v3, "barcode"

    .line 45
    invoke-static {v2, v3}, Lc/p/a/a;->w0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/r/e/b/b/e/l;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, Lc/r/e/b/b/e/l;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    invoke-static {v0, v1, v2}, Lc/r/e/b/b/e/i;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;ZLcom/google/android/gms/internal/mlkit_vision_face/zzjj;)V

    return v1

    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 48
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy face detector."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_1
    return v1
.end method
