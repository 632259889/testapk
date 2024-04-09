.class public Lcom/picture/squarephoto/adapter/BgColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BgColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;
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
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter;->b:I

    .line 3
    iput-object p1, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lc/y/a/a;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;

    .line 2
    iget v0, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter;->b:I

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const-string v0, "#"

    .line 7
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lc/y/a/a;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;-><init>(Lcom/picture/squarephoto/adapter/BgColorAdapter;II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/y/a/e;->item_bg_color:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;-><init>(Lcom/picture/squarephoto/adapter/BgColorAdapter;Landroid/view/View;)V

    return-object p2
.end method
