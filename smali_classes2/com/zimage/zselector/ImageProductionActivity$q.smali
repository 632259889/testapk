.class public Lcom/zimage/zselector/ImageProductionActivity$q;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ImageProductionActivity.java"

# interfaces
.implements Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/ImageProductionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity;Lcom/zimage/zselector/ImageProductionActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "use_default_theme"

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lc/s/a/h;->ic_gallery_photo:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lc/s/a/h;->dark_gallery_photo:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lc/s/a/h;->ic_gallery_album:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lc/s/a/h;->dark_gallery_album:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lc/s/a/h;->cool_mi_ic_gallery_photo_select:I

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget v0, Lc/s/a/h;->cool_s20_ic_gallery_photo_select:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget v0, Lc/s/a/h;->os13_ic_gallery_photo_select:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget v0, Lc/s/a/h;->hw_ic_gallery_photo_select:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget v0, Lc/s/a/h;->ic_gallery_photo_select:I

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    sget v0, Lc/s/a/h;->s20_ic_gallery_photo_select:I

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    sget v0, Lc/s/a/h;->s2_ic_gallery_photo_select:I

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    sget v0, Lc/s/a/h;->mix_ic_gallery_photo_select:I

    goto :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    sget v0, Lc/s/a/h;->os14_ic_gallery_photo_select:I

    .line 19
    :cond_8
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    sget v0, Lc/s/a/h;->cool_mi_ic_gallery_album_select:I

    goto/16 :goto_1

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    sget v0, Lc/s/a/h;->cool_s20_ic_gallery_album_select:I

    goto :goto_1

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    sget v0, Lc/s/a/h;->os13_ic_gallery_album_select:I

    goto :goto_1

    .line 26
    :cond_c
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    sget v0, Lc/s/a/h;->hw_ic_gallery_album_select:I

    goto :goto_1

    .line 28
    :cond_d
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    sget v0, Lc/s/a/h;->ic_gallery_album_select:I

    goto :goto_1

    .line 30
    :cond_e
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 31
    sget v0, Lc/s/a/h;->s20_ic_gallery_album_select:I

    goto :goto_1

    .line 32
    :cond_f
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33
    sget v0, Lc/s/a/h;->s2_ic_gallery_album_select:I

    goto :goto_1

    .line 34
    :cond_10
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 35
    sget v0, Lc/s/a/h;->mix_ic_gallery_album_select:I

    goto :goto_1

    .line 36
    :cond_11
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 37
    sget v0, Lc/s/a/h;->os14_ic_gallery_album_select:I

    .line 38
    :cond_12
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public c(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lc/p/a/a;->P(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {v2, v1}, Lc/p/a/a;->P(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 3
    iget-object p3, p3, Lcom/zimage/zselector/ImageProductionActivity;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, " "

    if-nez p1, :cond_0

    :cond_0
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$q;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
