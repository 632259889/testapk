.class public Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$c;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$c;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$c;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
