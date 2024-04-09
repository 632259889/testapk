.class public final Lc/r/e/b/b/e/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lc/r/e/b/b/e/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lc/r/e/b/b/c;)Lcom/google/android/gms/internal/mlkit_vision_face/zziu;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;-><init>()V

    .line 2
    iget v1, p0, Lc/r/e/b/b/c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzir;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzir;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzir;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzir;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzir;)Lcom/google/android/gms/internal/mlkit_vision_face/zzio;

    .line 7
    iget v1, p0, Lc/r/e/b/b/c;->c:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zza(Lcom/google/android/gms/internal/mlkit_vision_face/zzip;)Lcom/google/android/gms/internal/mlkit_vision_face/zzio;

    .line 12
    iget v1, p0, Lc/r/e/b/b/c;->d:I

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzis;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzis;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzis;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzis;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzis;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzis;

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzis;)Lcom/google/android/gms/internal/mlkit_vision_face/zzio;

    .line 17
    iget v1, p0, Lc/r/e/b/b/c;->b:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zziq;

    goto :goto_3

    .line 19
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zziq;

    goto :goto_3

    .line 20
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zziq;

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zziq;)Lcom/google/android/gms/internal/mlkit_vision_face/zzio;

    .line 22
    iget-boolean v1, p0, Lc/r/e/b/b/c;->e:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzio;

    .line 24
    iget p0, p0, Lc/r/e/b/b/c;->f:F

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zze(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_face/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zzk()Lcom/google/android/gms/internal/mlkit_vision_face/zziu;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lc/r/e/b/b/e/i;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "play-services-mlkit-face-detection"

    return-object v0

    :cond_0
    const-string v0, "face-detection"

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;ZLcom/google/android/gms/internal/mlkit_vision_face/zzjj;)V
    .locals 1

    .line 1
    new-instance v0, Lc/r/e/b/b/e/h;

    invoke-direct {v0, p1, p2}, Lc/r/e/b/b/e/h;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_face/zzjj;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzlt;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;)V

    return-void
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-object v0, Lc/r/e/b/b/e/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/r/e/b/b/e/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lc/r/e/a/c/i;->c()Lc/r/e/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/r/e/a/c/i;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.mlkit.dynamite.face"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lc/r/e/b/b/e/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v0
.end method
