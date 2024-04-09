.class public Lcom/picture/squarephoto/adapter/BgColorAdapter$a;
.super Ljava/lang/Object;
.source "BgColorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/picture/squarephoto/adapter/BgColorAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/picture/squarephoto/adapter/BgColorAdapter;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/adapter/BgColorAdapter;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    iput p2, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->a:I

    iput p3, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    .line 2
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "set_background_color"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter;->c:Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    .line 6
    iget-object p1, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter;->c:Landroid/content/Intent;

    .line 7
    iget v0, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->a:I

    const-string v1, "color"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    .line 9
    iget-object p1, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter;->c:Landroid/content/Intent;

    .line 10
    iget v0, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->b:I

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    .line 12
    iget-object p1, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    .line 14
    iget-object v0, v0, Lcom/picture/squarephoto/adapter/BgColorAdapter;->c:Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    .line 17
    iget v0, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter;->b:I

    .line 18
    iget v1, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->b:I

    if-eq v0, v1, :cond_1

    .line 19
    iput v1, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter;->b:I

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$a;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
