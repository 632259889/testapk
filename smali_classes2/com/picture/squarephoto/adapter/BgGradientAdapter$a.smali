.class public Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;
.super Ljava/lang/Object;
.source "BgGradientAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/picture/squarephoto/adapter/BgGradientAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/picture/squarephoto/adapter/BgGradientAdapter;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/adapter/BgGradientAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->b:Lcom/picture/squarephoto/adapter/BgGradientAdapter;

    iput p2, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->a:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->b:Lcom/picture/squarephoto/adapter/BgGradientAdapter;

    .line 3
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgGradientAdapter;->c:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "set_background_gradient"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object v0, p1, Lcom/picture/squarephoto/adapter/BgGradientAdapter;->c:Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->b:Lcom/picture/squarephoto/adapter/BgGradientAdapter;

    .line 7
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgGradientAdapter;->c:Landroid/content/Intent;

    .line 8
    iget-object v1, p1, Lcom/picture/squarephoto/adapter/BgGradientAdapter;->a:Landroid/content/Context;

    .line 9
    iget v2, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->a:I

    invoke-virtual {p1, v1, v2}, Lcom/picture/squarephoto/adapter/BgGradientAdapter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gradient"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->b:Lcom/picture/squarephoto/adapter/BgGradientAdapter;

    .line 11
    iget-object p1, p1, Lcom/picture/squarephoto/adapter/BgGradientAdapter;->c:Landroid/content/Intent;

    .line 12
    iget v0, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->a:I

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->b:Lcom/picture/squarephoto/adapter/BgGradientAdapter;

    .line 14
    iget-object p1, p1, Lcom/picture/squarephoto/adapter/BgGradientAdapter;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->b:Lcom/picture/squarephoto/adapter/BgGradientAdapter;

    .line 16
    iget-object v0, v0, Lcom/picture/squarephoto/adapter/BgGradientAdapter;->c:Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 18
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->b:Lcom/picture/squarephoto/adapter/BgGradientAdapter;

    .line 19
    iget v0, p1, Lcom/picture/squarephoto/adapter/BgGradientAdapter;->b:I

    .line 20
    iget v1, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->a:I

    if-eq v0, v1, :cond_2

    .line 21
    iput v1, p1, Lcom/picture/squarephoto/adapter/BgGradientAdapter;->b:I

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$a;->b:Lcom/picture/squarephoto/adapter/BgGradientAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
