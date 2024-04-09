.class public Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Os13StickerTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->c:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->b:Landroid/content/Context;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->d:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->C(Ljava/lang/String;I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->c:I

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->C(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->d:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;

    .line 2
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41c80000    # 25.0f

    .line 3
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v2, 0x42200000    # 40.0f

    .line 5
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    :goto_1
    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_os13_collection:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_2
    if-ne p2, v1, :cond_3

    .line 9
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_os13_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :goto_2
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_3
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->c:I

    if-ne v0, p2, :cond_4

    .line 14
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;->a:Landroid/widget/FrameLayout;

    sget v1, Lc/m/b/e;->shape_filter_item_bg_sticker:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 15
    :cond_4
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 16
    :goto_4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$a;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/m/b/g;->view_sticker_type_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;

    invoke-direct {p2, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter$ImageHolder;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;Landroid/view/View;)V

    return-object p2
.end method
