.class public Lc/u/b/l;
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
    iput-object p1, p0, Lc/u/b/l;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/u/b/l;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 2
    iget-object v0, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    .line 4
    iget-object v1, p0, Lc/u/b/l;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 5
    iget-object v1, v1, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 8
    iget-object v2, p0, Lc/u/b/l;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 9
    iget-object v2, v2, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    add-float/2addr v0, p1

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 11
    iget-object v0, p0, Lc/u/b/l;->a:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 12
    iget-object v0, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    add-float/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method
