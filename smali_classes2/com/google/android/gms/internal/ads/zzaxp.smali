.class public final Lcom/google/android/gms/internal/ads/zzaxp;
.super Lcom/google/android/gms/internal/ads/zzov;
.source "com.google.android.gms:play-services-ads-lite@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxr;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaxo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzov;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzox;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzov;->zzbr(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzov;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzov;->zzbr(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzov;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzox;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzov;->zzbr(ILandroid/os/Parcel;)V

    return-void
.end method
