.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzc:Ljava/util/Map;
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

.field public final zzd:Ljava/util/Map;
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

.field public final zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe<",
            "Ljava/lang/Object;",
            "-TC;>;"
        }
    .end annotation
.end field

.field public zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd<",
            "Ljava/lang/Object;",
            "-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzd:Ljava/util/Map;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzd:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd<",
            "Ljava/lang/Object;",
            "-TC;>;)",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb<",
            "TC;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzay;)V

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzi()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzi()Z

    move-result v0

    const-string v2, "key must be repeating"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdk;->zzc(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzd:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzc:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
