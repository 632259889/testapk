.class public Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerTypeAdapter2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;
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
.field public a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

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
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->c:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b:Landroid/content/Context;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

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
    iput p1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/collage/photolib/collage/fragment/StirckerFragment;->B(Ljava/lang/String;I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->c:I

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/collage/photolib/collage/fragment/StirckerFragment;->B(Ljava/lang/String;I)V
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
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;

    .line 2
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

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
    iget-object v2, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    .line 9
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_photoeditor_collection:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_2
    if-ne p2, v1, :cond_3

    .line 10
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_photoeditor_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_5

    .line 14
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_os13_collection:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_5
    if-ne p2, v1, :cond_6

    .line 15
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_os13_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p2, :cond_8

    .line 19
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_cool_s20_collection:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_8
    if-ne p2, v1, :cond_9

    .line 20
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_cool_s20_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p2, :cond_b

    .line 24
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_cool_mi_collection:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_b
    if-ne p2, v1, :cond_c

    .line 25
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_cool_mi_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p2, :cond_e

    .line 29
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_s2_collection:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_e
    if-ne p2, v1, :cond_f

    .line 30
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_s2_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 31
    :cond_f
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 33
    :cond_10
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p2, :cond_11

    .line 34
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_mix_collection:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_11
    if-ne p2, v1, :cond_12

    .line 35
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_mix_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 36
    :cond_12
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 38
    :cond_13
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p2, :cond_14

    .line 39
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_s10_collection:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_14
    if-ne p2, v1, :cond_15

    .line 40
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_s10_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 41
    :cond_15
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 43
    :cond_16
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p2, :cond_17

    .line 44
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_s20_collection:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_17
    if-ne p2, v1, :cond_18

    .line 45
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_s20_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 48
    :cond_19
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez p2, :cond_1a

    .line 49
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_os14_collection:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1a
    if-ne p2, v1, :cond_1b

    .line 50
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_os14_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 51
    :cond_1b
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    :cond_1c
    :goto_2
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 54
    :goto_3
    iget v0, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->c:I

    if-ne v0, p2, :cond_1d

    .line 55
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->a:Landroid/widget/FrameLayout;

    sget v1, Lc/m/b/e;->shape_filter_item_bg_sticker:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 56
    :cond_1d
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 57
    :goto_4
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$a;

    invoke-direct {v0, p0, p2}, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$a;-><init>(Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;I)V

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
    new-instance p2, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;

    invoke-direct {p2, p0, p1}, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;-><init>(Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;Landroid/view/View;)V

    return-object p2
.end method
