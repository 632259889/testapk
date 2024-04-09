.class public Lc/u/b/h;
.super Ljava/lang/Object;
.source "GuideSetDefaultView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/xxlaguide/yyguide/GuideSetDefaultView;


# direct methods
.method public constructor <init>(Lcom/xxlaguide/yyguide/GuideSetDefaultView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/b/h;->c:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    iput p2, p0, Lc/u/b/h;->a:F

    iput p3, p0, Lc/u/b/h;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lc/u/b/h;->c:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 3
    iget-object v0, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget v0, p0, Lc/u/b/h;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/u/b/h;->c:Lcom/xxlaguide/yyguide/GuideSetDefaultView;

    .line 7
    iget-object v0, v0, Lcom/xxlaguide/yyguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    .line 8
    iget v1, p0, Lc/u/b/h;->b:F

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_0
    return-void
.end method
