.class public Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d$a;
.super Ljava/lang/Object;
.source "ImageSingleSelectorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d$a;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d$a;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;

    iget-object v0, v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 2
    iget-object v0, v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d$a;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;

    iget-object v0, v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 5
    iget-object v1, v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->n:Z

    .line 7
    iget-object v1, v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;

    iget-object v2, v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 9
    new-instance v2, Lc/q/a/p;

    invoke-direct {v2, v0}, Lc/q/a/p;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v1, v2}, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->setOnFolderSelectListener(Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$a;)V

    .line 10
    iget-object v0, v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d$a;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;

    iget-object v0, v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 12
    iget-object v1, v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/a/a0/b;

    .line 14
    invoke-virtual {v0, v1}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->m(Lc/q/a/a0/b;)V

    :cond_1
    return-void
.end method
