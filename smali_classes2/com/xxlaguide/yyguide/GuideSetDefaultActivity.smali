.class public Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;
.super Landroid/app/Activity;
.source "GuideSetDefaultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Lcom/xxlaguide/yyguide/GuideSetDefaultView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->f:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 3
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 5
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    .line 25
    iput-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->f:Landroid/animation/ValueAnimator;

    .line 26
    iput-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->g:Landroid/animation/ValueAnimator;

    .line 27
    iput-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->h:Landroid/animation/ValueAnimator;

    .line 28
    iput-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->i:Landroid/animation/ValueAnimator;

    .line 29
    iput-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->j:Landroid/animation/ValueAnimator;

    .line 30
    iput-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->k:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/u/d/i;->activity_guide_set_default:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lc/u/d/h;->guide_set_default_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    iput-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->f:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 4
    sget p1, Lc/u/d/h;->ll_root:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->a:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lc/u/d/h;->ll_center:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    .line 6
    sget p1, Lc/u/d/h;->tv_got_it:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Lc/u/d/h;->default_launcher_tap_1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    sget v0, Lc/u/d/h;->default_launcher_tap_2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "realme"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const-string v4, "Launcher"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ne v1, v6, :cond_3

    if-eqz p1, :cond_0

    .line 10
    sget v1, Lc/u/d/j;->set_default_launcher_tip_1_realme:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-eqz v0, :cond_6

    .line 11
    iget-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->f:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    iget-object p1, p1, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->n:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/u/d/j;->set_default_launcher_tip_2_realme:I

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-virtual {p1, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-lez v3, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v4, p1, :cond_2

    .line 18
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->f:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    iget-object p1, p1, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->n:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/u/d/j;->guide_set_default_desktop_tip2:I

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-virtual {p1, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-lez v3, :cond_5

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v4, p1, :cond_5

    .line 27
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 32
    iget-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 33
    iget-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 34
    iget-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleY"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->d:Landroid/animation/ObjectAnimator;

    .line 35
    iget-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v1, "scaleX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->e:Landroid/animation/ObjectAnimator;

    .line 36
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v0, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iget-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    iget-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    iget-object p1, p0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lc/u/b/b;

    invoke-direct {v0, p0}, Lc/u/b/b;-><init>(Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
