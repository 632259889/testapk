.class public Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DoodleColorListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$MoreViewHolder;,
        Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$ColorViewHolder;,
        Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$MosaicsViewHolder;,
        Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;
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
.field public a:[Ljava/lang/String;

.field public b:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;)V
    .locals 122

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v1, "ffffff"

    const-string v2, "000000"

    const-string v3, "ff7a78"

    const-string v4, "ff4948"

    const-string v5, "ff0000"

    const-string v6, "d61011"

    const-string v7, "ac0f0f"

    const-string v8, "ff9d78"

    const-string v9, "ff7248"

    const-string v10, "fe6100"

    const-string v11, "e56a00"

    const-string v12, "d44c0b"

    const-string v13, "ff78ad"

    const-string v14, "ff489a"

    const-string v15, "ff0094"

    const-string v16, "ed0260"

    const-string v17, "cc1060"

    const-string v18, "ffea78"

    const-string v19, "ffdd6c"

    const-string v20, "ffee00"

    const-string v21, "ead921"

    const-string v22, "ace77d"

    const-string v23, "88ff6c"

    const-string v24, "23ff00"

    const-string v25, "92ff16"

    const-string v26, "3cc747"

    const-string v27, "5ff8fb"

    const-string v28, "2ce6fc"

    const-string v29, "03ffe6"

    const-string v30, "86f3e0"

    const-string v31, "02add7"

    const-string v32, "6aa4f9"

    const-string v33, "7387ff"

    const-string v34, "001dff"

    const-string v35, "3664fb"

    const-string v36, "432efa"

    const-string v37, "9e70f7"

    const-string v38, "b773ff"

    const-string v39, "8900fa"

    const-string v40, "ce14ff"

    const-string v41, "ffe3ef"

    const-string v42, "e6d3d7"

    const-string v43, "e4c5cf"

    const-string v44, "ffcbdf"

    const-string v45, "ffa3c3"

    const-string v46, "ffe3e2"

    const-string v47, "e7d5d1"

    const-string v48, "f6b8b4"

    const-string v49, "ffa7a3"

    const-string v50, "ffe9da"

    const-string v51, "faead3"

    const-string v52, "e0b79e"

    const-string v53, "ecae93"

    const-string v54, "ffcca2"

    const-string v55, "fffee4"

    const-string v56, "e0dec5"

    const-string v57, "e5e1a4"

    const-string v58, "ead984"

    const-string v59, "f9ffa3"

    const-string v60, "e3ffda"

    const-string v61, "c9d4c0"

    const-string v62, "a5ccae"

    const-string v63, "92d29f"

    const-string v64, "bdffa2"

    const-string v65, "e0fdff"

    const-string v66, "bfd7d7"

    const-string v67, "aad1d1"

    const-string v68, "80dbd8"

    const-string v69, "a9f8ff"

    const-string v70, "e6e9ff"

    const-string v71, "c1c5d5"

    const-string v72, "b1bed5"

    const-string v73, "99afe3"

    const-string v74, "a9d5ff"

    const-string v75, "f3e3ff"

    const-string v76, "d4c0d4"

    const-string v77, "b49ccc"

    const-string v78, "bd99e3"

    const-string v79, "cea9ff"

    const-string v80, "bd605f"

    const-string v81, "a53d3c"

    const-string v82, "7f2c2c"

    const-string v83, "682f2e"

    const-string v84, "690b0b"

    const-string v85, "c07453"

    const-string v86, "a45e3c"

    const-string v87, "8b523f"

    const-string v88, "5f361f"

    const-string v89, "4c2512"

    const-string v90, "bd607e"

    const-string v91, "a53d71"

    const-string v92, "7f2b61"

    const-string v93, "672047"

    const-string v94, "690b4e"

    const-string v95, "e9d52f"

    const-string v96, "9d9137"

    const-string v97, "645125"

    const-string v98, "3e2f14"

    const-string v99, "61b253"

    const-string v100, "558f34"

    const-string v101, "256e21"

    const-string v102, "21552c"

    const-string v103, "21381a"

    const-string v104, "48a6b2"

    const-string v105, "349089"

    const-string v106, "2d6877"

    const-string v107, "225352"

    const-string v108, "133947"

    const-string v109, "4961ad"

    const-string v110, "2a5989"

    const-string v111, "3b4f77"

    const-string v112, "0a1866"

    const-string v113, "000a49"

    const-string v114, "a56ccd"

    const-string v115, "743998"

    const-string v116, "673273"

    const-string v117, "542086"

    const-string v118, "440071"

    const-string v119, "ececec"

    const-string v120, "959595"

    const-string v121, "484848"

    .line 2
    filled-new-array/range {v1 .. v121}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->b:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a:[Ljava/lang/String;

    array-length v0, v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const-string v2, "#"

    .line 2
    invoke-static {v2}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 2
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$MosaicsViewHolder;

    .line 3
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    if-ne p2, v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$MosaicsViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$MosaicsViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$MosaicsViewHolder;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->doodle_mosaics:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$MosaicsViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$MosaicsViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$MosaicsViewHolder;->a:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->doodle_mosaics:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$MosaicsViewHolder;->a:Landroid/widget/ImageView;

    new-instance v0, Lc/m/b/i/j/e;

    invoke-direct {v0, p0, p2}, Lc/m/b/i/j/e;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 11
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$ColorViewHolder;

    .line 12
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->getItemCount()I

    move-result v0

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a:[Ljava/lang/String;

    array-length v3, v3

    const-string v4, "#"

    if-ne v0, v3, :cond_3

    .line 13
    invoke-static {v4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-static {v0, v3}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a:[Ljava/lang/String;

    add-int/lit8 v4, p2, -0x1

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v0

    .line 15
    :goto_1
    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    if-ne p2, v3, :cond_4

    .line 16
    iget-object v3, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$ColorViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 17
    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$ColorViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$ColorViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$ColorViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$ColorViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_5
    :goto_2
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$ColorViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 22
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$ColorViewHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Lc/m/b/i/j/f;

    invoke-direct {v1, p0, p2, v0}, Lc/m/b/i/j/f;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;II)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lc/m/b/g;->item_doodle_color_panel:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$MosaicsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$MosaicsViewHolder;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lc/m/b/g;->item_doodle_color_panel:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$ColorViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$ColorViewHolder;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
