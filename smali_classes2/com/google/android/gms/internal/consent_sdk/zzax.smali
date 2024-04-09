.class public final Lcom/google/android/gms/internal/consent_sdk/zzax;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Lc/r/b/d/g;
.implements Lc/r/b/d/h;


# instance fields
.field public final zza:Lc/r/b/d/h;

.field public final zzb:Lc/r/b/d/g;


# direct methods
.method public constructor <init>(Lc/r/b/d/h;Lc/r/b/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lc/r/b/d/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Lc/r/b/d/g;

    return-void
.end method

.method public synthetic constructor <init>(Lc/r/b/d/h;Lc/r/b/d/g;Lcom/google/android/gms/internal/consent_sdk/zzav;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzax;-><init>(Lc/r/b/d/h;Lc/r/b/d/g;)V

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lc/r/b/d/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Lc/r/b/d/g;

    invoke-interface {v0, p1}, Lc/r/b/d/g;->onConsentFormLoadFailure(Lc/r/b/d/f;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(Lc/r/b/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lc/r/b/d/h;

    invoke-interface {v0, p1}, Lc/r/b/d/h;->onConsentFormLoadSuccess(Lc/r/b/d/b;)V

    return-void
.end method
