.class public Lcom/zmagicc/example/blendexposure/MixedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MixedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmagicc/example/blendexposure/MixedAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zmagicc/example/blendexposure/MixedAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->d:I

    .line 3
    iput-object p2, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->e:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    const-string v0, "Original"

    const-string v1, "Lighten"

    const-string v2, "Darken"

    const-string v3, "Add"

    const-string v4, "Multiply"

    const-string v5, "Overlay"

    const-string v6, "Screen"

    .line 5
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->a:[Ljava/lang/String;

    .line 6
    array-length p1, p1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->b:[Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->a:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->b:[Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p3, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    add-int/lit8 v1, p1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/zmagicc/example/blendexposure/MixedAdapter$a;
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

    sget v1, Lc/n/a/u;->item_mixed_with_mask:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/zmagicc/example/blendexposure/MixedAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/zmagicc/example/blendexposure/MixedAdapter$a;-><init>(Lcom/zmagicc/example/blendexposure/MixedAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->a:[Ljava/lang/String;

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
    check-cast p1, Lcom/zmagicc/example/blendexposure/MixedAdapter$a;

    .line 2
    iget v0, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->d:I

    if-ne v0, p2, :cond_0

    .line 3
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/MixedAdapter$a;->d:Landroid/widget/ImageView;

    sget v1, Lc/n/a/s;->item_no_filters_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/MixedAdapter$a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/MixedAdapter$a;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->b:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->a:[Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/MixedAdapter$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p1, Lcom/zmagicc/example/blendexposure/MixedAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :goto_1
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/MixedAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/MixedAdapter$a;->b:Landroid/widget/ImageView;

    new-instance v0, Lc/n/a/p;

    invoke-direct {v0, p0, p2}, Lc/n/a/p;-><init>(Lcom/zmagicc/example/blendexposure/MixedAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
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
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/blendexposure/MixedAdapter;->a(Landroid/view/ViewGroup;)Lcom/zmagicc/example/blendexposure/MixedAdapter$a;

    move-result-object p1

    return-object p1
.end method
