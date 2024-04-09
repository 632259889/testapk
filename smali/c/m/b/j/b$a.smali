.class public Lc/m/b/j/b$a;
.super Ljava/lang/Object;
.source "LinearBlurUtil.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/b/j/b;->a(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/m/b/j/b;


# direct methods
.method public constructor <init>(Lc/m/b/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/j/b$a;->a:Lc/m/b/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/m/b/j/b$a;->a:Lc/m/b/j/b;

    .line 2
    iget v0, p1, Lc/m/b/j/b;->v:I

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
    invoke-virtual {p1, v2}, Lc/m/b/j/b;->b(I)V

    .line 4
    iget-object p1, p1, Lc/m/b/j/b;->t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lc/m/b/j/b;->b(I)V

    .line 6
    iget-object p1, p1, Lc/m/b/j/b;->t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lc/m/b/j/b;->t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    iget-object v2, p1, Lc/m/b/j/b;->r:Landroid/view/animation/Animation;

    .line 8
    iput v1, p1, Lc/m/b/j/b;->v:I

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
    iget-object p1, p0, Lc/m/b/j/b$a;->a:Lc/m/b/j/b;

    .line 2
    iget v0, p1, Lc/m/b/j/b;->v:I

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
    invoke-virtual {p1, v2}, Lc/m/b/j/b;->b(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lc/m/b/j/b;->t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, v2}, Lc/m/b/j/b;->b(I)V

    .line 6
    iget-object p1, p1, Lc/m/b/j/b;->t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
