.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;
.super Ljava/lang/Object;
.source "ExposureChangeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 2
    iget-wide v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "is_prime_month"

    const-string v1, "is_remove_ad"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "watch_ad_success"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iput-boolean v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m0:Z

    .line 8
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iput-boolean v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m0:Z

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iget-boolean v3, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m0:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->c:Landroid/widget/RelativeLayout;

    .line 12
    invoke-static {p1}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {p1, v2, v0, v1, v3}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {v0, p1}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->L:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 18
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 22
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 24
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->k:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 27
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->k:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 30
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->x:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 34
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 37
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->s:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {p1, v2}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;I)V

    .line 40
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    if-nez v0, :cond_6

    .line 41
    new-instance v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    invoke-direct {v0}, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;-><init>()V

    .line 42
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    invoke-virtual {p1}, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->x()V

    .line 44
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 45
    iget v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->h0:I

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-ne v0, v1, :cond_7

    .line 46
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->I:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 49
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 50
    invoke-virtual {v0}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->j0:Landroid/graphics/Bitmap;

    .line 52
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 53
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 54
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 55
    invoke-virtual {p1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->h(Landroid/graphics/Bitmap;)V

    .line 56
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 57
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->d:Landroid/widget/RelativeLayout;

    .line 58
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 60
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->c:Landroid/widget/RelativeLayout;

    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 63
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b:Lcom/cutout/gesture/views/GestureFrameLayout;

    .line 64
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 66
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->N:Landroid/view/View;

    .line 67
    invoke-static {p1, v0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 69
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 70
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->E:Landroid/widget/SeekBar;

    .line 71
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x37

    invoke-virtual {v0, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setmAlpha(I)V

    goto :goto_2

    :cond_7
    if-ne v0, v5, :cond_8

    .line 72
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_8
    if-ne v0, v4, :cond_9

    .line 74
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 77
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 78
    invoke-virtual {p1, v2}, Lcom/zmagicc/example/blendexposure/ExposureView;->setChanged(Z)V

    .line 79
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    const/4 v0, -0x1

    .line 80
    iput v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->h0:I

    .line 81
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    .line 82
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    :cond_a
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 84
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Q:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 87
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->R:Landroid/widget/ImageView;

    .line 88
    sget v0, Lc/n/a/s;->opacity:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 90
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 91
    invoke-virtual {p1, v5}, Lcom/zmagicc/example/blendexposure/ExposureView;->setChanged(Z)V

    .line 92
    :goto_3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    iput-wide v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    :cond_b
    return-void
.end method
