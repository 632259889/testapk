.class public Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;
.super Ljava/lang/Object;
.source "ImageSingleSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "change_photo"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "select_main_beauty_feature"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    sget v0, Lc/q/a/u;->activity_out:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "finish_activity"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 7
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    sget v0, Lc/q/a/u;->activity_out:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
