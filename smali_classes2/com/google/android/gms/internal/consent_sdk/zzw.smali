.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lc/r/b/d/c;

.field public final zzb:Lcom/google/android/gms/internal/consent_sdk/zzk;


# direct methods
.method public constructor <init>(Lc/r/b/d/c;Lcom/google/android/gms/internal/consent_sdk/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lc/r/b/d/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lc/r/b/d/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza()Lc/r/b/d/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/r/b/d/c;->a(Lc/r/b/d/f;)V

    return-void
.end method
