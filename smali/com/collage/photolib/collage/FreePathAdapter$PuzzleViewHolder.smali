.class public Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FreePathAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/collage/FreePathAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PuzzleViewHolder"
.end annotation


# instance fields
.field public a:Lcom/collage/photolib/FreePath/SquareThumbFreePathView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/g/a/f;->puzzle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/collage/photolib/FreePath/SquareThumbFreePathView;

    iput-object p1, p0, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/FreePath/SquareThumbFreePathView;

    return-void
.end method
