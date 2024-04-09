.class public Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d$a;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d$a;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 2
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d$a;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d$a;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 2
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d$a;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
