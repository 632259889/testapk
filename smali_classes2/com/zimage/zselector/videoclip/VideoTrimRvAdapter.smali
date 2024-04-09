.class public Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoTrimRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter$VideoHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zimage/zselector/videoclip/VideoEditInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;->a:Ljava/util/List;

    .line 3
    const-class p2, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter$VideoHolder;

    .line 2
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;->c:I

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    iget-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter$VideoHolder;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zimage/zselector/videoclip/VideoEditInfo;

    iget v1, v1, Lcom/zimage/zselector/videoclip/VideoEditInfo;->thumbWidth:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    iget-object v1, p1, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter$VideoHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-object v1, p1, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p1, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zimage/zselector/videoclip/VideoEditInfo;

    invoke-virtual {p2}, Lcom/zimage/zselector/videoclip/VideoEditInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter$VideoHolder;

    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;->b:Landroid/view/LayoutInflater;

    sget v1, Lc/s/a/j;->videoclip_thumb_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter$VideoHolder;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;Landroid/view/View;)V

    return-object p2
.end method
