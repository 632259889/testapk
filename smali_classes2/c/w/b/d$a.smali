.class public Lc/w/b/d$a;
.super Ljava/lang/Object;
.source "BlurLinearBlurUtil.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/w/b/d;->a(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/w/b/d;


# direct methods
.method public constructor <init>(Lc/w/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/b/d$a;->a:Lc/w/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/w/b/d$a;->a:Lc/w/b/d;

    .line 2
    iget v0, p1, Lc/w/b/d;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Lc/w/b/d;->b(I)V

    .line 4
    iget-object p1, p1, Lc/w/b/d;->t:Lcom/photo/blur/BlurLineView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lc/w/b/d;->b(I)V

    .line 6
    iget-object p1, p1, Lc/w/b/d;->t:Lcom/photo/blur/BlurLineView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lc/w/b/d;->t:Lcom/photo/blur/BlurLineView;

    iget-object v2, p1, Lc/w/b/d;->r:Landroid/view/animation/Animation;

    .line 8
    iput v1, p1, Lc/w/b/d;->v:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/w/b/d$a;->a:Lc/w/b/d;

    .line 2
    iget v0, p1, Lc/w/b/d;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Lc/w/b/d;->b(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lc/w/b/d;->t:Lcom/photo/blur/BlurLineView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, v2}, Lc/w/b/d;->b(I)V

    .line 6
    iget-object p1, p1, Lc/w/b/d;->t:Lcom/photo/blur/BlurLineView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
