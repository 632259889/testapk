.class public Lcom/base/common/UI/AutoPollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AutoPollRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/UI/AutoPollRecyclerView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/base/common/UI/AutoPollRecyclerView$a;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/base/common/UI/AutoPollRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/base/common/UI/AutoPollRecyclerView$a;-><init>(Lcom/base/common/UI/AutoPollRecyclerView;)V

    iput-object p1, p0, Lcom/base/common/UI/AutoPollRecyclerView;->a:Lcom/base/common/UI/AutoPollRecyclerView$a;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/base/common/UI/AutoPollRecyclerView;->c:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/base/common/UI/AutoPollRecyclerView;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/base/common/UI/AutoPollRecyclerView;->b:Z

    .line 5
    iget-object v0, p0, Lcom/base/common/UI/AutoPollRecyclerView;->a:Lcom/base/common/UI/AutoPollRecyclerView$a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/base/common/UI/AutoPollRecyclerView;->c:Z

    .line 7
    iput-boolean v2, p0, Lcom/base/common/UI/AutoPollRecyclerView;->b:Z

    .line 8
    iget-object v0, p0, Lcom/base/common/UI/AutoPollRecyclerView;->a:Lcom/base/common/UI/AutoPollRecyclerView$a;

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/base/common/UI/AutoPollRecyclerView;->b:Z

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v1, p0, Lcom/base/common/UI/AutoPollRecyclerView;->b:Z

    .line 11
    iget-object v0, p0, Lcom/base/common/UI/AutoPollRecyclerView;->a:Lcom/base/common/UI/AutoPollRecyclerView$a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
