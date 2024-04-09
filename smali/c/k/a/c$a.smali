.class public Lc/k/a/c$a;
.super Ljava/lang/Object;
.source "AdFacebookBean.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
# .annotation system Ldalvik/annotation/EnclosingMethod;
#     value = Lc/k/a/c;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
# .end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/k/a/c;


# direct methods
.method public constructor <init>(Lc/k/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k/a/c$a;->a:Lc/k/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/a/c$a;->a:Lc/k/a/c;

    sget-object v1, Lc/k/a/d;->k:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lc/k/a/c;->j(Landroid/content/Context;)V

    return-void
.end method
