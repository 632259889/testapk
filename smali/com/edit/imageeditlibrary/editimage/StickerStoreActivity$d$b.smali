.class public Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;
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
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "sticker_store_item_path"

    const-string v1, "click_sticker_store_item"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->a:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->a:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d$b;->b:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
