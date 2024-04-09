.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzim;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzir;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziq;Lcom/google/android/gms/internal/mlkit_vision_common/zzir;Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzim;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzir;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzim;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzim;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzim;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzir;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzim;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzim;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzir;Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;Ljava/lang/String;)V

    return-void
.end method
