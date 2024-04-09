.class public Lcom/gallery/imageselector/ImageSelectorActivity$b;
.super Ljava/lang/Object;
.source "ImageSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/ImageSelectorActivity;->j()V
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
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$b;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$b;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 2
    iget v0, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->H:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->o(I)V

    .line 4
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$b;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 5
    iget-object v0, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/entry/Image;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$b;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 9
    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/entry/Image;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$b;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 12
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->z:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$b;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 15
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$b;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 18
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->R:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x64

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$b;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 21
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->B:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$b;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 24
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
