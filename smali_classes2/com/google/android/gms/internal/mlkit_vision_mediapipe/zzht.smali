.class public Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzht;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final synthetic zza:I = 0x0

.field public static volatile zzb:I = 0x64


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzc(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method
