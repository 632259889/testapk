.class public Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;
.super Ljava/lang/Object;
.source "Os13StickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->a:I

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    iget-boolean p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->a:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    .line 3
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    .line 5
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->B(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    .line 8
    iget-boolean p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->a:I

    iput v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->e:I

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    .line 12
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    .line 14
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    .line 15
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->B(Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter$a;->a:I

    .line 17
    iput v2, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->e:I

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->B(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
