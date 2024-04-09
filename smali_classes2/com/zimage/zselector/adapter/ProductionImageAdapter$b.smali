.class public Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;
.super Ljava/lang/Object;
.source "ProductionImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d(Lcom/zimage/zselector/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/entry/Image;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/adapter/ProductionImageAdapter;Lcom/zimage/zselector/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iput-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->a:Lcom/zimage/zselector/entry/Image;

    iput-object p3, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->g:Z

    .line 2
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->a:Lcom/zimage/zselector/entry/Image;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->a:Lcom/zimage/zselector/entry/Image;

    invoke-static {p1, v1}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a(Lcom/zimage/zselector/adapter/ProductionImageAdapter;Lcom/zimage/zselector/entry/Image;)V

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->g(Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->a:Lcom/zimage/zselector/entry/Image;

    invoke-static {p1, v1}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->b(Lcom/zimage/zselector/adapter/ProductionImageAdapter;Lcom/zimage/zselector/entry/Image;)V

    .line 8
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->g(Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;Z)V

    :goto_0
    return v0
.end method
