.class public Lc/f/a/a/m/t2$y;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/t2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/t2;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/t2$y;->a:Lc/f/a/a/m/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lc/f/a/a/m/t2$y;->a:Lc/f/a/a/m/t2;

    .line 2
    iget-wide v2, p1, Lc/f/a/a/m/t2;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/f/a/a/m/t2$y;->a:Lc/f/a/a/m/t2;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lc/f/a/a/m/t2$y;->a:Lc/f/a/a/m/t2;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/m/t2$y;->a:Lc/f/a/a/m/t2;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f01000f

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/m/t2$y;->a:Lc/f/a/a/m/t2;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "click_manage_sticker"

    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lc/f/a/a/m/t2$y;->a:Lc/f/a/a/m/t2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lc/f/a/a/m/t2;->f:J

    :cond_0
    return p1
.end method
