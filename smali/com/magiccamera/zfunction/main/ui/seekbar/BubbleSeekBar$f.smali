.class public Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$f;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$f;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 2
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$f;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 6
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e()F

    move-result v0

    .line 7
    iput v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$f;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->p0:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$f;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 2
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$f;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 6
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e()F

    move-result v0

    .line 7
    iput v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$f;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->p0:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$f;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 13
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$f;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    check-cast v0, Lc/f/a/a/m/f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
