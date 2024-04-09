.class public Lc/q/b/g;
.super Ljava/lang/Object;
.source "ImageSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/g;->b:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iput p2, p0, Lc/q/b/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/q/b/g;->b:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 2
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/q/b/g;->b:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 5
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    .line 6
    iget v0, p0, Lc/q/b/g;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Lc/q/b/g;->b:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 8
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lc/q/b/g;->b:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 10
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 11
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    iget v0, p0, Lc/q/b/g;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    :cond_1
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    iget v0, p0, Lc/q/b/g;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object p1, p0, Lc/q/b/g;->b:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lc/q/b/g;->b:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 16
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    iget-object p1, p0, Lc/q/b/g;->b:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 19
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->R:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0x64

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
