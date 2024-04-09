.class public Lc/m/b/i/f/b;
.super Ljava/lang/Object;
.source "FilterShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/f/b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/m/b/i/f/b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "show_prime_view"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 2
    iget-object p1, p0, Lc/m/b/i/f/b;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    const-string v0, "banner_store_click_prime"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
