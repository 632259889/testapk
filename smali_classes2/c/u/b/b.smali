.class public Lc/u/b/b;
.super Ljava/lang/Object;
.source "GuideSetDefaultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;


# direct methods
.method public constructor <init>(Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/b/b;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/u/b/b;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;

    .line 2
    iget-object v0, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lc/u/b/b;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;

    .line 5
    iget-object v0, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->d:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    iget-object v0, p0, Lc/u/b/b;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;

    .line 8
    iget-object v0, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->e:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iget-object v0, p0, Lc/u/b/b;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;

    .line 11
    iget-object v0, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultActivity;->f:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    if-eqz v0, :cond_1

    .line 12
    iget v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->m:I

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    :cond_0
    iget v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->m:I

    :cond_1
    return-void
.end method
