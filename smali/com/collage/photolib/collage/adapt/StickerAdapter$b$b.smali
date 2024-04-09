.class public Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;
.super Ljava/lang/Object;
.source "StickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/collage/photolib/collage/adapt/StickerAdapter$b;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/adapt/StickerAdapter$b;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter$b;

    iput-object p2, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter$b;

    iget-object v0, v0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    iget-object v0, v0, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter$b;

    iget v1, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter$b;

    iget v2, v2, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter$b;

    iget-object v1, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    iget-object v1, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter$b;

    iget v2, v2, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter$b;

    iget-object v1, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    const/4 v2, -0x1

    .line 6
    iput v2, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->e:I

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter$b;

    iget-object v1, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter$b;

    iget-object v1, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 10
    iget-object v1, v1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/j/c/d;->b(Landroid/content/Context;)Lc/g/a/j/c/d;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sticker_table"

    const-string v4, " sticker_path_name = ? "

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, p1

    .line 13
    invoke-virtual {v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter$b;

    iget-object v0, v0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 15
    iget-object v0, v0, Lcom/collage/photolib/collage/adapt/StickerAdapter;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lc/g/a/h;->error:I

    invoke-static {v0, v1, p1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
