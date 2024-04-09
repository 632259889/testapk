.class public Lcom/collage/photolib/collage/adapt/BorderColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BorderColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/collage/adapt/BorderColorAdapter$ImageHolder;
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
.field public a:Lcom/collage/photolib/collage/fragment/BorderFragment;

.field public b:Landroid/content/Context;

.field public c:Lcom/collage/photolib/collage/PuzzleActivity;

.field public d:I

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/BorderFragment;Landroid/content/Context;)V
    .locals 124

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, v0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->d:I

    const-string v3, "ffffff"

    const-string v4, "000000"

    const-string v5, "ff7a78"

    const-string v6, "ff4948"

    const-string v7, "ff0000"

    const-string v8, "d61011"

    const-string v9, "ac0f0f"

    const-string v10, "ff9d78"

    const-string v11, "ff7248"

    const-string v12, "fe6100"

    const-string v13, "e56a00"

    const-string v14, "d44c0b"

    const-string v15, "ff78ad"

    const-string v16, "ff489a"

    const-string v17, "ff0094"

    const-string v18, "ed0260"

    const-string v19, "cc1060"

    const-string v20, "ffea78"

    const-string v21, "ffdd6c"

    const-string v22, "ffee00"

    const-string v23, "ead921"

    const-string v24, "ace77d"

    const-string v25, "88ff6c"

    const-string v26, "23ff00"

    const-string v27, "92ff16"

    const-string v28, "3cc747"

    const-string v29, "5ff8fb"

    const-string v30, "2ce6fc"

    const-string v31, "03ffe6"

    const-string v32, "86f3e0"

    const-string v33, "02add7"

    const-string v34, "6aa4f9"

    const-string v35, "7387ff"

    const-string v36, "001dff"

    const-string v37, "3664fb"

    const-string v38, "432efa"

    const-string v39, "9e70f7"

    const-string v40, "b773ff"

    const-string v41, "8900fa"

    const-string v42, "ce14ff"

    const-string v43, "ffe3ef"

    const-string v44, "e6d3d7"

    const-string v45, "e4c5cf"

    const-string v46, "ffcbdf"

    const-string v47, "ffa3c3"

    const-string v48, "ffe3e2"

    const-string v49, "e7d5d1"

    const-string v50, "f6b8b4"

    const-string v51, "ffa7a3"

    const-string v52, "ffe9da"

    const-string v53, "faead3"

    const-string v54, "e0b79e"

    const-string v55, "ecae93"

    const-string v56, "ffcca2"

    const-string v57, "fffee4"

    const-string v58, "e0dec5"

    const-string v59, "e5e1a4"

    const-string v60, "ead984"

    const-string v61, "f9ffa3"

    const-string v62, "e3ffda"

    const-string v63, "c9d4c0"

    const-string v64, "a5ccae"

    const-string v65, "92d29f"

    const-string v66, "bdffa2"

    const-string v67, "e0fdff"

    const-string v68, "bfd7d7"

    const-string v69, "aad1d1"

    const-string v70, "80dbd8"

    const-string v71, "a9f8ff"

    const-string v72, "e6e9ff"

    const-string v73, "c1c5d5"

    const-string v74, "b1bed5"

    const-string v75, "99afe3"

    const-string v76, "a9d5ff"

    const-string v77, "f3e3ff"

    const-string v78, "d4c0d4"

    const-string v79, "b49ccc"

    const-string v80, "bd99e3"

    const-string v81, "cea9ff"

    const-string v82, "bd605f"

    const-string v83, "a53d3c"

    const-string v84, "7f2c2c"

    const-string v85, "682f2e"

    const-string v86, "690b0b"

    const-string v87, "c07453"

    const-string v88, "a45e3c"

    const-string v89, "8b523f"

    const-string v90, "5f361f"

    const-string v91, "4c2512"

    const-string v92, "bd607e"

    const-string v93, "a53d71"

    const-string v94, "7f2b61"

    const-string v95, "672047"

    const-string v96, "690b4e"

    const-string v97, "e9d52f"

    const-string v98, "9d9137"

    const-string v99, "645125"

    const-string v100, "3e2f14"

    const-string v101, "61b253"

    const-string v102, "558f34"

    const-string v103, "256e21"

    const-string v104, "21552c"

    const-string v105, "21381a"

    const-string v106, "48a6b2"

    const-string v107, "349089"

    const-string v108, "2d6877"

    const-string v109, "225352"

    const-string v110, "133947"

    const-string v111, "4961ad"

    const-string v112, "2a5989"

    const-string v113, "3b4f77"

    const-string v114, "0a1866"

    const-string v115, "000a49"

    const-string v116, "a56ccd"

    const-string v117, "743998"

    const-string v118, "673273"

    const-string v119, "542086"

    const-string v120, "440071"

    const-string v121, "ececec"

    const-string v122, "959595"

    const-string v123, "484848"

    .line 3
    filled-new-array/range {v3 .. v123}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->e:[Ljava/lang/String;

    move-object/from16 v2, p1

    .line 4
    iput-object v2, v0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    .line 5
    iput-object v1, v0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->b:Landroid/content/Context;

    .line 6
    check-cast v1, Lcom/collage/photolib/collage/PuzzleActivity;

    iput-object v1, v0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->c:Lcom/collage/photolib/collage/PuzzleActivity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->e:[Ljava/lang/String;

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
    check-cast p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$ImageHolder;

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$ImageHolder;->a:Landroid/view/View;

    sget v1, Lc/g/a/e;->shape_border_background_collage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 3
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->e:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$ImageHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$ImageHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;-><init>(Lcom/collage/photolib/collage/adapt/BorderColorAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget v0, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->d:I

    if-ne v0, p2, :cond_1

    .line 7
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$ImageHolder;->b:Landroid/view/View;

    sget p2, Lc/g/a/e;->shape_fliter_item_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$ImageHolder;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

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

    sget v0, Lc/g/a/g;->item_popupwindow_set_border_color_collage:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$ImageHolder;

    invoke-direct {p2, p0, p1}, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$ImageHolder;-><init>(Lcom/collage/photolib/collage/adapt/BorderColorAdapter;Landroid/view/View;)V

    return-object p2
.end method
