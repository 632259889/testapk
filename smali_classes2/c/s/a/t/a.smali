.class public Lc/s/a/t/a;
.super Ljava/lang/Object;
.source "CardScaleHelper.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/zimage/zselector/view/CardLinearSnapHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lc/s/a/t/a;->c:I

    .line 3
    iput v0, p0, Lc/s/a/t/a;->d:I

    .line 4
    new-instance v0, Lcom/zimage/zselector/view/CardLinearSnapHelper;

    invoke-direct {v0}, Lcom/zimage/zselector/view/CardLinearSnapHelper;-><init>()V

    iput-object v0, p0, Lc/s/a/t/a;->j:Lcom/zimage/zselector/view/CardLinearSnapHelper;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/s/a/t/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/s/a/t/a;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lc/s/a/t/a$a;

    invoke-direct {v0, p0, p1}, Lc/s/a/t/a$a;-><init>(Lc/s/a/t/a;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lc/s/a/t/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/s/a/t/b;

    invoke-direct {v1, p0}, Lc/s/a/t/b;-><init>(Lc/s/a/t/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lc/s/a/t/a;->j:Lcom/zimage/zselector/view/CardLinearSnapHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/a/t/a;->h:I

    return v0
.end method
