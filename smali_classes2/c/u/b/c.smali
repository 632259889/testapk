.class public Lc/u/b/c;
.super Ljava/lang/Object;
.source "GuideSetDefaultView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;


# direct methods
.method public constructor <init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/b/c;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/u/b/c;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    new-instance v0, Lc/u/b/c$a;

    invoke-direct {v0, p0}, Lc/u/b/c$a;-><init>(Lc/u/b/c;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/u/b/c;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 2
    iget-object p1, p1, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lc/u/b/c;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 5
    iget-object p1, p1, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Lc/u/b/c;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 8
    iget-object p1, p1, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 10
    iget-object p1, p0, Lc/u/b/c;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 11
    iget-object p1, p1, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 13
    iget-object p1, p0, Lc/u/b/c;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 14
    iget-object p1, p1, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->a:Landroid/view/View;

    .line 15
    sget v0, Lc/u/d/g;->guide_set_default_desktop_scroll_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Lc/u/b/c;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 17
    iget-object p1, p1, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->c:Landroid/widget/ImageView;

    .line 18
    sget v0, Lc/u/d/g;->guide_set_default_desktop_foreground:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method
