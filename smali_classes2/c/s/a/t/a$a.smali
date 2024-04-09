.class public Lc/s/a/t/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CardScaleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/a/t/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lc/s/a/t/a;


# direct methods
.method public constructor <init>(Lc/s/a/t/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/t/a$a;->b:Lc/s/a/t/a;

    iput-object p2, p0, Lc/s/a/t/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lc/s/a/t/a$a;->b:Lc/s/a/t/a;

    .line 3
    iget-object v0, p2, Lc/s/a/t/a;->j:Lcom/zimage/zselector/view/CardLinearSnapHelper;

    .line 4
    iget v1, p2, Lc/s/a/t/a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, p0, Lc/s/a/t/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    .line 6
    iget p2, p2, Lc/s/a/t/a;->f:I

    mul-int p2, p2, v3

    if-ne v1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 7
    :cond_1
    iput-boolean p1, v0, Lcom/zimage/zselector/view/CardLinearSnapHelper;->a:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lc/s/a/t/a$a;->b:Lc/s/a/t/a;

    .line 9
    iget-object p2, p2, Lc/s/a/t/a;->j:Lcom/zimage/zselector/view/CardLinearSnapHelper;

    .line 10
    iput-boolean p1, p2, Lcom/zimage/zselector/view/CardLinearSnapHelper;->a:Z

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lc/s/a/t/a$a;->b:Lc/s/a/t/a;

    .line 3
    iget p3, p1, Lc/s/a/t/a;->i:I

    add-int/2addr p3, p2

    iput p3, p1, Lc/s/a/t/a;->i:I

    .line 4
    iget p2, p1, Lc/s/a/t/a;->f:I

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget v1, p1, Lc/s/a/t/a;->h:I

    mul-int v1, v1, p2

    sub-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p1, Lc/s/a/t/a;->f:I

    if-lt p2, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget p2, p1, Lc/s/a/t/a;->i:I

    iget p3, p1, Lc/s/a/t/a;->f:I

    div-int/2addr p2, p3

    iput p2, p1, Lc/s/a/t/a;->h:I

    :cond_2
    :goto_0
    return-void
.end method
