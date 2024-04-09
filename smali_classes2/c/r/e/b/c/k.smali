.class public final Lc/r/e/b/c/k;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lc/r/e/b/c/c;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/r/e/b/c/k;->a:Z

    iput-wide p2, p0, Lc/r/e/b/c/k;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/r/e/b/c/k;->a:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lc/r/e/b/c/k;->b:J

    return-wide v0
.end method
