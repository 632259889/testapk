.class public Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;
.super Ljava/lang/Object;
.source "StickerStoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->a:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    .line 3
    iput v1, p1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->a:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    .line 5
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->d:I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    iget v2, v2, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->d:I

    if-ne v2, v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 13
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/i/a/b/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    new-instance p1, Landroid/content/Intent;

    const-string v0, "update_sticker_tab"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$a;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
