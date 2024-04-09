.class public Lcom/spiral/SpiralStoreActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SpiralStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spiral/SpiralStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralStoreActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralStoreActivity;Lc/a0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    .line 2
    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/spiral/SpiralStoreActivity$e;

    iget-object v0, p1, Lcom/spiral/SpiralStoreActivity$e;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-static {v0}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v0

    iget-object v2, p0, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    .line 3
    iget-object v2, v2, Lcom/spiral/SpiralStoreActivity;->k:Lc/e/a/n/d;

    .line 4
    invoke-virtual {v0, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    .line 5
    iget-object v2, v2, Lcom/spiral/SpiralStoreActivity;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    iget-object v2, p1, Lcom/spiral/SpiralStoreActivity$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 7
    iget-object v0, p1, Lcom/spiral/SpiralStoreActivity$e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Lcom/spiral/SpiralStoreActivity$e;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/spiral/SpiralStoreActivity$d$a;

    invoke-direct {v0, p0, p2}, Lcom/spiral/SpiralStoreActivity$d$a;-><init>(Lcom/spiral/SpiralStoreActivity$d;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object p2, p0, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/a0/e;->view_spiral_store_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/spiral/SpiralStoreActivity$e;

    iget-object v0, p0, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-direct {p2, v0, p1}, Lcom/spiral/SpiralStoreActivity$e;-><init>(Lcom/spiral/SpiralStoreActivity;Landroid/view/View;)V

    return-object p2
.end method
