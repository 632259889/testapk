.class public final Lcom/google/android/gms/internal/consent_sdk/zzk;
.super Ljava/lang/Exception;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lc/r/b/d/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzk;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzk;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v0, Lc/r/b/d/f;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzk;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/r/b/d/f;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
