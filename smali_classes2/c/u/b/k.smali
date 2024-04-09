.class public Lc/u/b/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuideSetDefaultView.java"


# instance fields
.field public final synthetic a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;


# direct methods
.method public constructor <init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/b/k;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/u/b/k;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 2
    iget-object p1, p1, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->a:Landroid/view/View;

    .line 3
    sget v0, Lc/u/d/g;->guide_set_default_desktop_scroll_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
