.class public Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;
.super Ljava/lang/Object;
.source "ProductionImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iput-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->a:Lcom/zimage/zselector/entry/Image;

    iput-object p3, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iget-boolean v0, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->a:Lcom/zimage/zselector/entry/Image;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->a:Lcom/zimage/zselector/entry/Image;

    invoke-static {p1, v0}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a(Lcom/zimage/zselector/adapter/ProductionImageAdapter;Lcom/zimage/zselector/entry/Image;)V

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->g(Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->a:Lcom/zimage/zselector/entry/Image;

    invoke-static {p1, v0}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->b(Lcom/zimage/zselector/adapter/ProductionImageAdapter;Lcom/zimage/zselector/entry/Image;)V

    .line 8
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->c:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->g(Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->e:Lcom/zimage/zselector/adapter/ProductionImageAdapter$c;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    check-cast p1, Lcom/zimage/zselector/ImageProductionActivity$c;

    .line 12
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity$c;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1, v0}, Lcom/zimage/zselector/ImageProductionActivity;->b(Lcom/zimage/zselector/ImageProductionActivity;I)V

    :cond_2
    :goto_0
    return-void
.end method
