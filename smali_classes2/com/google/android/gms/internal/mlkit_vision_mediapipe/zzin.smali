.class public abstract Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzim<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;"
    }
.end annotation


# instance fields
.field public zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzio;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    return-object v0
.end method
