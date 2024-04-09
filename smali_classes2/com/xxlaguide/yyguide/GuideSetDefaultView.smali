.class public Lcom/xxlaguide/yyguide/GuideSetDefaultView;
.super Landroid/widget/FrameLayout;
.source "GuideSetDefaultView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/AnimatorSet;

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->m:I

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lc/u/d/h;->iv_background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->a:Landroid/view/View;

    .line 3
    sget v0, Lc/u/d/h;->iv_foreground:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->c:Landroid/widget/ImageView;

    .line 4
    sget v0, Lc/u/d/h;->iv_finger:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Lc/u/d/h;->iv_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->d:Landroid/widget/ImageView;

    .line 6
    sget v0, Lc/u/d/h;->tv_name:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/u/d/j;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->d:Landroid/widget/ImageView;

    sget v2, Lc/u/d/g;->default_launcher_temp_logo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iput-object v1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->n:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 18
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->f:Landroid/animation/ValueAnimator;

    .line 19
    new-instance v4, Lc/u/b/d;

    invoke-direct {v4, p0}, Lc/u/b/d;-><init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget-object v2, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->f:Landroid/animation/ValueAnimator;

    new-instance v4, Lc/u/b/e;

    invoke-direct {v4, p0}, Lc/u/b/e;-><init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v1, [F

    .line 21
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->g:Landroid/animation/ValueAnimator;

    .line 22
    new-instance v4, Lc/u/b/f;

    invoke-direct {v4, p0}, Lc/u/b/f;-><init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object v2, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->g:Landroid/animation/ValueAnimator;

    new-instance v4, Lc/u/b/g;

    invoke-direct {v4, p0}, Lc/u/b/g;-><init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v2, 0x42a00000    # 80.0f

    .line 24
    invoke-static {v2, v0}, Lc/u/d/l;->a(FLandroid/util/DisplayMetrics;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v4, 0x41f00000    # 30.0f

    .line 25
    invoke-static {v4, v0}, Lc/u/d/l;->a(FLandroid/util/DisplayMetrics;)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    .line 26
    invoke-static {v4, v0}, Lc/u/d/l;->a(FLandroid/util/DisplayMetrics;)I

    move-result v4

    int-to-float v4, v4

    new-array v6, v1, [F

    const/4 v7, 0x0

    aput v7, v6, v3

    const/4 v8, 0x1

    aput v2, v6, v8

    .line 27
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->h:Landroid/animation/ValueAnimator;

    .line 28
    new-instance v6, Lc/u/b/h;

    invoke-direct {v6, p0, v5, v4}, Lc/u/b/h;-><init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;FF)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 29
    invoke-static {v2, v0}, Lc/u/d/l;->a(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    new-array v2, v1, [F

    aput v7, v2, v3

    aput v0, v2, v8

    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->i:Landroid/animation/ValueAnimator;

    .line 31
    new-instance v2, Lc/u/b/i;

    invoke-direct {v2, p0}, Lc/u/b/i;-><init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [F

    .line 32
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->j:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v2, Lc/u/b/j;

    invoke-direct {v2, p0}, Lc/u/b/j;-><init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    iget-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Lc/u/b/k;

    invoke-direct {v2, p0}, Lc/u/b/k;-><init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    .line 35
    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->k:Landroid/animation/ValueAnimator;

    .line 36
    new-instance v2, Lc/u/b/l;

    invoke-direct {v2, p0}, Lc/u/b/l;-><init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    .line 38
    iget-object v4, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->f:Landroid/animation/ValueAnimator;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->g:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->h:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->i:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->j:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->k:Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 39
    iget-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    iget-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lc/u/b/c;

    invoke-direct {v1, p0}, Lc/u/b/c;-><init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43160000    # 150.0f
    .end array-data
.end method
