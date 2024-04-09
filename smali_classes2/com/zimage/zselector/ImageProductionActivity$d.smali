.class public Lcom/zimage/zselector/ImageProductionActivity$d;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Lcom/zimage/zselector/adapter/ProductionImageAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$d;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zimage/zselector/entry/Image;ZI)V
    .locals 3

    if-lez p3, :cond_3

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$d;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->g:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$d;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 6
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->h:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$d;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 9
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$d;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 12
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->i:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$d;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 15
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->j:Landroid/widget/TextView;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/zimage/zselector/ImageProductionActivity$d;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lc/s/a/k;->image_selected:I

    invoke-static {p3, v2, v0, p1}, Lc/b/a/a/a;->a0(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 17
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$d;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 18
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->b:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$d;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 21
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->a:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$d;->a:Lcom/zimage/zselector/ImageProductionActivity;

    if-eqz p1, :cond_2

    .line 24
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "is_remove_ad"

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_1

    .line 25
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "is_prime_month"

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->V(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$d;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 32
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->b:Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->performClick()Z

    :cond_4
    :goto_1
    return-void
.end method
