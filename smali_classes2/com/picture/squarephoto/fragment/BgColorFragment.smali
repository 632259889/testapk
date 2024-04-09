.class public Lcom/picture/squarephoto/fragment/BgColorFragment;
.super Lcom/picture/squarephoto/fragment/BaseEditFragment;
.source "BgColorFragment.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/picture/squarephoto/adapter/BgColorAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/picture/squarephoto/fragment/BaseEditFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->a:Landroid/view/View;

    sget v0, Lc/y/a/d;->rv_color_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/picture/squarephoto/adapter/BgColorAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/picture/squarephoto/adapter/BgColorAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    .line 5
    :cond_0
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    iget-object p3, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Lc/y/a/e;->fragment_square_bg_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/picture/squarephoto/fragment/BgColorFragment;->x()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iput-object v1, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/picture/squarephoto/fragment/BgColorFragment;->a:Landroid/view/View;

    :cond_2
    return-void
.end method
