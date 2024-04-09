.class public Lcom/collage/photolib/collage/adapt/ColorListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ColorListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/collage/adapt/ColorListAdapter$MoreViewHolder;,
        Lcom/collage/photolib/collage/adapt/ColorListAdapter$ColorViewHolder;,
        Lcom/collage/photolib/collage/adapt/ColorListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/collage/photolib/collage/adapt/ColorListAdapter$a;

.field public b:I


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/collage/photolib/collage/adapt/ColorListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    check-cast p1, Lcom/collage/photolib/collage/adapt/ColorListAdapter$ColorViewHolder;

    .line 3
    iget v0, p0, Lcom/collage/photolib/collage/adapt/ColorListAdapter;->b:I

    const/16 v1, 0x8

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p1, Lcom/collage/photolib/collage/adapt/ColorListAdapter$ColorViewHolder;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    iget-object p2, p1, Lcom/collage/photolib/collage/adapt/ColorListAdapter$ColorViewHolder;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/collage/photolib/collage/adapt/ColorListAdapter$ColorViewHolder;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p1, Lcom/collage/photolib/collage/adapt/ColorListAdapter$ColorViewHolder;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/ColorListAdapter$ColorViewHolder;->a:Landroid/view/View;

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 9
    check-cast p1, Lcom/collage/photolib/collage/adapt/ColorListAdapter$MoreViewHolder;

    .line 10
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/ColorListAdapter$MoreViewHolder;->a:Landroid/view/View;

    new-instance v0, Lc/g/a/j/c/a;

    invoke-direct {v0, p0, p2}, Lc/g/a/j/c/a;-><init>(Lcom/collage/photolib/collage/adapt/ColorListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lc/g/a/g;->view_color_panel:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/collage/photolib/collage/adapt/ColorListAdapter$ColorViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/collage/photolib/collage/adapt/ColorListAdapter$ColorViewHolder;-><init>(Lcom/collage/photolib/collage/adapt/ColorListAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lc/g/a/g;->view_color_more_panel:I

    .line 4
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/collage/photolib/collage/adapt/ColorListAdapter$MoreViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/collage/photolib/collage/adapt/ColorListAdapter$MoreViewHolder;-><init>(Lcom/collage/photolib/collage/adapt/ColorListAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
