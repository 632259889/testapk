.class public Lc/q/a/z/a;
.super Ljava/lang/Object;
.source "FolderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;

.field public final synthetic b:Lc/q/a/a0/b;

.field public final synthetic c:Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;Lc/q/a/a0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/z/a;->c:Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;

    iput-object p2, p0, Lc/q/a/z/a;->a:Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;

    iput-object p3, p0, Lc/q/a/z/a;->b:Lc/q/a/a0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/q/a/z/a;->c:Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;

    iget-object v0, p0, Lc/q/a/z/a;->a:Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iput v0, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->d:I

    .line 3
    iget-object p1, p0, Lc/q/a/z/a;->c:Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lc/q/a/z/a;->c:Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;

    .line 5
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->e:Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$a;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lc/q/a/z/a;->b:Lc/q/a/a0/b;

    check-cast p1, Lc/q/a/p;

    .line 7
    iget-object v1, p1, Lc/q/a/p;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {v1, v0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->a(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;Lc/q/a/a0/b;)V

    .line 8
    iget-object p1, p1, Lc/q/a/p;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 9
    invoke-virtual {p1}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f()V

    :cond_0
    return-void
.end method
