.class public Lc/d/a/s/e$a;
.super Ljava/lang/Object;
.source "RewardAdUtils.java"

# interfaces
.implements Lc/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/s/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/s/e;


# direct methods
.method public constructor <init>(Lc/d/a/s/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/s/e$a;->a:Lc/d/a/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/k/a/a;)V
    .locals 0

    return-void
.end method

.method public b(Lc/k/a/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/s/e$a;->a:Lc/d/a/s/e;

    iget-object v0, v0, Lc/d/a/s/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/k/a/d;->e(Landroid/content/Context;)Lc/k/a/d;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/s/e$a;->a:Lc/d/a/s/e;

    iget-object v1, v1, Lc/d/a/s/e;->a:Landroid/app/Activity;

    .line 2
    iget-object p1, p1, Lc/k/a/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p1}, Lc/k/a/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lc/k/a/a;)V
    .locals 0

    return-void
.end method

.method public d(Lc/k/a/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/a/s/e$a;->a:Lc/d/a/s/e;

    iget-object p1, p1, Lc/d/a/s/e;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lc/d/a/s/e$a;->a:Lc/d/a/s/e;

    iget-object p1, p1, Lc/d/a/s/e;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "watch_ad_success"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
