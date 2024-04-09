.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzke;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzki;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zzjz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzkk;

.field public final synthetic zzd:Lc/r/e/a/b/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzki;Lcom/google/android/gms/internal/mlkit_common/zzjz;Lcom/google/android/gms/internal/mlkit_common/zzkk;Lc/r/e/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zza:Lcom/google/android/gms/internal/mlkit_common/zzki;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzjz;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zzd:Lc/r/e/a/b/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zza:Lcom/google/android/gms/internal/mlkit_common/zzki;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzjz;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzkk;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zzd:Lc/r/e/a/b/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzjz;Lcom/google/android/gms/internal/mlkit_common/zzkk;Lc/r/e/a/b/b;)V

    return-void
.end method
