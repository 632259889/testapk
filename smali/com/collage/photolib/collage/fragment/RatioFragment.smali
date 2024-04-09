.class public Lcom/collage/photolib/collage/fragment/RatioFragment;
.super Lcom/collage/photolib/collage/fragment/BaseEditFragment;
.source "RatioFragment.java"


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/collage/photolib/collage/RatioFrameLayout;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/collage/photolib/collage/adapt/RatioAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->c:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/collage/photolib/collage/RatioFrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->d:Lcom/collage/photolib/collage/RatioFrameLayout;

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->ratio_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p1, Lcom/collage/photolib/collage/adapt/RatioAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/collage/photolib/collage/adapt/RatioAdapter;-><init>(Lcom/collage/photolib/collage/fragment/RatioFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->f:Lcom/collage/photolib/collage/adapt/RatioAdapter;

    .line 8
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/g/a/g;->fragment_edit_collage_ratio:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->f:Lcom/collage/photolib/collage/adapt/RatioAdapter;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/RatioFragment;->f:Lcom/collage/photolib/collage/adapt/RatioAdapter;

    :cond_2
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 3
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
