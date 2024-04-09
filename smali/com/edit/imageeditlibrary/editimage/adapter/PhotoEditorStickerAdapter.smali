.class public Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoEditorStickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;
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
.field public a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/base/common/loading/RotateLoading;

.field public g:Landroid/widget/TextView;

.field public h:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->e:I

    .line 4
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->h:Lc/e/a/n/d;

    .line 5
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 6
    sget-object p1, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    sget v0, Lc/m/b/e;->sticker_place_holder_icon:I

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->e:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, p2, :cond_0

    .line 4
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->c:Z

    const v4, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->d:Z

    if-eqz v1, :cond_6

    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->h:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 11
    invoke-virtual {v1}, Lc/e/a/f;->i()Lc/e/a/e;

    move-result-object v1

    .line 12
    iput-object v0, v1, Lc/e/a/e;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lc/e/a/e;->k:Z

    .line 14
    invoke-virtual {v1, v4}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_2

    :catch_0
    nop

    goto/16 :goto_2

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->h:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_2

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->h:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {v1, v0}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v1

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->h:Lc/e/a/n/d;

    invoke-virtual {v1, v5}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {v1, v0}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v4, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 18
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "is_remove_ad"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "is_prime_month"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_6
    :goto_2
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 27
    new-instance v2, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;

    invoke-direct {v2, p0, p2, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->d:Z

    if-eqz v1, :cond_7

    .line 29
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$b;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$c;

    invoke-direct {p2, p0, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$c;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/m/b/g;->view_sticker_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;

    invoke-direct {p2, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$ImageHolder;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;Landroid/view/View;)V

    return-object p2
.end method
