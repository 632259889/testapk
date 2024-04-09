.class public Limage/beauty/com/imagebeauty/fragment/MainFragment$a;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/fragment/MainFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/MainFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "beauty_lipstick"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "fragment_name"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 5
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 6
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 8
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 9
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->m()V

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/a/a/a/k;->lipstick:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 13
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 14
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 15
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 16
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "beauty_haircolor"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :try_start_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 20
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 21
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 23
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 24
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->m()V

    .line 25
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/a/a/a/k;->hair_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 28
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 29
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 30
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 31
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->B()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "beauty_shadow"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v4, 0xb

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    :try_start_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 35
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 36
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 38
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 39
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->m()V

    .line 40
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/a/a/a/k;->beauty_eye_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 43
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 44
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v0, 0x5

    .line 45
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 46
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 47
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 49
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 50
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    invoke-virtual {v1, v4}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 51
    :cond_5
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 52
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 53
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    if-eqz v1, :cond_f

    .line 54
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 55
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 56
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 57
    iput v0, v1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->a:I

    .line 58
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 59
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 60
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->E()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "beauty_eyelash"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    :try_start_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 64
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 65
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 67
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 68
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->m()V

    .line 69
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/a/a/a/k;->beauty_eye_lash:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 72
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 73
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v0, 0x4

    .line 74
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 75
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 76
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    if-eqz v1, :cond_8

    .line 77
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 78
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 79
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    invoke-virtual {v1, v4}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 80
    :cond_8
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 81
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 82
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    if-eqz v1, :cond_f

    .line 83
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 84
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 85
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 86
    iput v0, v1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->a:I

    .line 87
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 88
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 89
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->E()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "beauty_eyebrow"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 91
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :try_start_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 93
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 94
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_a

    .line 95
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 96
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 97
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->m()V

    .line 98
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/a/a/a/k;->beauty_eye_brow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 101
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 102
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v0, 0x7

    .line 103
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 104
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 105
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    if-eqz v1, :cond_b

    .line 106
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 107
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 108
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    invoke-virtual {v1, v4}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 109
    :cond_b
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 110
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 111
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    if-eqz v1, :cond_f

    .line 112
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 113
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 114
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 115
    iput v0, v1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->a:I

    .line 116
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 117
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 118
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->E()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 119
    :cond_c
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "beauty_blush"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 120
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    :try_start_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 122
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 123
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_d

    .line 124
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 125
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 126
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->m()V

    .line 127
    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/a/a/a/k;->beauty_blush:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 130
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 131
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/16 v0, 0x8

    .line 132
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 133
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 134
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    if-eqz v1, :cond_e

    .line 135
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 136
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 137
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    invoke-virtual {v1, v4}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 138
    :cond_e
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 139
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 140
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    if-eqz v1, :cond_f

    .line 141
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 142
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 143
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 144
    iput v0, v1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->a:I

    .line 145
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 146
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 147
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->E()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_f
    :goto_0
    return-void
.end method
