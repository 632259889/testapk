.class public abstract Lcom/zhpan/bannerview/BaseBannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zhpan/bannerview/BaseViewHolder<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/zhpan/bannerview/BannerViewPager$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/zhpan/bannerview/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I)",
            "Lcom/zhpan/bannerview/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zhpan/bannerview/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/zhpan/bannerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x3e8

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result v0

    invoke-static {p1, v0}, Lc/c0/a/g/a;->b(II)I

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->c()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/zhpan/bannerview/BaseViewHolder;

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result v0

    invoke-static {p2, v0}, Lc/c0/a/g/a;->b(II)I

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lc/c0/a/a;

    invoke-direct {v2, p0, p2}, Lc/c0/a/a;-><init>(Lcom/zhpan/bannerview/BaseBannerAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-object v0, p0

    check-cast v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$v;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$v;->d(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0066

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->a(Landroid/view/View;)Lcom/zhpan/bannerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->c:Lcom/zhpan/bannerview/BannerViewPager$c;

    return-void
.end method
