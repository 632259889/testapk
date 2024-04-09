.class public Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FontTextStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$b;,
        Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:I

.field public f:Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v1, "ffffff"

    const-string v2, "ffffff"

    const-string v3, "000000"

    const-string v4, "ffe00b"

    const-string v5, "ffffff"

    const-string v6, "bbdcf6"

    const-string v7, "ffd6e6"

    const-string v8, "c5f7f8"

    const-string v9, "cacf43"

    const-string v10, "8ebfce"

    const-string v11, "ffffff"

    const-string v12, "a83b22"

    const-string v13, "f8f1c6"

    const-string v14, "f9dac5"

    const-string v15, "c5f8c7"

    const-string v16, "ffa423"

    const-string v17, "1d60bc"

    .line 2
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->b:[Ljava/lang/String;

    const-string v2, "ffffff"

    const-string v3, "000000"

    const-string v4, "ffffff"

    const-string v5, "000000"

    const-string v6, "ed756b"

    const-string v7, "000000"

    const-string v8, "de477b"

    const-string v9, "428be5"

    const-string v10, "39512f"

    const-string v11, "43415b"

    const-string v12, "ff576e"

    const-string v13, "ffffff"

    const-string v14, "000000"

    const-string v15, "8d4751"

    const-string v16, "6b47de"

    const-string v17, "666cee"

    const-string v18, "ffffff"

    .line 3
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->c:[Ljava/lang/String;

    const/16 v1, 0x11

    new-array v1, v1, [I

    .line 4
    sget v2, Lc/n/d/f0;->font_ic_text_style_none:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_1:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_2:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_3:I

    const/4 v3, 0x3

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_4:I

    const/4 v3, 0x4

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_5:I

    const/4 v3, 0x5

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_6:I

    const/4 v3, 0x6

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_7:I

    const/4 v3, 0x7

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_8:I

    const/16 v3, 0x8

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_9:I

    const/16 v3, 0x9

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_10:I

    const/16 v3, 0xa

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_11:I

    const/16 v3, 0xb

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_12:I

    const/16 v3, 0xc

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_13:I

    const/16 v3, 0xd

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_14:I

    const/16 v3, 0xe

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_15:I

    const/16 v3, 0xf

    aput v2, v1, v3

    sget v2, Lc/n/d/f0;->font_ic_text_style_16:I

    const/16 v3, 0x10

    aput v2, v1, v3

    iput-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->d:[I

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->e:I

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/n/d/h0;->font_adapter_text_style_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;

    invoke-direct {v0, p1}, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->d:[I

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;

    .line 2
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->d:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;->b:Landroid/widget/ImageView;

    new-instance v1, Lc/n/d/z;

    invoke-direct {v1, p0, p2}, Lc/n/d/z;-><init>(Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->e:I

    if-ne v0, p2, :cond_1

    .line 5
    iget-object p2, p1, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;->a:Landroid/widget/FrameLayout;

    sget v0, Lc/n/d/f0;->font_shape_text_bold_unselected:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 6
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;->c:Landroid/view/View;

    sget p2, Lc/n/d/f0;->font_poster_bg_item_text_style_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;->c:Landroid/view/View;

    sget p2, Lc/n/d/f0;->font_bg_item_text_style_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p1, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;->a:Landroid/widget/FrameLayout;

    sget v0, Lc/n/d/f0;->font_shape_text_bold_unselected:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->a(Landroid/view/ViewGroup;)Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public setOnStyleItemClickListener(Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->f:Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$b;

    return-void
.end method
