.class public Lcom/da/config/activity/AppRecommendActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppRecommendActivity.java"


# instance fields
.field public a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

.field public b:Lcom/da/config/view/MediaView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 4
    sget p1, Lc/k/a/g;->app_recommend_activity_small:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lc/k/a/g;->app_recommend_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    :goto_0
    sget p1, Lc/k/a/f;->media_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/da/config/view/MediaView;

    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->b:Lcom/da/config/view/MediaView;

    .line 7
    sget p1, Lc/k/a/f;->recommend_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->c:Landroid/widget/TextView;

    .line 8
    sget p1, Lc/k/a/f;->recommend_sum:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->d:Landroid/widget/TextView;

    .line 9
    sget p1, Lc/k/a/f;->go_to_gp:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->e:Landroid/widget/TextView;

    .line 10
    sget p1, Lc/k/a/f;->recommend_logo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->f:Landroid/widget/ImageView;

    .line 11
    sget p1, Lc/k/a/f;->recommend_close:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 12
    new-instance v0, Lcom/da/config/activity/AppRecommendActivity$a;

    invoke-direct {v0, p0}, Lcom/da/config/activity/AppRecommendActivity$a;-><init>(Lcom/da/config/activity/AppRecommendActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/da/config/activity/AppRecommendActivity;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object v0, v0, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object p1, p1, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mPackage:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/da/config/service/AppRecommendHelper;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ".png"

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-static {}, Lcom/squareup/picasso/Picasso;->d()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->e(Ljava/io/File;)Lc/b0/a/t;

    move-result-object p1

    iget-object v2, p0, Lcom/da/config/activity/AppRecommendActivity;->f:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v2, v0}, Lc/b0/a/t;->a(Landroid/widget/ImageView;Lc/b0/a/e;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object p1, p1, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mIconUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    invoke-static {}, Lcom/squareup/picasso/Picasso;->d()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iget-object v2, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object v2, v2, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/Picasso;->f(Ljava/lang/String;)Lc/b0/a/t;

    move-result-object p1

    iget-object v2, p0, Lcom/da/config/activity/AppRecommendActivity;->f:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v2, v0}, Lc/b0/a/t;->a(Landroid/widget/ImageView;Lc/b0/a/e;)V

    .line 24
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->e:Landroid/widget/TextView;

    new-instance v0, Lc/k/a/j/a;

    invoke-direct {v0, p0}, Lc/k/a/j/a;-><init>(Lcom/da/config/activity/AppRecommendActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object p1, p1, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mPackage:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/da/config/service/AppRecommendHelper;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v0, p0, Lcom/da/config/activity/AppRecommendActivity;->b:Lcom/da/config/view/MediaView;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/da/config/view/MediaView;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_2

    :cond_4
    const-string v1, ".gif"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/da/config/activity/AppRecommendActivity;->b:Lcom/da/config/view/MediaView;

    invoke-virtual {v0, p1}, Lcom/da/config/view/MediaView;->setWebView(Ljava/io/File;)V

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/da/config/activity/AppRecommendActivity;->b:Lcom/da/config/view/MediaView;

    invoke-virtual {v0, p1}, Lcom/da/config/view/MediaView;->setVideoView(Ljava/io/File;)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    new-instance v0, Lc/k/a/j/b;

    invoke-direct {v0, p0, p1}, Lc/k/a/j/b;-><init>(Lcom/da/config/activity/AppRecommendActivity;Landroid/content/Context;)V

    new-instance v1, Lc/k/a/j/d;

    invoke-direct {v1, p0, p1}, Lc/k/a/j/d;-><init>(Lcom/da/config/activity/AppRecommendActivity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lc/p/a/a;->R(Ljava/lang/Runnable;Lc/u/d/f;)V

    .line 35
    :goto_2
    invoke-static {p0}, Lc/k/a/k/e;->f(Landroid/content/Context;)V

    return-void
.end method
