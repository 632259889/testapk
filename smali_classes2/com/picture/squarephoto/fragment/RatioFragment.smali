.class public Lcom/picture/squarephoto/fragment/RatioFragment;
.super Lcom/picture/squarephoto/fragment/BaseEditFragment;
.source "RatioFragment.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/picture/squarephoto/adapter/RatioAdapter;

.field public d:F

.field public e:Lcom/picture/squarephoto/view/SquareLayoutView;


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
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/RatioFragment;->a:Landroid/view/View;

    sget v0, Lc/y/a/d;->ratio_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/RatioFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/RatioFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Lcom/picture/squarephoto/adapter/RatioAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/picture/squarephoto/adapter/RatioAdapter;-><init>(Lcom/picture/squarephoto/fragment/RatioFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/RatioFragment;->c:Lcom/picture/squarephoto/adapter/RatioAdapter;

    .line 6
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/RatioFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p2, p0, Lcom/picture/squarephoto/fragment/RatioFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/y/a/e;->fragment_square_ratio:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/RatioFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/RatioFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/RatioFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/picture/squarephoto/fragment/RatioFragment;->a:Landroid/view/View;

    :cond_0
    return-void
.end method
