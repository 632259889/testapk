.class public final Lcom/google/android/gms/internal/ads/zzbdr;
.super Lcom/google/android/gms/internal/ads/zzbei;
.source "com.google.android.gms:play-services-ads-lite@@20.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbei<",
        "Lcom/google/android/gms/internal/ads/zzbyt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbeh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbei;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgk;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    const v3, 0xcb0bfb0

    .line 3
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyw;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/google/android/gms/internal/ads/zzbyt;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbfp;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    const v2, 0xcb0bfb0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfp;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/google/android/gms/internal/ads/zzbyt;

    move-result-object p1

    return-object p1
.end method
