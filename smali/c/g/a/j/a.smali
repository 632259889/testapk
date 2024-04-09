.class public Lc/g/a/j/a;
.super Ljava/lang/Object;
.source "FreePathAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

.field public final synthetic c:Lcom/collage/photolib/collage/FreePathAdapter;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/FreePathAdapter;ILcom/collage/photolib/FreePath/model/CollageLayoutModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/j/a;->c:Lcom/collage/photolib/collage/FreePathAdapter;

    iput p2, p0, Lc/g/a/j/a;->a:I

    iput-object p3, p0, Lc/g/a/j/a;->b:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/g/a/j/a;->c:Lcom/collage/photolib/collage/FreePathAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lc/g/a/j/a;->c:Lcom/collage/photolib/collage/FreePathAdapter;

    iget v0, p0, Lc/g/a/j/a;->a:I

    .line 3
    iput v0, p1, Lcom/collage/photolib/collage/FreePathAdapter;->i:I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lc/g/a/j/a;->c:Lcom/collage/photolib/collage/FreePathAdapter;

    .line 6
    iget-object p1, p1, Lcom/collage/photolib/collage/FreePathAdapter;->e:Lcom/collage/photolib/collage/FreePathAdapter$a;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lc/g/a/j/a;->b:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    iget-object v1, v0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->c:Ljava/lang/String;

    check-cast p1, Lcom/collage/photolib/collage/PuzzleActivity$q;

    .line 8
    :try_start_0
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleActivity$q;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 9
    iget v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 10
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleActivity$q;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 11
    iput v2, v1, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleActivity$q;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleActivity$q;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleActivity$q;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleActivity$q;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 16
    iput-object v0, v1, Lcom/collage/photolib/collage/PuzzleActivity;->T0:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    .line 17
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity$q;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleActivity$q;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 18
    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->T0:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    .line 19
    invoke-virtual {v0, v1}, Lcom/collage/photolib/FreePath/FreePathView;->setCollageLayoutModel(Lcom/collage/photolib/FreePath/model/CollageLayoutModel;)V

    .line 20
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity$q;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {v0}, Lcom/collage/photolib/FreePath/FreePathView;->h()V

    .line 21
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity$q;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    sput-boolean v2, Lc/d/a/s/c;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_1
    iget-object p1, p0, Lc/g/a/j/a;->c:Lcom/collage/photolib/collage/FreePathAdapter;

    .line 24
    iget-object p1, p1, Lcom/collage/photolib/collage/FreePathAdapter;->h:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "receiver_free_path_item_click"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void
.end method
