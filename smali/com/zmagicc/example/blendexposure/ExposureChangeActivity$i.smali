.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;
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
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 2
    iget-wide v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_16

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
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "watch_ad_success"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

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
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iput-boolean v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m0:Z

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iget-boolean v3, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m0:Z

    if-eqz v3, :cond_a

    .line 11
    iput-boolean v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m0:Z

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/n/a/s;->photoeditor_scenery_1:I

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/n/a/s;->cool_s20_scenery_1:I

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/n/a/s;->cool_mi_scenery_1:I

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/n/a/s;->s2_scenery_1:I

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/n/a/s;->mix_scenery_1:I

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/n/a/s;->s10_scenery_1:I

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/n/a/s;->os14_scenery_1:I

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/n/a/s;->scenery_1:I

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 28
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 29
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zmagicc/example/blendexposure/ExposureView;->setDstBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 31
    sput-object p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    const/4 v3, -0x1

    .line 33
    iput v3, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->f0:I

    .line 34
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    const/16 v4, 0x8

    if-eqz p1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 38
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 40
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->k:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 42
    :cond_b
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 43
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->k:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 46
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->x:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 49
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 52
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->s:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 55
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->I:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 58
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->c:Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 61
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->N:Landroid/view/View;

    .line 62
    invoke-static {p1, v0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {p1, v2}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;I)V

    .line 64
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 65
    iget v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->h0:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    .line 66
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->E:Landroid/widget/SeekBar;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 67
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    iget-object v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->E:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    invoke-virtual {v0, v2}, Lcom/zmagicc/example/blendexposure/ExposureView;->setmAlpha(I)V

    .line 68
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    if-ne v0, v1, :cond_f

    .line 69
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->T:Lcom/zmagicc/example/blendexposure/MixedAdapter;

    if-eqz v0, :cond_14

    .line 70
    invoke-virtual {p1, v2}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l(I)V

    .line 71
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->T:Lcom/zmagicc/example/blendexposure/MixedAdapter;

    .line 72
    iget v0, p1, Lcom/zmagicc/example/blendexposure/MixedAdapter;->d:I

    if-ne v0, v3, :cond_e

    goto/16 :goto_3

    .line 73
    :cond_e
    iput v3, p1, Lcom/zmagicc/example/blendexposure/MixedAdapter;->d:I

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_11

    .line 75
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->V:Lcom/zmagicc/example/blendexposure/ShapeAdapter;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    if-eqz v0, :cond_14

    .line 76
    invoke-virtual {v0, v2}, Lcom/zmagicc/example/blendexposure/ExposureView;->setChanged(Z)V

    .line 77
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 78
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 79
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    invoke-virtual {v0, v2, v6}, Lcom/zmagicc/example/blendexposure/ExposureView;->l(ZLandroid/graphics/Bitmap;)V

    .line 80
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->V:Lcom/zmagicc/example/blendexposure/ShapeAdapter;

    .line 81
    iget v0, p1, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->d:I

    if-ne v0, v3, :cond_10

    goto/16 :goto_3

    .line 82
    :cond_10
    iput v3, p1, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->d:I

    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_11
    const/4 v5, 0x3

    if-ne v0, v5, :cond_12

    .line 84
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    if-eqz v0, :cond_14

    .line 85
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 86
    iput-object p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->c:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 87
    :try_start_0
    iget-object v5, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->K:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    if-eqz v5, :cond_14

    .line 88
    iget-object v5, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->K:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iput v2, v5, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i0:I

    .line 89
    invoke-virtual {p1, v6}, Lcom/zmagicc/example/blendexposure/ExposureView;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 90
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    invoke-virtual {v0}, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->x()V

    .line 92
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->l:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->reset()V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 93
    iput p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->G:F

    .line 94
    iput p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->H:F

    const/4 p1, 0x0

    .line 95
    iput p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->I:F

    .line 96
    iput p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->J:F

    .line 97
    iput p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->d:F

    .line 98
    iput p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    iput p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->f:F

    .line 100
    iput p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->g:F

    .line 101
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->j:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 102
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 103
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->h:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 104
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 105
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->l:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 106
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->c:Lcom/zmagicc/example/blendexposure/ExposureView;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->l:Landroid/graphics/ColorMatrix;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v2}, Lcom/zmagicc/example/blendexposure/ExposureView;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_12
    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    .line 107
    :try_start_1
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 109
    new-instance v0, Lcom/zmagicc/example/blendexposure/MyBitmapView;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zmagicc/example/blendexposure/MyBitmapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 110
    iget-object v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->j0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_14

    .line 111
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setmBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :cond_13
    const/4 p1, 0x5

    .line 112
    :cond_14
    :goto_3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 113
    iput v3, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->h0:I

    .line 114
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    .line 115
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    :cond_15
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 117
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Q:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 120
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->R:Landroid/widget/ImageView;

    .line 121
    sget v0, Lc/n/a/s;->opacity:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 123
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 124
    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setChanged(Z)V

    .line 125
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 126
    iput-wide v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    :cond_16
    return-void
.end method
