.class public Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$c;
.super Ljava/lang/Object;
.source "Os13StickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, La/a/b/b/g/j;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    .line 6
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lc/m/b/h;->already_add:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    .line 10
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lc/m/b/h;->add_successfully:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    .line 13
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lc/m/b/h;->need_download_sticker:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    .line 16
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/j/n;->b(Landroid/content/Context;)Lc/m/b/i/j/n;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "sticker_path_name"

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "sticker_table"

    .line 22
    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
