.class public final Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$b;
.super Ljava/lang/Object;
.source "TagStickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$b;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$b;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;

    .line 4
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc/m/b/i/p/c/k;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$b;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;

    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->d:I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$b;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;

    .line 9
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->b:Lc/m/b/i/m/z;

    if-eqz p1, :cond_3

    .line 10
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 11
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->E(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc/m/b/i/p/c/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->F(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$b;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;

    .line 16
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->b:Lc/m/b/i/m/z;

    if-eqz v1, :cond_3

    .line 17
    check-cast v1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 18
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    :try_start_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->no_network_tip:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 23
    :cond_2
    sget-object v2, Lc/m/b/i/p/c/k;->b:[Ljava/lang/String;

    aget-object v4, v2, v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lc/m/b/i/p/c/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    sget-object v2, Lc/m/b/i/p/c/k;->c:[Ljava/lang/String;

    aget-object v6, v2, v0

    aget-object v7, v2, v0

    new-instance v8, Lc/m/b/i/m/f;

    invoke-direct {v8, v1, p1, v0, v3}, Lc/m/b/i/m/f;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;ILandroid/content/Context;)V

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    .line 27
    invoke-static/range {v3 .. v9}, Lc/f/a/a/m/a4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
