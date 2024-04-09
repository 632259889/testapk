.class public Lc/g/a/j/d/j;
.super Ljava/lang/Object;
.source "DoodleFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/fragment/DoodleFragment;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/DoodleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/j/d/j;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/a/j/d/j;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->e:Lcom/cutout/gesture/views/GestureFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc/g/a/j/d/j;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    .line 3
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lc/g/a/j/d/j;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    .line 6
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    .line 7
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setBtnCommit(Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p0, Lc/g/a/j/d/j;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    .line 9
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    .line 10
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->e:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v2, v0}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setPaintGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V

    .line 11
    iget-object v0, p0, Lc/g/a/j/d/j;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
