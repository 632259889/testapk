.class public final Lcom/google/android/gms/internal/ads/zzbvy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field public final zza:Ljava/util/Date;

.field public final zzb:I

.field public final zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:Z

.field public final zze:Landroid/location/Location;

.field public final zzf:I

.field public final zzg:Lcom/google/android/gms/internal/ads/zzblk;

.field public final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzi:Z

.field public final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final zzk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzblk;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzblk;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zza:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzc:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zze:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzd:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzg:Lcom/google/android/gms/internal/ads/zzblk;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzi:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzk:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzh:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzj:Ljava/util/Map;

    if-eqz p8, :cond_3

    .line 3
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    .line 7
    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzj:Ljava/util/Map;

    .line 8
    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzj:Ljava/util/Map;

    .line 10
    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzh:Ljava/util/List;

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj;->zza()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zzd()F

    move-result v0

    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zza:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzb:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzc:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zze:Landroid/location/Location;

    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzg:Lcom/google/android/gms/internal/ads/zzblk;

    .line 1
    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzblk;->zza:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Z

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzblk;->zzh:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzblk;->zzf:Lcom/google/android/gms/internal/ads/zzbij;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/android/gms/ads/VideoOptions;

    .line 6
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/internal/ads/zzbij;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzblk;->zze:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 8
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Z

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzblk;->zzc:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzblk;->zzd:Z

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzg:Lcom/google/android/gms/internal/ads/zzblk;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblk;->zza(Lcom/google/android/gms/internal/ads/zzblk;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isAdMuted()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj;->zza()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zzf()Z

    move-result v0

    return v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzi:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzd:Z

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzh:Ljava/util/List;

    const-string v1, "6"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzf:I

    return v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzh:Ljava/util/List;

    const-string v1, "3"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzj:Ljava/util/Map;

    return-object v0
.end method
