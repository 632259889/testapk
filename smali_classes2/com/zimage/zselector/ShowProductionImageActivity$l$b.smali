.class public Lcom/zimage/zselector/ShowProductionImageActivity$l$b;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/zimage/zselector/ShowProductionImageActivity$l;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity$l;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iput-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 2
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x3

    if-le p1, v2, :cond_5

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_remove_ad"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_prime_month"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/k/a/d;->e(Landroid/content/Context;)Lc/k/a/d;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lc/k/a/d;->b:Ljava/util/HashMap;

    const-string v2, "cy1"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/k/a/a;

    const/4 v6, 0x0

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 13
    iget-object v7, v5, Lc/k/a/a;->a:Ljava/lang/String;

    .line 14
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    :cond_1
    invoke-virtual {v5}, Lc/k/a/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    const-wide/16 v0, 0x12c

    .line 16
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    const-string v2, "delete"

    invoke-static {p1, v2}, Lc/d/a/s/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/k/a/d;->e(Landroid/content/Context;)Lc/k/a/d;

    move-result-object p1

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1, v3, v2}, Lc/k/a/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    invoke-direct {v2, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity$l$b;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
