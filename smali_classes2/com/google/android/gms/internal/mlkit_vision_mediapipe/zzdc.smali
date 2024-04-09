.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;",
            "[",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;->values()[Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;->zzf()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;

    move-result-object v10

    invoke-direct {v9, v8, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;-><init>(ILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;I)V

    const-string p1, "format char"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;->zzj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;->zze()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;->zza()C

    move-result p1

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;->zzk()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0xffdf

    and-int/2addr p1, p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;->zzh(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;-><init>(ILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;->zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdb;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;)V

    return-void
.end method
