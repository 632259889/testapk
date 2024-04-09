.class public Lc/s/a/t/b;
.super Ljava/lang/Object;
.source "CardScaleHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/s/a/t/a;


# direct methods
.method public constructor <init>(Lc/s/a/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    iget-object v1, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 2
    iget-object v1, v1, Lc/s/a/t/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 4
    iput v1, v0, Lc/s/a/t/a;->g:I

    .line 5
    iget-object v0, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    iget-object v1, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 6
    iget v1, v1, Lc/s/a/t/a;->g:I

    .line 7
    iget-object v2, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 8
    iget-object v2, v2, Lc/s/a/t/a;->b:Landroid/content/Context;

    .line 9
    iget-object v3, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 10
    iget v3, v3, Lc/s/a/t/a;->c:I

    .line 11
    iget-object v4, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 12
    iget v4, v4, Lc/s/a/t/a;->d:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 13
    invoke-static {v2, v3}, Lc/p/a/a;->P(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    iput v1, v0, Lc/s/a/t/a;->e:I

    .line 15
    iget-object v0, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    iget-object v1, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 16
    iget v1, v1, Lc/s/a/t/a;->e:I

    .line 17
    iput v1, v0, Lc/s/a/t/a;->f:I

    .line 18
    iget-object v0, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 19
    iget v0, v0, Lc/s/a/t/a;->h:I

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 21
    iget-object v0, v0, Lc/s/a/t/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object v1, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 23
    iget v1, v1, Lc/s/a/t/a;->h:I

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 26
    iget v0, v0, Lc/s/a/t/a;->h:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 28
    iget-object v0, v0, Lc/s/a/t/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v1, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 30
    iget v1, v1, Lc/s/a/t/a;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    iget-object v0, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 33
    iget-object v0, v0, Lc/s/a/t/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iget-object v1, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 35
    iget v1, v1, Lc/s/a/t/a;->h:I

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 38
    iget-object v0, v0, Lc/s/a/t/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iget-object v1, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 40
    iget v1, v1, Lc/s/a/t/a;->h:I

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    iget-object v0, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 43
    iget-object v1, v0, Lc/s/a/t/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 45
    iput v1, v0, Lc/s/a/t/a;->g:I

    .line 46
    iget-object v0, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 47
    iget v1, v0, Lc/s/a/t/a;->g:I

    .line 48
    iget-object v2, v0, Lc/s/a/t/a;->b:Landroid/content/Context;

    .line 49
    iget v3, v0, Lc/s/a/t/a;->c:I

    .line 50
    iget v4, v0, Lc/s/a/t/a;->d:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 51
    invoke-static {v2, v3}, Lc/p/a/a;->P(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 52
    iput v1, v0, Lc/s/a/t/a;->e:I

    .line 53
    iget-object v0, p0, Lc/s/a/t/b;->a:Lc/s/a/t/a;

    .line 54
    iget v1, v0, Lc/s/a/t/a;->e:I

    .line 55
    iput v1, v0, Lc/s/a/t/a;->f:I

    .line 56
    iget-object v0, v0, Lc/s/a/t/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method
