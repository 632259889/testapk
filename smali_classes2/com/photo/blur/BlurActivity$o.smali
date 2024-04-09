.class public Lcom/photo/blur/BlurActivity$o;
.super Ljava/lang/Object;
.source "BlurActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/blur/BlurActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/blur/BlurActivity;


# direct methods
.method public constructor <init>(Lcom/photo/blur/BlurActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "is_prime_month"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "show_prime_view"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 6
    iget v3, p1, Lcom/photo/blur/BlurActivity;->a:I

    const/4 v4, 0x1

    const-string v5, "watch_ad_success"

    if-ne v3, v4, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 9
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 10
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 12
    iput-boolean v1, p1, Lcom/photo/blur/BlurActivity;->U:Z

    .line 13
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 15
    iput-boolean v1, p1, Lcom/photo/blur/BlurActivity;->U:Z

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 17
    iget-boolean v0, p1, Lcom/photo/blur/BlurActivity;->U:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 19
    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 21
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->g:Landroid/widget/FrameLayout;

    .line 22
    invoke-static {v0}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 23
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-static {p1, v1}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 25
    :cond_5
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->p:Lcom/base/common/loading/RotateLoading;

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 28
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->p:Lcom/base/common/loading/RotateLoading;

    .line 29
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 30
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/photo/blur/BlurActivity$o$a;

    invoke-direct {v0, p0}, Lcom/photo/blur/BlurActivity$o$a;-><init>(Lcom/photo/blur/BlurActivity$o;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_5

    :cond_6
    const/4 p1, 0x2

    if-eq v3, p1, :cond_10

    const/4 p1, 0x3

    if-ne v3, p1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/4 p1, 0x4

    const/4 v4, 0x6

    const/4 v6, 0x5

    if-eq v3, p1, :cond_8

    if-eq v3, v6, :cond_8

    if-ne v3, v4, :cond_17

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 33
    iget v3, p1, Lcom/photo/blur/BlurActivity;->a:I

    if-eq v3, v6, :cond_a

    if-ne v3, v4, :cond_9

    goto :goto_1

    .line 34
    :cond_9
    iput-boolean v1, p1, Lcom/photo/blur/BlurActivity;->U:Z

    goto :goto_2

    .line 35
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 37
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 38
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 39
    :cond_b
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 40
    iput-boolean v1, p1, Lcom/photo/blur/BlurActivity;->U:Z

    .line 41
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 42
    :cond_c
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 43
    iput-boolean v1, p1, Lcom/photo/blur/BlurActivity;->U:Z

    .line 44
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 45
    iget-boolean v0, p1, Lcom/photo/blur/BlurActivity;->U:Z

    if-eqz v0, :cond_f

    .line 46
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 47
    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 49
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->g:Landroid/widget/FrameLayout;

    .line 50
    invoke-static {v0}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p1, :cond_e

    .line 51
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 52
    :cond_e
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-static {p1, v1}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 53
    :cond_f
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->p:Lcom/base/common/loading/RotateLoading;

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 56
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->p:Lcom/base/common/loading/RotateLoading;

    .line 57
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 58
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/photo/blur/BlurActivity$o$b;

    invoke-direct {v0, p0}, Lcom/photo/blur/BlurActivity$o$b;-><init>(Lcom/photo/blur/BlurActivity$o;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_5

    .line 60
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 61
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 62
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 63
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 64
    :cond_11
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 65
    iput-boolean v1, p1, Lcom/photo/blur/BlurActivity;->U:Z

    .line 66
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 67
    :cond_12
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 68
    iput-boolean v1, p1, Lcom/photo/blur/BlurActivity;->U:Z

    .line 69
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 70
    iget-boolean v0, p1, Lcom/photo/blur/BlurActivity;->U:Z

    if-eqz v0, :cond_15

    .line 71
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 72
    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 74
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->g:Landroid/widget/FrameLayout;

    .line 75
    invoke-static {v0}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p1, :cond_14

    .line 76
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 77
    :cond_14
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-static {p1, v1}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 78
    :cond_15
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->T:Lcom/photo/blur/BlurActivity$p;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 79
    invoke-virtual {p1, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 80
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 81
    iput-object v0, p1, Lcom/photo/blur/BlurActivity;->T:Lcom/photo/blur/BlurActivity$p;

    .line 82
    :cond_16
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    new-instance v2, Lcom/photo/blur/BlurActivity$p;

    iget-object v3, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-direct {v2, v3, v0}, Lcom/photo/blur/BlurActivity$p;-><init>(Lcom/photo/blur/BlurActivity;Lcom/photo/blur/BlurActivity$g;)V

    .line 83
    iput-object v2, p1, Lcom/photo/blur/BlurActivity;->T:Lcom/photo/blur/BlurActivity$p;

    .line 84
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 85
    iget-object v0, p1, Lcom/photo/blur/BlurActivity;->T:Lcom/photo/blur/BlurActivity$p;

    new-array v2, v4, [Landroid/graphics/Bitmap;

    .line 86
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    aput-object p1, v2, v1

    .line 87
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_17
    :goto_5
    return-void
.end method
