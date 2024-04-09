.class public Lc/g/a/j/d/q;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Lc/m/b/i/p/c/c;


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/j/d/q;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/j/d/q;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 2
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/a/j/d/q;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 5
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/j/d/q;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 2
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/a/j/d/q;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lc/g/a/j/d/q;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 6
    invoke-virtual {v0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K()V

    .line 7
    iget-object v0, p0, Lc/g/a/j/d/q;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 8
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lc/g/a/j/d/q;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->N()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/j/d/q;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 2
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/a/j/d/q;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 5
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
