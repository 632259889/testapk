.class public Lc/g/a/j/b;
.super Ljava/lang/Object;
.source "PuzzleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/g/a/k/a;

.field public final synthetic c:Lcom/collage/photolib/collage/PuzzleAdapter;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleAdapter;ILc/g/a/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/j/b;->c:Lcom/collage/photolib/collage/PuzzleAdapter;

    iput p2, p0, Lc/g/a/j/b;->a:I

    iput-object p3, p0, Lc/g/a/j/b;->b:Lc/g/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/g/a/j/b;->c:Lcom/collage/photolib/collage/PuzzleAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lc/g/a/j/b;->c:Lcom/collage/photolib/collage/PuzzleAdapter;

    iget v0, p0, Lc/g/a/j/b;->a:I

    .line 3
    iput v0, p1, Lcom/collage/photolib/collage/PuzzleAdapter;->j:I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lc/g/a/j/b;->c:Lcom/collage/photolib/collage/PuzzleAdapter;

    .line 6
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleAdapter;->e:Lcom/collage/photolib/collage/PuzzleAdapter$a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lc/g/a/j/b;->b:Lc/g/a/k/a;

    .line 8
    iget v1, v0, Lc/g/a/k/a;->a:I

    .line 9
    check-cast p1, Lcom/collage/photolib/collage/PuzzleActivity$r;

    .line 10
    :try_start_0
    iget-object v2, p1, Lcom/collage/photolib/collage/PuzzleActivity$r;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 11
    iget v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p1, Lcom/collage/photolib/collage/PuzzleActivity$r;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 13
    iput v3, v2, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    .line 14
    :cond_0
    iget-object v2, p1, Lcom/collage/photolib/collage/PuzzleActivity$r;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p1, Lcom/collage/photolib/collage/PuzzleActivity$r;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, p1, Lcom/collage/photolib/collage/PuzzleActivity$r;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v2, p1, Lcom/collage/photolib/collage/PuzzleActivity$r;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v0}, Lc/g/a/k/a;->f()I

    move-result v0

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->R(II)Lc/g/a/k/a;

    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/collage/photolib/collage/PuzzleActivity;->S:Lc/g/a/k/a;

    .line 19
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity$r;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleActivity$r;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 20
    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->S:Lc/g/a/k/a;

    .line 21
    invoke-virtual {v0, v1}, Lcom/collage/photolib/puzzle/PuzzleView;->setPuzzleLayout(Lc/g/a/k/a;)V

    .line 22
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity$r;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    .line 23
    iget-object v0, p1, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p1, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 25
    iget-object v1, p1, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/k/b;

    .line 26
    invoke-virtual {p1, v1}, Lcom/collage/photolib/puzzle/PuzzleView;->e(Lc/g/a/k/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sput-boolean v3, Lc/d/a/s/c;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_2
    iget-object p1, p0, Lc/g/a/j/b;->c:Lcom/collage/photolib/collage/PuzzleAdapter;

    .line 29
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleAdapter;->i:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "receiver_puzzle_item_click"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void
.end method
