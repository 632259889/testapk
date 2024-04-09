.class public final Lc/r/e/b/b/e/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

# interfaces
.implements Lc/r/e/b/b/e/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/r/e/b/b/c;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/r/e/b/b/c;Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/e/b/b/e/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/r/e/b/b/e/a;->b:Lc/r/e/b/b/c;

    iput-object p3, p0, Lc/r/e/b/b/e/a;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;Lc/r/e/b/a/a;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;",
            "Lc/r/e/b/a/a;",
            ")",
            "Ljava/util/List<",
            "Lc/r/e/b/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lc/r/e/b/a/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lc/r/e/b/a/b/b;->b(Lc/r/e/b/a/a;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget v8, p1, Lc/r/e/b/a/a;->c:I

    .line 4
    iget v9, p1, Lc/r/e/b/a/a;->d:I

    .line 5
    iget p1, p1, Lc/r/e/b/a/a;->e:I

    const/16 v10, 0x11

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v13, Lc/r/e/b/a/a;

    const/16 v7, 0x11

    move-object v2, v13

    move-object v3, v0

    move v4, v8

    move v5, v9

    move v6, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lc/r/e/b/a/a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v3, 0x3

    move v2, v10

    move-wide v4, v11

    move v6, v9

    move v7, v8

    move v8, v0

    move v9, p1

    .line 9
    invoke-static/range {v2 .. v9}, Lc/r/e/b/a/a;->c(IIJIIII)V

    move-object p1, v13

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmj;

    .line 11
    iget v3, p1, Lc/r/e/b/a/a;->f:I

    .line 12
    iget v4, p1, Lc/r/e/b/a/a;->c:I

    .line 13
    iget v5, p1, Lc/r/e/b/a/a;->d:I

    .line 14
    iget v2, p1, Lc/r/e/b/a/a;->e:I

    .line 15
    invoke-static {v2}, Lc/p/a/a;->I(I)I

    move-result v6

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmj;-><init>(IIIIJ)V

    .line 17
    sget-object v2, Lc/r/e/b/a/b/c;->a:Lc/r/e/b/a/b/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 18
    iget v2, p1, Lc/r/e/b/a/a;->f:I

    if-eq v2, v1, :cond_4

    const/16 v1, 0x11

    if-eq v2, v1, :cond_3

    const/16 v1, 0x23

    if-eq v2, v1, :cond_2

    const v1, 0x32315659

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 20
    iget p1, p1, Lc/r/e/b/a/a;->f:I

    const/16 v0, 0x25

    const-string v1, "Unsupported image format: "

    .line 21
    invoke-static {v0, v1, p1}, Lc/b/a/a/a;->z(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 22
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    iget-object v1, p1, Lc/r/e/b/a/a;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, p1, Lc/r/e/b/a/a;->a:Landroid/graphics/Bitmap;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 27
    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzmj;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;

    new-instance v2, Lc/r/e/b/b/a;

    .line 30
    iget-object v3, p1, Lc/r/e/b/a/a;->g:Landroid/graphics/Matrix;

    .line 31
    invoke-direct {v2, v1, v3}, Lc/r/e/b/b/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xd

    const-string v1, "Failed to run face detector."

    invoke-direct {p1, v1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 33
    :cond_6
    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
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
    iget-object v0, p0, Lc/r/e/b/b/e/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/r/e/b/b/e/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/r/e/b/b/e/a;->zzd()Z

    :cond_0
    iget-boolean v0, p0, Lc/r/e/b/b/e/a;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lc/r/e/b/b/e/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;->zze()V

    :cond_1
    iget-object v0, p0, Lc/r/e/b/b/e/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/r/e/b/b/e/a;->c:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "Failed to init face detector."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lc/r/e/b/b/e/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0, p1}, Lc/r/e/b/b/e/a;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;Lc/r/e/b/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lc/r/e/b/b/e/a;->b:Lc/r/e/b/b/c;

    .line 7
    iget-boolean v2, v2, Lc/r/e/b/b/c;->e:Z

    if-nez v2, :cond_5

    .line 8
    invoke-static {v0}, Lc/r/e/b/b/e/g;->e(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    iget-object v2, p0, Lc/r/e/b/b/e/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    if-eqz v2, :cond_6

    .line 9
    invoke-static {v2, p1}, Lc/r/e/b/b/e/a;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;Lc/r/e/b/a/a;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lc/r/e/b/b/e/g;->e(Ljava/util/List;)V

    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/r/e/b/b/e/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmu;

    move-result-object p1

    iget-object p2, p0, Lc/r/e/b/b/e/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmu;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/r/e/b/b/e/a;->b:Lc/r/e/b/b/c;

    .line 2
    iget v0, v0, Lc/r/e/b/b/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lc/r/e/b/b/e/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;

    iget-object v2, p0, Lc/r/e/b/b/e/a;->b:Lc/r/e/b/b/c;

    .line 5
    iget v3, v2, Lc/r/e/b/b/c;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    iget v8, v2, Lc/r/e/b/b/c;->f:F

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;-><init>(IIIIZF)V

    .line 8
    invoke-virtual {p0, v0}, Lc/r/e/b/b/e/a;->d(Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    move-result-object v0

    iput-object v0, p0, Lc/r/e/b/b/e/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    :cond_0
    iget-object v0, p0, Lc/r/e/b/b/e/a;->b:Lc/r/e/b/b/c;

    .line 9
    iget v2, v0, Lc/r/e/b/b/c;->a:I

    if-eq v2, v1, :cond_1

    .line 10
    iget v2, v0, Lc/r/e/b/b/c;->c:I

    if-eq v2, v1, :cond_1

    .line 11
    iget v0, v0, Lc/r/e/b/b/c;->d:I

    if-ne v0, v1, :cond_3

    .line 12
    :cond_1
    iget-object v0, p0, Lc/r/e/b/b/e/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;

    iget-object v1, p0, Lc/r/e/b/b/e/a;->b:Lc/r/e/b/b/c;

    .line 14
    iget v2, v1, Lc/r/e/b/b/c;->d:I

    .line 15
    iget v3, v1, Lc/r/e/b/b/c;->a:I

    .line 16
    iget v4, v1, Lc/r/e/b/b/c;->c:I

    const/4 v5, 0x1

    .line 17
    iget-boolean v6, v1, Lc/r/e/b/b/c;->e:Z

    .line 18
    iget v7, v1, Lc/r/e/b/b/c;->f:F

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;-><init>(IIIIZF)V

    .line 20
    invoke-virtual {p0, v0}, Lc/r/e/b/b/e/a;->d(Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    move-result-object v0

    iput-object v0, p0, Lc/r/e/b/b/e/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    return-void

    :cond_2
    iget-object v0, p0, Lc/r/e/b/b/e/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;

    iget-object v1, p0, Lc/r/e/b/b/e/a;->b:Lc/r/e/b/b/c;

    .line 22
    iget v2, v1, Lc/r/e/b/b/c;->d:I

    .line 23
    iget v3, v1, Lc/r/e/b/b/c;->a:I

    .line 24
    iget v4, v1, Lc/r/e/b/b/c;->c:I

    const/4 v5, 0x1

    .line 25
    iget-boolean v6, v1, Lc/r/e/b/b/c;->e:Z

    .line 26
    iget v7, v1, Lc/r/e/b/b/c;->f:F

    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;-><init>(IIIIZF)V

    .line 28
    invoke-virtual {p0, v0}, Lc/r/e/b/b/e/a;->d(Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    move-result-object v0

    iput-object v0, p0, Lc/r/e/b/b/e/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    :cond_3
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/r/e/b/b/e/a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.mlkit.dynamite.face"

    invoke-virtual {p0, v0, v1, p1}, Lc/r/e/b/b/e/a;->b(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.vision.face"

    invoke-virtual {p0, v0, v1, p1}, Lc/r/e/b/b/e/a;->b(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/r/e/b/b/e/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;->zzf()V

    iput-object v1, p0, Lc/r/e/b/b/e/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    :cond_0
    iget-object v0, p0, Lc/r/e/b/b/e/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;->zzf()V

    iput-object v1, p0, Lc/r/e/b/b/e/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/r/e/b/b/e/a;->c:Z

    return-void
.end method

.method public final zzd()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/r/e/b/b/e/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/r/e/b/b/e/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/r/e/b/b/e/a;->a:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.face"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lc/r/e/b/b/e/a;->d:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/r/e/b/b/e/a;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thick face detector."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load the bundled face module."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/r/e/b/b/e/a;->d:Z

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lc/r/e/b/b/e/a;->c()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :goto_0
    iget-object v0, p0, Lc/r/e/b/b/e/a;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    iget-boolean v1, p0, Lc/r/e/b/b/e/a;->d:Z

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    invoke-static {v0, v1, v2}, Lc/r/e/b/b/e/i;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;ZLcom/google/android/gms/internal/mlkit_vision_face/zzjj;)V

    iget-boolean v0, p0, Lc/r/e/b/b/e/a;->d:Z

    return v0

    :catch_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lc/r/e/b/b/e/a;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    iget-boolean v3, p0, Lc/r/e/b/b/e/a;->d:Z

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;->zzC:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    invoke-static {v1, v3, v4}, Lc/r/e/b/b/e/i;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;ZLcom/google/android/gms/internal/mlkit_vision_face/zzjj;)V

    .line 11
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thin face detector."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 12
    :catch_3
    iget-boolean v0, p0, Lc/r/e/b/b/e/a;->e:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lc/r/e/b/b/e/a;->a:Landroid/content/Context;

    const-string v2, "face"

    .line 14
    invoke-static {v0, v2}, Lc/p/a/a;->w0(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, p0, Lc/r/e/b/b/e/a;->e:Z

    .line 15
    :cond_2
    iget-object v0, p0, Lc/r/e/b/b/e/a;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    iget-boolean v1, p0, Lc/r/e/b/b/e/a;->d:Z

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;->zzB:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    invoke-static {v0, v1, v2}, Lc/r/e/b/b/e/i;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;ZLcom/google/android/gms/internal/mlkit_vision_face/zzjj;)V

    .line 17
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xe

    const-string v2, "Waiting for the face module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lc/r/e/b/b/e/a;->d:Z

    return v0
.end method
