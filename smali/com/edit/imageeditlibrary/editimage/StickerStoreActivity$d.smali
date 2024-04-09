.class public Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;Lc/m/b/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->b:Ljava/lang/String;

    const-string v3, "_"

    const-string v4, " "

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$f;

    iget-object v3, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$f;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    .line 8
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->d:I

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$f;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_sticker_add_tab:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$f;->b:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->ic_sticker_delete_tab:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :goto_2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$f;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;

    invoke-direct {v0, p0, p2}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_remove_ad"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 14
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "is_prime_month"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->e:I

    if-ne v0, v1, :cond_5

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$e;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$e;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$e;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-static {v0}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 20
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->k:Lc/e/a/n/d;

    .line 21
    invoke-virtual {v0, v1}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$e;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 22
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$e;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;

    invoke-direct {v0, p0, p2}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lc/m/b/g;->view_sticker_store_title_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$f;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-direct {p2, v0, p1}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$f;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lc/m/b/g;->view_sticker_store_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$e;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-direct {p2, v0, p1}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$e;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;Landroid/view/View;)V

    return-object p2
.end method
