.class public final Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.4.0"

# interfaces
.implements Lc/r/a/b/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zza:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->zza:Landroid/os/Bundle;

    return-object v0
.end method
