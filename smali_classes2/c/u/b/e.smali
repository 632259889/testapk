.class public Lc/u/b/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuideSetDefaultView.java"


# instance fields
.field public final synthetic a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;


# direct methods
.method public constructor <init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/b/e;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc/u/b/e;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 3
    iget-object p1, p1, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->c:Landroid/widget/ImageView;

    .line 4
    sget v0, Lc/u/d/g;->guide_set_default_desktop_foreground2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method
