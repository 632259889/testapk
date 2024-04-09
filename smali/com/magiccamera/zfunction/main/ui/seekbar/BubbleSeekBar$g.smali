.class public Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k()V
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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$g;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$g;->a:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 2
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/view/WindowManager;

    .line 3
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    .line 4
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n0:Landroid/view/WindowManager$LayoutParams;

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
