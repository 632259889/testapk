.class public interface abstract annotation Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzal;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "android_log_tag"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzal;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    return-void
.end method
