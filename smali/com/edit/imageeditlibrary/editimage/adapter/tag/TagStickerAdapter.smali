.class public Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TagStickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$b;,
        Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/m/b/i/m/z;

.field public c:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$b;

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/m/b/i/m/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$b;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$a;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->c:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$b;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->d:I

    const/16 v0, 0x16

    new-array v0, v0, [I

    .line 4
    sget v1, Lc/m/b/e;->iv_tag_22:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_23:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_24:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_25:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_26:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_27:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_30:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_1:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_2:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_4:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_6:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_7:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_9:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_10:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_11:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_12:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_13:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_14:I

    const/16 v2, 0x11

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_15:I

    const/16 v2, 0x12

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_16:I

    const/16 v2, 0x13

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_19:I

    const/16 v2, 0x14

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->iv_tag_20:I

    const/16 v2, 0x15

    aput v1, v0, v2

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->e:[I

    .line 5
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->b:Lc/m/b/i/m/z;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/m/b/g;->view_tag_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    invoke-direct {v0, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->d:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->d:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->e:[I

    array-length v0, v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->e:[I

    aget v2, v2, p2

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lc/m/b/i/p/c/k;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->c:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$b;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->d:I

    if-ne v0, p2, :cond_2

    .line 15
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->b:Landroid/widget/FrameLayout;

    sget p2, Lc/m/b/e;->shape_fliter_item_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->a(Landroid/view/ViewGroup;)Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    move-result-object p1

    return-object p1
.end method
