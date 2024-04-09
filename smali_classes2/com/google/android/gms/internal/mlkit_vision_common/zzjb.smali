.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzjb;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.7.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_common/zziq;IIJIIII)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjb;->zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzja;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;->zzbt:Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzja;Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zziq;IIJIIII)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjb;->zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzja;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;->zzbS:Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzja;Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;)V

    return-void
.end method

.method public static zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzja;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_common/zzja;

    sub-long v8, v0, p2

    move-object v2, v11

    move v3, p0

    move v4, p1

    move/from16 v5, p6

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/zzja;-><init>(IIIIIJI)V

    return-object v11
.end method
