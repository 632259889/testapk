.class public Lc/q/b/f;
.super Ljava/lang/Object;
.source "ImageSelectorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/ImageSelectorActivity$i;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/f;->a:Lcom/gallery/imageselector/ImageSelectorActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/q/b/f;->a:Lcom/gallery/imageselector/ImageSelectorActivity$i;

    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity$i;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 2
    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/q/b/f;->a:Lcom/gallery/imageselector/ImageSelectorActivity$i;

    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity$i;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 5
    iget-object v1, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->r:Z

    .line 7
    iget-object v1, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v1, Lcom/gallery/imageselector/adapter/FolderAdapter;

    iget-object v2, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->n:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcom/gallery/imageselector/adapter/FolderAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 9
    new-instance v2, Lc/q/b/a;

    invoke-direct {v2, v0}, Lc/q/b/a;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v1, v2}, Lcom/gallery/imageselector/adapter/FolderAdapter;->setOnFolderSelectListener(Lcom/gallery/imageselector/adapter/FolderAdapter$a;)V

    .line 10
    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lc/q/b/f;->a:Lcom/gallery/imageselector/ImageSelectorActivity$i;

    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity$i;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 12
    iget-object v1, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/b/w/a;

    .line 14
    invoke-virtual {v0, v1}, Lcom/gallery/imageselector/ImageSelectorActivity;->n(Lc/q/b/w/a;)V

    :cond_1
    return-void
.end method
