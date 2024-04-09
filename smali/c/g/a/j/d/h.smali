.class public Lc/g/a/j/d/h;
.super Ljava/lang/Object;
.source "DoodleFragment.java"

# interfaces
.implements Lcom/edit/imageeditlibrary/editimage/view/DoodleView$a;


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/fragment/DoodleFragment;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/DoodleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/j/d/h;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x32

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lc/g/a/j/d/h;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lc/g/a/j/d/h;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
