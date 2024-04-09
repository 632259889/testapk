.class public Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClipboardBgTypeOneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$ImageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc/w/c/c0;

.field public b:I

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/w/c/c0;)V
    .locals 126

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->b:I

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ffffff"

    const-string v6, "000000"

    const-string v7, "ff7a78"

    const-string v8, "ff4948"

    const-string v9, "ff0000"

    const-string v10, "d61011"

    const-string v11, "ac0f0f"

    const-string v12, "ff9d78"

    const-string v13, "ff7248"

    const-string v14, "fe6100"

    const-string v15, "e56a00"

    const-string v16, "d44c0b"

    const-string v17, "ff78ad"

    const-string v18, "ff489a"

    const-string v19, "ff0094"

    const-string v20, "ed0260"

    const-string v21, "cc1060"

    const-string v22, "ffea78"

    const-string v23, "ffdd6c"

    const-string v24, "ffee00"

    const-string v25, "ead921"

    const-string v26, "ace77d"

    const-string v27, "88ff6c"

    const-string v28, "23ff00"

    const-string v29, "92ff16"

    const-string v30, "3cc747"

    const-string v31, "5ff8fb"

    const-string v32, "2ce6fc"

    const-string v33, "03ffe6"

    const-string v34, "86f3e0"

    const-string v35, "02add7"

    const-string v36, "6aa4f9"

    const-string v37, "7387ff"

    const-string v38, "001dff"

    const-string v39, "3664fb"

    const-string v40, "432efa"

    const-string v41, "9e70f7"

    const-string v42, "b773ff"

    const-string v43, "8900fa"

    const-string v44, "ce14ff"

    const-string v45, "ffe3ef"

    const-string v46, "e6d3d7"

    const-string v47, "e4c5cf"

    const-string v48, "ffcbdf"

    const-string v49, "ffa3c3"

    const-string v50, "ffe3e2"

    const-string v51, "e7d5d1"

    const-string v52, "f6b8b4"

    const-string v53, "ffa7a3"

    const-string v54, "ffe9da"

    const-string v55, "faead3"

    const-string v56, "e0b79e"

    const-string v57, "ecae93"

    const-string v58, "ffcca2"

    const-string v59, "fffee4"

    const-string v60, "e0dec5"

    const-string v61, "e5e1a4"

    const-string v62, "ead984"

    const-string v63, "f9ffa3"

    const-string v64, "e3ffda"

    const-string v65, "c9d4c0"

    const-string v66, "a5ccae"

    const-string v67, "92d29f"

    const-string v68, "bdffa2"

    const-string v69, "e0fdff"

    const-string v70, "bfd7d7"

    const-string v71, "aad1d1"

    const-string v72, "80dbd8"

    const-string v73, "a9f8ff"

    const-string v74, "e6e9ff"

    const-string v75, "c1c5d5"

    const-string v76, "b1bed5"

    const-string v77, "99afe3"

    const-string v78, "a9d5ff"

    const-string v79, "f3e3ff"

    const-string v80, "d4c0d4"

    const-string v81, "b49ccc"

    const-string v82, "bd99e3"

    const-string v83, "cea9ff"

    const-string v84, "bd605f"

    const-string v85, "a53d3c"

    const-string v86, "7f2c2c"

    const-string v87, "682f2e"

    const-string v88, "690b0b"

    const-string v89, "c07453"

    const-string v90, "a45e3c"

    const-string v91, "8b523f"

    const-string v92, "5f361f"

    const-string v93, "4c2512"

    const-string v94, "bd607e"

    const-string v95, "a53d71"

    const-string v96, "7f2b61"

    const-string v97, "672047"

    const-string v98, "690b4e"

    const-string v99, "e9d52f"

    const-string v100, "9d9137"

    const-string v101, "645125"

    const-string v102, "3e2f14"

    const-string v103, "61b253"

    const-string v104, "558f34"

    const-string v105, "256e21"

    const-string v106, "21552c"

    const-string v107, "21381a"

    const-string v108, "48a6b2"

    const-string v109, "349089"

    const-string v110, "2d6877"

    const-string v111, "225352"

    const-string v112, "133947"

    const-string v113, "4961ad"

    const-string v114, "2a5989"

    const-string v115, "3b4f77"

    const-string v116, "0a1866"

    const-string v117, "000a49"

    const-string v118, "a56ccd"

    const-string v119, "743998"

    const-string v120, "673273"

    const-string v121, "542086"

    const-string v122, "440071"

    const-string v123, "ececec"

    const-string v124, "959595"

    const-string v125, "484848"

    .line 3
    filled-new-array/range {v2 .. v125}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->c:[Ljava/lang/String;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->a:Lc/w/c/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$ImageHolder;

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_bg_gallery:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_bg_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const-string v0, "#"

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->c:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 7
    :goto_0
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$a;-><init>(Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget v0, p0, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->b:I

    if-ne v0, p2, :cond_3

    .line 9
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$ImageHolder;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$ImageHolder;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

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

    sget v0, Lc/w/c/n0;->clipboard_bg_list_color_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$ImageHolder;

    invoke-direct {p2, p0, p1}, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter$ImageHolder;-><init>(Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;Landroid/view/View;)V

    return-object p2
.end method
