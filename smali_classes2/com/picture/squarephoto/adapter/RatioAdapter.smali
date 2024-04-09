.class public Lcom/picture/squarephoto/adapter/RatioAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RatioAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/picture/squarephoto/adapter/RatioAdapter$ImageHolder;
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
.field public a:Lcom/picture/squarephoto/fragment/RatioFragment;

.field public b:I

.field public c:[F

.field public d:[I

.field public e:[I

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/fragment/RatioFragment;Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/picture/squarephoto/adapter/RatioAdapter;->b:I

    const/16 v0, 0xa

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/picture/squarephoto/adapter/RatioAdapter;->c:[F

    new-array v1, v0, [I

    .line 4
    sget v2, Lc/y/a/c;->ratio_1_1:I

    aput v2, v1, p2

    sget v2, Lc/y/a/c;->ratio_4_5:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lc/y/a/c;->ratio_4_3:I

    const/4 v4, 0x2

    aput v2, v1, v4

    sget v2, Lc/y/a/c;->ratio_2_1:I

    const/4 v5, 0x3

    aput v2, v1, v5

    sget v2, Lc/y/a/c;->ratio_2_3:I

    const/4 v6, 0x4

    aput v2, v1, v6

    sget v2, Lc/y/a/c;->ratio_f:I

    const/4 v7, 0x5

    aput v2, v1, v7

    sget v2, Lc/y/a/c;->ratio_16_9:I

    const/4 v8, 0x6

    aput v2, v1, v8

    sget v2, Lc/y/a/c;->ratio_9_16:I

    const/4 v9, 0x7

    aput v2, v1, v9

    sget v2, Lc/y/a/c;->ratio_3_4:I

    const/16 v10, 0x8

    aput v2, v1, v10

    sget v2, Lc/y/a/c;->ratio_3_2:I

    const/16 v11, 0x9

    aput v2, v1, v11

    iput-object v1, p0, Lcom/picture/squarephoto/adapter/RatioAdapter;->d:[I

    new-array v0, v0, [I

    .line 5
    sget v1, Lc/y/a/c;->ratio_1_1_pressed:I

    aput v1, v0, p2

    sget p2, Lc/y/a/c;->ratio_4_5_pressed:I

    aput p2, v0, v3

    sget p2, Lc/y/a/c;->ratio_4_3_pressed:I

    aput p2, v0, v4

    sget p2, Lc/y/a/c;->ratio_2_1_pressed:I

    aput p2, v0, v5

    sget p2, Lc/y/a/c;->ratio_2_3_pressed:I

    aput p2, v0, v6

    sget p2, Lc/y/a/c;->ratio_f_pressed:I

    aput p2, v0, v7

    sget p2, Lc/y/a/c;->ratio_16_9_pressed:I

    aput p2, v0, v8

    sget p2, Lc/y/a/c;->ratio_9_16_pressed:I

    aput p2, v0, v9

    sget p2, Lc/y/a/c;->ratio_3_4_pressed:I

    aput p2, v0, v10

    sget p2, Lc/y/a/c;->ratio_3_2_pressed:I

    aput p2, v0, v11

    iput-object v0, p0, Lcom/picture/squarephoto/adapter/RatioAdapter;->e:[I

    const-string v1, "1:1"

    const-string v2, "4:5"

    const-string v3, "4:3"

    const-string v4, "2:1"

    const-string v5, "2:3"

    const-string v6, "Cover"

    const-string v7, "16:9"

    const-string v8, "9:16"

    const-string v9, "3:4"

    const-string v10, "3:2"

    .line 6
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/picture/squarephoto/adapter/RatioAdapter;->f:[Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/picture/squarephoto/adapter/RatioAdapter;->a:Lcom/picture/squarephoto/fragment/RatioFragment;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3faaaaab
        0x40000000    # 2.0f
        0x3f2aaaab
        0x402a3d71    # 2.66f
        0x3fe38e39
        0x3f100000    # 0.5625f
        0x3f400000    # 0.75f
        0x3fc00000    # 1.5f
    .end array-data
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/adapter/RatioAdapter;->c:[F

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
    check-cast p1, Lcom/picture/squarephoto/adapter/RatioAdapter$ImageHolder;

    .line 2
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/RatioAdapter$ImageHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/picture/squarephoto/adapter/RatioAdapter;->f:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lcom/picture/squarephoto/adapter/RatioAdapter;->b:I

    if-ne v0, p2, :cond_0

    .line 4
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/RatioAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/picture/squarephoto/adapter/RatioAdapter;->e:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/RatioAdapter$ImageHolder;->c:Landroid/widget/TextView;

    const v1, -0x846cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/RatioAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/picture/squarephoto/adapter/RatioAdapter;->d:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/RatioAdapter$ImageHolder;->c:Landroid/widget/TextView;

    const v1, -0x818285

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/picture/squarephoto/adapter/RatioAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/picture/squarephoto/adapter/RatioAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/picture/squarephoto/adapter/RatioAdapter$a;-><init>(Lcom/picture/squarephoto/adapter/RatioAdapter;I)V

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

    sget v0, Lc/y/a/e;->item_ratio:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/picture/squarephoto/adapter/RatioAdapter$ImageHolder;

    invoke-direct {p2, p0, p1}, Lcom/picture/squarephoto/adapter/RatioAdapter$ImageHolder;-><init>(Lcom/picture/squarephoto/adapter/RatioAdapter;Landroid/view/View;)V

    return-object p2
.end method
