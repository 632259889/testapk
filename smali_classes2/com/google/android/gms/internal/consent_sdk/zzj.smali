.class public final Lcom/google/android/gms/internal/consent_sdk/zzj;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/consent_sdk/zzal;

.field public final zzb:Lcom/google/android/gms/internal/consent_sdk/zzp;

.field public final zzc:Lcom/google/android/gms/internal/consent_sdk/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzal;Lcom/google/android/gms/internal/consent_sdk/zzp;Lcom/google/android/gms/internal/consent_sdk/zzaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzal;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzp;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzaz;

    return-void
.end method


# virtual methods
.method public final getConsentStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zza()I

    move-result v0

    return v0
.end method

.method public final getConsentType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zzb()I

    move-result v0

    return v0
.end method

.method public final isConsentFormAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza()Z

    move-result v0

    return v0
.end method

.method public final requestConsentInfoUpdate(Landroid/app/Activity;Lc/r/b/d/e;Lc/r/b/d/d;Lc/r/b/d/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza(Landroid/app/Activity;Lc/r/b/d/e;Lc/r/b/d/d;Lc/r/b/d/c;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzaz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zzf()V

    return-void
.end method
