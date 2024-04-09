.class public Lc/f/a/a/n/j$a;
.super Ljava/lang/Object;
.source "LineBlurUtil.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/n/j;->c(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/n/j;


# direct methods
.method public constructor <init>(Lc/f/a/a/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/n/j$a;->a:Lc/f/a/a/n/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/a/a/n/j$a;->a:Lc/f/a/a/n/j;

    .line 2
    iget v0, p1, Lc/f/a/a/n/j;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/f/a/a/n/j;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/n/j;->d()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lc/f/a/a/n/j;->d()V

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
    iget-object p1, p0, Lc/f/a/a/n/j$a;->a:Lc/f/a/a/n/j;

    .line 2
    iget v0, p1, Lc/f/a/a/n/j;->m:I

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
    invoke-virtual {p1}, Lc/f/a/a/n/j;->e()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/n/j;->e()V

    .line 5
    iget-object p1, p1, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lc/f/a/a/n/j;->e()V

    .line 7
    iget-object p1, p1, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
