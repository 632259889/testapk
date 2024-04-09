.class public Lc/f/a/a/n/n$a;
.super Ljava/lang/Object;
.source "RoundBlurUtil.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/n/n;->c(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/n/n;


# direct methods
.method public constructor <init>(Lc/f/a/a/n/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/n/n$a;->a:Lc/f/a/a/n/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/a/a/n/n$a;->a:Lc/f/a/a/n/n;

    .line 2
    iget v0, p1, Lc/f/a/a/n/n;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/f/a/a/n/n;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/n/n;->e()V

    .line 5
    invoke-virtual {p1}, Lc/f/a/a/n/n;->d()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lc/f/a/a/n/n;->d()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lc/f/a/a/n/n;->d()V

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
    iget-object p1, p0, Lc/f/a/a/n/n$a;->a:Lc/f/a/a/n/n;

    .line 2
    iget v0, p1, Lc/f/a/a/n/n;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/f/a/a/n/n;->e()V

    .line 4
    iget-object p1, p1, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/n/n;->e()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lc/f/a/a/n/n;->e()V

    .line 8
    iget-object p1, p1, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
