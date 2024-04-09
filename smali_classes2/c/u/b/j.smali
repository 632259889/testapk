.class public Lc/u/b/j;
.super Ljava/lang/Object;
.source "GuideSetDefaultView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;


# direct methods
.method public constructor <init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/b/j;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lc/u/b/j;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 3
    iget-object v0, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lc/u/b/j;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 6
    iget-object v0, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method
