.class public Lc/d/a/s/b$a;
.super Ljava/lang/Object;
.source "CameraSAdUtils.java"

# interfaces
.implements Lc/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/s/b;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/k/a/a;)V
    .locals 0

    return-void
.end method

.method public b(Lc/k/a/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/k/a/d;->e(Landroid/content/Context;)Lc/k/a/d;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lc/k/a/d;->h(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "ad_close"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 3
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_request_filter"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ad_request_filter_time"

    invoke-static {p1, v0}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "sticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_request_sticker"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ad_request_sticker_time"

    invoke-static {p1, v0}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_request_preview"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ad_request_preview_time"

    invoke-static {p1, v0}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_request_delete"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ad_request_delete_time"

    invoke-static {p1, v0}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_request_edit"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ad_request_edit_time"

    invoke-static {p1, v0}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "save_back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_request_save_back"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ad_request_save_back_time"

    invoke-static {p1, v0}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_request_album"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ad_request_album_time"

    invoke-static {p1, v0}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "album_back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_request_album_back"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ad_request_album_back_time"

    invoke-static {p1, v0}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_7
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "preview_back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_request_preview_back"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ad_request_preview_back_time"

    invoke-static {p1, v0}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_8
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "beauty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_request_beauty"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ad_request_beauty_time"

    invoke-static {p1, v0}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public c(Lc/k/a/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_filter_click"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "sticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_sticker_click"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_preview_click"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_delete_click"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_edit_click"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "save_back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_save_back_click"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_album_click"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "album_back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_album_back_click"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "preview_back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_preview_back_click"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_8
    iget-object p1, p0, Lc/d/a/s/b$a;->a:Ljava/lang/String;

    const-string v0, "beauty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lc/d/a/s/b$a;->b:Landroid/app/Activity;

    const-string v0, "ad_beauty_click"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public d(Lc/k/a/a;)V
    .locals 0

    return-void
.end method
