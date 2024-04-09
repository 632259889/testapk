.class public Lc/d/a/s/a$e;
.super Ljava/lang/Object;
.source "CameraDialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/s/a;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/a/s/a$e;->a:Z

    iput-object p2, p0, Lc/d/a/s/a$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/d/a/s/a$e;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lc/d/a/s/a$e;->a:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/d/a/s/a$e;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "other_show_mix_rate_dialog"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "later"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/a/s/a$e;->b:Landroid/content/Context;

    const-string v1, "new_rating_noad_user_first_time_p"

    # invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/d/a/s/a$e;->b:Landroid/content/Context;

    const-string v1, "new_rating_noad_user_other_time_p"

    # invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lc/d/a/s/a$e;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "first_record_enter_app_time"

    invoke-static {p1, v0}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lc/d/a/s/a$e;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
