.class public Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FilterShopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->d(Lc/m/b/i/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/16 p1, 0x8

    if-gez p3, :cond_3

    .line 1
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->V(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "is_remove_ad"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    .line 3
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "is_prime_month"

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    .line 5
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->e:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    .line 8
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->e:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->V(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    .line 12
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
