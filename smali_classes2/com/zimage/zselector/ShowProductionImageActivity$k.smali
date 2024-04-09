.class public Lcom/zimage/zselector/ShowProductionImageActivity$k;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ShowProductionImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ShowProductionImageActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$k;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$k;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 3
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    if-eqz p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$k;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 6
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->G:Lcom/zimage/zselector/view/PhotoLinearLayoutManager;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$k;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 9
    iget-object p2, p2, Lcom/zimage/zselector/ShowProductionImageActivity;->G:Lcom/zimage/zselector/view/PhotoLinearLayoutManager;

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$k;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 12
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    .line 13
    iput v0, p1, Lc/s/a/t/a;->h:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    if-ne p2, v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$k;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 15
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    .line 16
    iput v1, p1, Lc/s/a/t/a;->h:I

    goto :goto_0

    :cond_3
    if-ne p1, p2, :cond_4

    .line 17
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$k;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 18
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    .line 19
    iput p2, p1, Lc/s/a/t/a;->h:I

    goto :goto_0

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$k;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 21
    iget-object p2, p2, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    add-int/2addr p1, v1

    .line 22
    iput p1, p2, Lc/s/a/t/a;->h:I

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$k;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Lcom/zimage/zselector/ShowProductionImageActivity;->u()V

    .line 24
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$k;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Lcom/zimage/zselector/ShowProductionImageActivity;->s()V

    .line 25
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$k;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 26
    iput-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->y0:Z

    .line 27
    iput-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->z0:Z

    .line 28
    iput-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->A0:Z

    .line 29
    iput-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->B0:Z

    .line 30
    iput-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->C0:Z

    .line 31
    iput-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->D0:Z

    .line 32
    iput-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->E0:Z

    .line 33
    iput-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->F0:Z

    :goto_1
    return-void
.end method
