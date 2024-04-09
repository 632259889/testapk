.class public Lc/g/a/j/d/g;
.super Ljava/lang/Object;
.source "DoodleFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/fragment/DoodleFragment;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/DoodleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/j/d/g;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    iget-object p2, p0, Lc/g/a/j/d/g;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    iget-object p2, p2, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Lc/g/a/j/d/g;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return v0
.end method
