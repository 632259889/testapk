.class public Lcom/gallery/imageselector/ImageSelectorActivity$j;
.super Landroid/os/Handler;
.source "ImageSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/imageselector/ImageSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/ImageSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$j;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$j;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 4
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$j;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 7
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroid/widget/TextView;

    const-string v0, "(0)"

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$j;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 10
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    .line 11
    sget v0, Lc/q/b/q;->btn_collage_default_start_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$j;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 13
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$j;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 16
    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method
