.class public Lcom/edit/imageeditlibrary/editimage/EditImageActivity$a;
.super Ljava/lang/Object;
.source "EditImageActivity.java"

# interfaces
.implements Lc/d/a/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v1, Lc/m/b/h;->error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lc/d/a/q/b;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "edit_save_dialog_need_show"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-static {p1}, La/a/b/b/g/j;->l(Lc/d/a/q/b;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "edit_save_quality_without_show_save_dialog"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lc/d/a/q/b;->b:Ljava/lang/String;

    const-string v1, "edit_save_format_without_show_save_dialog"

    .line 6
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$a;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 8
    iput-object p1, p2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->v1:Lc/d/a/q/b;

    .line 9
    invoke-static {p2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->e(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)V

    return-void
.end method
