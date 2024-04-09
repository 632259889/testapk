.class public Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FontTextArtItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$b;,
        Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    sget v1, Lc/n/d/f0;->font_ic_text_art_1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_4:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_5:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_6:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_7:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_8:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_9:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_10:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_11:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_12:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_13:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_14:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_15:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_16:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_17:I

    const/16 v2, 0x11

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_18:I

    const/16 v2, 0x12

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_19:I

    const/16 v2, 0x13

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_20:I

    const/16 v2, 0x14

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_21:I

    const/16 v2, 0x15

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_22:I

    const/16 v2, 0x16

    aput v1, v0, v2

    sget v1, Lc/n/d/f0;->font_ic_text_art_23:I

    const/16 v2, 0x17

    aput v1, v0, v2

    sput-object v0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->b:I

    .line 3
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/n/d/h0;->font_adapter_bubble_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;

    invoke-direct {v0, p1}, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->d:[I

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->a:Landroid/view/View;

    sget v2, Lc/n/d/f0;->font_item_normal_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    if-nez p2, :cond_1

    .line 5
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->b:Landroid/widget/ImageView;

    sget v2, Lc/n/d/f0;->font_ic_text_art_none:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->b:Landroid/widget/ImageView;

    sget-object v2, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->d:[I

    aget v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_1
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->b:Landroid/widget/ImageView;

    new-instance v2, Lc/n/d/j;

    invoke-direct {v2, p0, p2}, Lc/n/d/j;-><init>(Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->b:I

    if-ne v0, p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->c:Landroid/view/View;

    sget p2, Lc/n/d/f0;->font_poster_background_color_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->c:Landroid/view/View;

    sget p2, Lc/n/d/f0;->font_background_color_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

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
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->a(Landroid/view/ViewGroup;)Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public setOnArtItemClickListener(Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->c:Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$b;

    return-void
.end method
