.class public Lcom/da/config/AdMobBean$k;
.super Ljava/lang/Object;
.source "AdMobBean.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/da/config/AdMobBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/da/config/AdMobBean;


# direct methods
.method public constructor <init>(Lcom/da/config/AdMobBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean$k;->a:Lcom/da/config/AdMobBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/da/config/AdMobBean$k;->a:Lcom/da/config/AdMobBean;

    invoke-virtual {v0}, Lc/k/a/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$k;->a:Lcom/da/config/AdMobBean;

    .line 3
    iget-object v0, v0, Lcom/da/config/AdMobBean;->p:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
