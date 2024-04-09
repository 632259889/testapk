.class public Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;
.super Ljava/lang/Object;
.source "CoolMiStickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;

    iget v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;

    iget v2, v2, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;

    iget v2, v2, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    const/4 v2, -0x1

    .line 6
    iput v2, v1, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;->e:I

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    .line 10
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lc/m/b/i/j/n;->b(Landroid/content/Context;)Lc/m/b/i/j/n;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sticker_table"

    const-string v3, " sticker_path_name = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, p1

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    .line 15
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lc/m/b/h;->error:I

    invoke-static {v0, v1, p1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
