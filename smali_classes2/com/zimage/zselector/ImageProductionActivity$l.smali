.class public Lcom/zimage/zselector/ImageProductionActivity$l;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ImageProductionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->o:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 5
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->o:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 8
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->c:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 11
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->c:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 14
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->c:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 17
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->c:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    if-nez p1, :cond_5

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 20
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->c:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/16 p1, 0xa

    if-le v0, p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 23
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->c:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 26
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->c:Landroid/widget/FrameLayout;

    .line 27
    new-instance p2, Lcom/zimage/zselector/ImageProductionActivity$l$a;

    invoke-direct {p2, p0}, Lcom/zimage/zselector/ImageProductionActivity$l$a;-><init>(Lcom/zimage/zselector/ImageProductionActivity$l;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {p1, p2, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_6
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 31
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 32
    iget-object v0, v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zimage/zselector/entry/Image;

    .line 35
    iget-object v2, v2, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 38
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 39
    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 40
    iget-object v2, v2, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_a

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zimage/zselector/entry/Image;

    .line 44
    iget-object v5, v5, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_9

    .line 45
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 47
    :cond_a
    iget-object p2, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 48
    iget-object p2, p2, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 49
    iput-object p1, p2, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->h:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$l;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 3
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->c:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
