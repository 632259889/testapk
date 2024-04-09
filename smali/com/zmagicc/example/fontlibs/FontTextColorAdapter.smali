.class public Lcom/zmagicc/example/fontlibs/FontTextColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FontTextColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmagicc/example/fontlibs/FontTextColorAdapter$ColorHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zmagicc/example/fontlibs/FontTextColorAdapter$ColorHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/zmagicc/example/fontlibs/FontTextColorAdapter$ColorHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/n/d/h0;->font_adapter_color_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/zmagicc/example/fontlibs/FontTextColorAdapter$ColorHolder;

    invoke-direct {v0, p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorAdapter$ColorHolder;-><init>(Lcom/zmagicc/example/fontlibs/FontTextColorAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zmagicc/example/fontlibs/FontTextColorAdapter$ColorHolder;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorAdapter;->a(Landroid/view/ViewGroup;)Lcom/zmagicc/example/fontlibs/FontTextColorAdapter$ColorHolder;

    move-result-object p1

    return-object p1
.end method
