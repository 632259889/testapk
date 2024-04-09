.class public final Lc/r/e/b/c/l;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lc/r/e/b/c/c;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/e/b/c/l;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lc/r/e/b/c/l;->b:I

    iput p3, p0, Lc/r/e/b/c/l;->c:I

    iput-wide p4, p0, Lc/r/e/b/c/l;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/r/e/b/c/l;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lc/r/e/b/c/l;->b:I

    iget v2, p0, Lc/r/e/b/c/l;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zzf(Ljava/nio/ByteBuffer;II)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lc/r/e/b/c/l;->d:J

    return-wide v0
.end method
