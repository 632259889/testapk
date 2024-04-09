.class public Lc/m/b/i/e;
.super Ljava/lang/Object;
.source "EditImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/e;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;

    iput-object p2, p0, Lc/m/b/i/e;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/m/b/i/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lc/m/b/i/e;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v3

    const/4 v3,0x0

    const-string v4, "is_from_template"

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    const/4 v3,0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result v3
    const/4 v3,0x0

    const-string v4, "extra_output"

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/base/common/ArtCamShareActivity;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-static {v4, v5}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget v3, Lc/m/b/a;->activity_in:I

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_1
    const-string v3, "edit_click_save"

    .line 10
    # invoke-static {v0, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/base/common/ShareActivity;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-boolean v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->u1:Z

    const-string v6, "enter_from_camera"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-static {v4, v5}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    sget v3, Lc/m/b/a;->activity_in:I

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :goto_1
    :try_start_0
    iget-object v0, p0, Lc/m/b/i/e;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lc/m/b/i/e;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lc/m/b/i/e;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/m/b/i/e;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lc/m/b/i/e;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iget-object v0, p0, Lc/m/b/i/e;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput-object v2, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_3
    sput-boolean v1, Lc/d/a/s/c;->n:Z

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lc/m/b/i/e;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput-object v2, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    .line 24
    :try_start_1
    sget v3, Lc/m/b/h;->error:I

    invoke-static {v0, v3, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    :goto_2
    iget-object v0, p0, Lc/m/b/i/e;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 26
    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->v1:Lc/d/a/q/b;

    .line 27
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->a:Landroid/app/Dialog;

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
