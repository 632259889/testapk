.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzac;

    const-string v1, "ratelimit_period"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzp;

    const-class v1, Ljava/lang/Object;

    const-string v2, "group_by"

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzp;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzq;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;

    const-string v2, "tags"

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzq;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    const-string v1, "stack_size"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    return-void
.end method
