.class public Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iput p1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 4
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e()F

    move-result v0

    .line 5
    iput v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 6
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 7
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 11
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d()F

    move-result v0

    .line 12
    iput v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m0:F

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 14
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n0:Landroid/view/WindowManager$LayoutParams;

    .line 15
    iget v1, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m0:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/view/WindowManager;

    .line 18
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    .line 19
    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 21
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    .line 22
    iget-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 27
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    check-cast v0, Lc/f/a/a/m/f;

    invoke-virtual {v0, p1, v1, v2}, Lc/f/a/a/m/f;->a(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;IF)V

    :cond_2
    return-void
.end method
