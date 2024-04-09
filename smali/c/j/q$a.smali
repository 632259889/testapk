.class public Lc/j/q$a;
.super Ljava/lang/Object;
.source "SaveDrawViewTask.java"

# interfaces
.implements Lc/d/a/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/q;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/q;


# direct methods
.method public constructor <init>(Lc/j/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/q$a;->a:Lc/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/j/q$a;->a:Lc/j/q;

    .line 2
    iget-object v0, v0, Lc/j/q;->f:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lc/j/n;->error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lc/d/a/q/b;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lc/j/q$a;->a:Lc/j/q;

    .line 2
    iget-object p2, p2, Lc/j/q;->f:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cutout/CutOutActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "cutout_save_dialog_need_show"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {p1}, La/a/b/b/g/j;->l(Lc/d/a/q/b;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lc/j/q$a;->a:Lc/j/q;

    .line 6
    iget-object v0, v0, Lc/j/q;->f:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cutout/CutOutActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cutout_save_quality_without_show_save_dialog"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 8
    iget-object v0, p1, Lc/d/a/q/b;->b:Ljava/lang/String;

    const-string v1, "cutout_save_format_without_show_save_dialog"

    .line 9
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_0
    iget-object p2, p0, Lc/j/q$a;->a:Lc/j/q;

    .line 11
    iput-object p1, p2, Lc/j/q;->c:Lc/d/a/q/b;

    .line 12
    invoke-static {p2}, Lc/j/q;->c(Lc/j/q;)V

    return-void
.end method
