.class public Lc/g/a/j/d/e;
.super Ljava/lang/Object;
.source "BorderFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/fragment/BorderFragment;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/BorderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/j/d/e;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/g/a/j/d/e;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    iget-object p2, p0, Lc/g/a/j/d/e;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p2, p2, Lcom/collage/photolib/collage/fragment/BorderFragment;->c:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lc/g/a/j/d/e;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p2, p2, Lcom/collage/photolib/collage/fragment/BorderFragment;->c:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->setCircularSize(F)V

    .line 4
    iget-object p2, p0, Lc/g/a/j/d/e;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p2, p2, Lcom/collage/photolib/collage/fragment/BorderFragment;->c:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_0
    iget-object p2, p0, Lc/g/a/j/d/e;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p2, p2, Lcom/collage/photolib/collage/fragment/BorderFragment;->d:Lcom/collage/photolib/puzzle/PuzzleView;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lc/g/a/j/d/e;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p2, p2, Lcom/collage/photolib/collage/fragment/BorderFragment;->d:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {p2, p1}, Lcom/collage/photolib/puzzle/PuzzleView;->setCircleRadius(I)V

    .line 7
    iget-object p2, p0, Lc/g/a/j/d/e;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p2, p2, Lcom/collage/photolib/collage/fragment/BorderFragment;->d:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_1
    iget-object p2, p0, Lc/g/a/j/d/e;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p2, p2, Lcom/collage/photolib/collage/fragment/BorderFragment;->e:Lcom/collage/photolib/FreePath/FreePathView;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lc/g/a/j/d/e;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p2, p2, Lcom/collage/photolib/collage/fragment/BorderFragment;->e:Lcom/collage/photolib/FreePath/FreePathView;

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Lcom/collage/photolib/FreePath/FreePathView;->setCircleRadius(F)V

    :cond_2
    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lc/g/a/j/d/e;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BorderFragment;->f:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
