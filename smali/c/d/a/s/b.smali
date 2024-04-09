.class public Lc/d/a/s/b;
.super Ljava/lang/Object;
.source "CameraSAdUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_remove_ad"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_prime_month"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/k/a/d;->e(Landroid/content/Context;)Lc/k/a/d;

    move-result-object v0

    const-string v1, "interstitial"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lc/k/a/d;->c(Landroid/content/Context;Ljava/lang/String;Z)Lc/k/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Lc/d/a/s/b$a;

    invoke-direct {v1, p1, p0}, Lc/d/a/s/b$a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 5
    iget-object p1, v0, Lc/k/a/a;->g:Lc/k/a/a;

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p1, Lc/k/a/a;->g:Lc/k/a/a;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Lc/k/a/a;->f(Lc/k/a/b;)V

    .line 8
    :cond_1
    iput-object v1, p1, Lc/k/a/a;->l:Lc/k/a/b;

    .line 9
    :cond_2
    iput-object v1, v0, Lc/k/a/a;->l:Lc/k/a/b;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/k/a/d;->e(Landroid/content/Context;)Lc/k/a/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lc/k/a/d;->g(Lc/k/a/a;Landroid/app/Activity;Landroid/view/ViewGroup;)Lc/k/a/a;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/k/a/d;->e(Landroid/content/Context;)Lc/k/a/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/k/a/d;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
