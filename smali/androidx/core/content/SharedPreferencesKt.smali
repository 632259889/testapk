.class public final Landroidx/core/content/SharedPreferencesKt;
.super Ljava/lang/Object;
.source "SharedPreferences.kt"


# direct methods
.method public static final edit(Landroid/content/SharedPreferences;ZLi/c/a/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Li/c/a/b<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Li/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$edit"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "editor"

    .line 2
    invoke-static {p0, v0}, Li/c/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Li/c/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static synthetic edit$default(Landroid/content/SharedPreferences;ZLi/c/a/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "$this$edit"

    .line 1
    invoke-static {p0, p3}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "action"

    invoke-static {p2, p3}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p3, "editor"

    .line 3
    invoke-static {p0, p3}, Li/c/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Li/c/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
