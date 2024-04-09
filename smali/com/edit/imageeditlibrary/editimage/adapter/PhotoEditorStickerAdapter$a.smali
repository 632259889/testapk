.class public Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;
.super Ljava/lang/Object;
.source "PhotoEditorStickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->a:I

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    .line 2
    iget-boolean p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->a:I

    iput v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->e:I

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    .line 6
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    .line 8
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->B(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter$a;->a:I

    .line 11
    iput v2, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->e:I

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->B(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
