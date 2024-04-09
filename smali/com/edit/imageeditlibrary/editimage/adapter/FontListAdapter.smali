.class public Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FontListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;,
        Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;
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
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "fonts/brookes8.ttf"

    const-string v1, "fonts/firstcrush.ttf"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 2
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->c:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 3
    sget v1, Lc/m/b/e;->typeface_brookes8:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->typeface_firstcrush:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->typeface_agentletouch:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->typeface_agnezlovely:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->typeface_beneathyourbeautiful:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->typeface_bpilialena:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->typeface_cool:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->typeface_crusogp:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->typeface_cutiepatootiehollow:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->typeface_cutiepatootieskinny:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->typeface_deltahey:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->typeface_eutemia:I

    const/16 v2, 0xb

    aput v1, v0, v2

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->d:[I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->f:I

    .line 5
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->e:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->d:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-lt p1, v1, :cond_2

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->f:I

    if-eq v0, p1, :cond_2

    .line 4
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->f:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->c:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->f:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    const/16 v1, 0xc

    if-ge v0, v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc/m/b/i/p/c/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->f:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->f:I

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->d:[I

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

    .line 2
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->d:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lc/m/b/i/p/c/l;->b(Landroid/content/Context;I)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Lc/m/b/i/j/g;

    invoke-direct {v1, p0, p2, p1}, Lc/m/b/i/j/g;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;ILcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->f:I

    if-ne v0, p2, :cond_2

    .line 9
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->a:Landroid/widget/ImageView;

    sget p2, Lc/m/b/e;->shape_fliter_item_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/m/b/g;->view_font_panel:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$FontViewHolder;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;Landroid/view/View;)V

    return-object p2
.end method
