.class public Lcom/collage/photolib/collage/PuzzleActivity$o;
.super Ljava/lang/Object;
.source "PuzzleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/PuzzleActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/PuzzleActivity;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$o;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$o;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 2
    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->x0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$o;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 4
    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->x0:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
