.class public Lcom/collage/photolib/collage/adapt/RatioAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RatioAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;
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
.field public a:Lcom/collage/photolib/collage/fragment/RatioFragment;

.field public b:I

.field public c:Landroid/content/Context;

.field public d:[F

.field public e:[Ljava/lang/String;

.field public f:[I

.field public g:[I


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/RatioFragment;Landroid/content/Context;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/collage/photolib/collage/adapt/RatioAdapter;->b:I

    const/16 v2, 0xb

    new-array v3, v2, [F

    .line 3
    fill-array-data v3, :array_0

    iput-object v3, v0, Lcom/collage/photolib/collage/adapt/RatioAdapter;->d:[F

    const-string v4, "Original"

    const-string v5, "1:1"

    const-string v6, "4:5"

    const-string v7, "16:9"

    const-string v8, "9:16"

    const-string v9, "4:3"

    const-string v10, "3:4"

    const-string v11, "Cover"

    const-string v12, "2:3"

    const-string v13, "3:2"

    const-string v14, "2:1"

    .line 4
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/collage/photolib/collage/adapt/RatioAdapter;->e:[Ljava/lang/String;

    new-array v3, v2, [I

    .line 5
    sget v4, Lc/g/a/e;->ratio_original:I

    aput v4, v3, v1

    sget v4, Lc/g/a/e;->ratio_1_1:I

    const/4 v5, 0x1

    aput v4, v3, v5

    sget v4, Lc/g/a/e;->ratio_4_5:I

    const/4 v6, 0x2

    aput v4, v3, v6

    sget v4, Lc/g/a/e;->ratio_16_9:I

    const/4 v7, 0x3

    aput v4, v3, v7

    sget v4, Lc/g/a/e;->ratio_9_16:I

    const/4 v8, 0x4

    aput v4, v3, v8

    sget v4, Lc/g/a/e;->ratio_4_3:I

    const/4 v9, 0x5

    aput v4, v3, v9

    sget v4, Lc/g/a/e;->ratio_3_4:I

    const/4 v10, 0x6

    aput v4, v3, v10

    sget v4, Lc/g/a/e;->ratio_f:I

    const/4 v11, 0x7

    aput v4, v3, v11

    sget v4, Lc/g/a/e;->ratio_2_3:I

    const/16 v12, 0x8

    aput v4, v3, v12

    sget v4, Lc/g/a/e;->ratio_3_2:I

    const/16 v13, 0x9

    aput v4, v3, v13

    sget v4, Lc/g/a/e;->ratio_2_1:I

    const/16 v14, 0xa

    aput v4, v3, v14

    iput-object v3, v0, Lcom/collage/photolib/collage/adapt/RatioAdapter;->f:[I

    new-array v2, v2, [I

    .line 6
    sget v3, Lc/g/a/e;->ratio_original_pressed:I

    aput v3, v2, v1

    sget v1, Lc/g/a/e;->ratio_1_1_pressed:I

    aput v1, v2, v5

    sget v1, Lc/g/a/e;->ratio_4_5_pressed:I

    aput v1, v2, v6

    sget v1, Lc/g/a/e;->ratio_16_9_pressed:I

    aput v1, v2, v7

    sget v1, Lc/g/a/e;->ratio_9_16_pressed:I

    aput v1, v2, v8

    sget v1, Lc/g/a/e;->ratio_4_3_pressed:I

    aput v1, v2, v9

    sget v1, Lc/g/a/e;->ratio_3_4_pressed:I

    aput v1, v2, v10

    sget v1, Lc/g/a/e;->ratio_f_pressed:I

    aput v1, v2, v11

    sget v1, Lc/g/a/e;->ratio_2_3_pressed:I

    aput v1, v2, v12

    sget v1, Lc/g/a/e;->ratio_3_2_pressed:I

    aput v1, v2, v13

    sget v1, Lc/g/a/e;->ratio_2_1_pressed:I

    aput v1, v2, v14

    iput-object v2, v0, Lcom/collage/photolib/collage/adapt/RatioAdapter;->g:[I

    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, Lcom/collage/photolib/collage/adapt/RatioAdapter;->a:Lcom/collage/photolib/collage/fragment/RatioFragment;

    move-object/from16 v1, p2

    .line 8
    iput-object v1, v0, Lcom/collage/photolib/collage/adapt/RatioAdapter;->c:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3fe38e39
        0x3f100000    # 0.5625f
        0x3faaaaab
        0x3f400000    # 0.75f
        0x402a3d71    # 2.66f
        0x3f2aaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter;->d:[F

    array-length v0, v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    :try_start_0
    check-cast p1, Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;

    .line 2
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter;->e:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter;->b:I

    if-ne v0, p2, :cond_0

    .line 4
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter;->g:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;->c:Landroid/widget/TextView;

    const v1, -0x846cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter;->f:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;->c:Landroid/widget/TextView;

    const v1, -0x818285

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/collage/photolib/collage/adapt/RatioAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/collage/photolib/collage/adapt/RatioAdapter$a;-><init>(Lcom/collage/photolib/collage/adapt/RatioAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/g/a/g;->item_collage_ratio:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;

    invoke-direct {p2, p0, p1}, Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;-><init>(Lcom/collage/photolib/collage/adapt/RatioAdapter;Landroid/view/View;)V

    return-object p2
.end method
