.class public Lcom/picture/squarephoto/fragment/BgTextureFragment;
.super Lcom/picture/squarephoto/fragment/BaseEditFragment;
.source "BgTextureFragment.java"


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/picture/squarephoto/adapter/BgTextureAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/picture/squarephoto/fragment/BaseEditFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->a:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/picture/squarephoto/fragment/BgTextureFragment;->x()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->b:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Lc/y/a/e;->fragment_square_bg_texture:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/picture/squarephoto/fragment/BgTextureFragment;->y()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->b:Landroid/view/View;

    sget v1, Lc/y/a/d;->rv_texture_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/picture/squarephoto/adapter/BgTextureAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->d:Lcom/picture/squarephoto/adapter/BgTextureAdapter;

    .line 3
    new-instance v0, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iget-object v1, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->d:Lcom/picture/squarephoto/adapter/BgTextureAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->d:Lcom/picture/squarephoto/adapter/BgTextureAdapter;

    if-eqz v0, :cond_1

    .line 7
    iget v1, v0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 8
    iput v2, v0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->b:I

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iput-object v1, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->d:Lcom/picture/squarephoto/adapter/BgTextureAdapter;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, v0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->a:Landroid/content/Context;

    .line 6
    iput-object v1, v0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->c:Landroid/content/Intent;

    .line 7
    iput-object v1, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->d:Lcom/picture/squarephoto/adapter/BgTextureAdapter;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    iput-object v1, p0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->b:Landroid/view/View;

    :cond_2
    return-void
.end method
