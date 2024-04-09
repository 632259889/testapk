.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe<",
            "*-TC;>;>;"
        }
    .end annotation
.end field

.field public final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd<",
            "*-TC;>;>;"
        }
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe<",
            "Ljava/lang/Object;",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd<",
            "Ljava/lang/Object;",
            "-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;->zza:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;->zzb:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;->zza:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "TT;>;TT;TC;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzah;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;TC;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzh(Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzah;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
