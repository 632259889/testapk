.class public Lcom/zmagicc/example/blendexposure/ShapeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShapeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->d:I

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->c:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->e:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    const-string v1, "Original"

    const-string v2, "Diamond"

    const-string v3, "Hexagon"

    const-string v4, "Triangle"

    const-string v5, "Circle"

    const-string v6, "Eclosion-D"

    const-string v7, "Eclosion-T"

    const-string v8, "Eclosion-C"

    const-string v9, "Virtual-S"

    const-string v10, "Virtual-T"

    const-string v11, "Virtual-C"

    const-string v12, "Side-D"

    const-string v13, "Side-H"

    const-string v14, "Side-T"

    const-string v15, "Side-C"

    const-string v16, "B-D"

    const-string v17, "B-H"

    const-string v18, "B-T"

    const-string v19, "B-C"

    .line 5
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->a:[Ljava/lang/String;

    const/16 v1, 0x13

    new-array v1, v1, [I

    .line 6
    sget v2, Lc/n/a/s;->shape_pre_null:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_rect:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_muti:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_trn:I

    const/4 v3, 0x3

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_circle:I

    const/4 v3, 0x4

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_blur_rect:I

    const/4 v3, 0x5

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_blur_tra:I

    const/4 v3, 0x6

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_blur_circle:I

    const/4 v3, 0x7

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_halfblur_rect:I

    const/16 v3, 0x8

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_halfblur_trn:I

    const/16 v3, 0x9

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_halfblur_circle:I

    const/16 v3, 0xa

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_side_rect:I

    const/16 v3, 0xb

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_side_muti:I

    const/16 v3, 0xc

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_side_tra:I

    const/16 v3, 0xd

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_side_circle:I

    const/16 v3, 0xe

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_b_rect:I

    const/16 v3, 0xf

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_b_muti:I

    const/16 v3, 0x10

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_b_tra:I

    const/16 v3, 0x11

    aput v2, v1, v3

    sget v2, Lc/n/a/s;->shape_b_circle:I

    const/16 v3, 0x12

    aput v2, v1, v3

    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->b:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/n/a/u;->item_shape_with_mask:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;-><init>(Lcom/zmagicc/example/blendexposure/ShapeAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->d:I

    if-ne v0, p2, :cond_0

    .line 3
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;->d:Landroid/widget/ImageView;

    sget v1, Lc/n/a/s;->item_no_filters_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->b:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;->b:Landroid/widget/ImageView;

    new-instance v0, Lc/n/a/w;

    invoke-direct {v0, p0, p2}, Lc/n/a/w;-><init>(Lcom/zmagicc/example/blendexposure/ShapeAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->a(Landroid/view/ViewGroup;)Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;

    move-result-object p1

    return-object p1
.end method
