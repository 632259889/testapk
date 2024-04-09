.class public Lcom/zimage/zselector/ShowProductionImageActivity$r;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/zimage/zselector/ShowProductionImageActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity;ZLandroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$r;->c:Lcom/zimage/zselector/ShowProductionImageActivity;

    iput-boolean p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$r;->a:Z

    iput-object p3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$r;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$r;->c:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a/b/b/g/j;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$r;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$r;->c:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "had_goto_google_play_rate"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    # .line 4
    # iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$r;->c:Lcom/zimage/zselector/ShowProductionImageActivity;
    #
    # const-string v0, "gallery_click_auto_rate"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$r;->c:Lcom/zimage/zselector/ShowProductionImageActivity;

    const-string v0, "gallery_click_rate"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$r;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
