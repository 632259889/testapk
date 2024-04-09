.class public Lc/q/b/v/a;
.super Ljava/lang/Object;
.source "FolderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/adapter/FolderAdapter$b;

.field public final synthetic b:Lc/q/b/w/a;

.field public final synthetic c:Lcom/gallery/imageselector/adapter/FolderAdapter;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/adapter/FolderAdapter;Lcom/gallery/imageselector/adapter/FolderAdapter$b;Lc/q/b/w/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/v/a;->c:Lcom/gallery/imageselector/adapter/FolderAdapter;

    iput-object p2, p0, Lc/q/b/v/a;->a:Lcom/gallery/imageselector/adapter/FolderAdapter$b;

    iput-object p3, p0, Lc/q/b/v/a;->b:Lc/q/b/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/q/b/v/a;->c:Lcom/gallery/imageselector/adapter/FolderAdapter;

    iget-object v0, p0, Lc/q/b/v/a;->a:Lcom/gallery/imageselector/adapter/FolderAdapter$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iput v0, p1, Lcom/gallery/imageselector/adapter/FolderAdapter;->d:I

    .line 3
    iget-object p1, p0, Lc/q/b/v/a;->c:Lcom/gallery/imageselector/adapter/FolderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lc/q/b/v/a;->c:Lcom/gallery/imageselector/adapter/FolderAdapter;

    .line 5
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/FolderAdapter;->e:Lcom/gallery/imageselector/adapter/FolderAdapter$a;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lc/q/b/v/a;->b:Lc/q/b/w/a;

    check-cast p1, Lc/q/b/a;

    .line 7
    iget-object v1, p1, Lc/q/b/a;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v1, v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->c(Lcom/gallery/imageselector/ImageSelectorActivity;Lc/q/b/w/a;)V

    .line 8
    iget-object p1, p1, Lc/q/b/a;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 9
    invoke-virtual {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->g()V

    :cond_0
    return-void
.end method
