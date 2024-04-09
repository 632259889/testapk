.class public Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 5
    iget-boolean v1, v1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 7
    iget-wide v1, v1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d$a;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d$a;-><init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
