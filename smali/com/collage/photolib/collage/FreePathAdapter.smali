.class public Lcom/collage/photolib/collage/FreePathAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FreePathAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/collage/FreePathAdapter$a;,
        Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/collage/photolib/FreePath/model/CollageLayoutModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/collage/photolib/collage/FreePathAdapter$a;

.field public f:Z

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/FreePathAdapter;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/FreePathAdapter;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/collage/photolib/collage/FreePathAdapter;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/collage/photolib/collage/FreePathAdapter;->g:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/collage/photolib/collage/FreePathAdapter;->i:I

    .line 7
    iput-object p1, p0, Lcom/collage/photolib/collage/FreePathAdapter;->h:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/g/a/d;->collage_border_thumb:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/FreePathAdapter;->a:I

    .line 9
    iget-object p1, p0, Lcom/collage/photolib/collage/FreePathAdapter;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/g/a/d;->collage_border_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/FreePathAdapter;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/collage/photolib/collage/FreePathAdapter;->i:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/g/a/g;->item_free_path:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;

    invoke-direct {v0, p1}, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/FreePathAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/FreePathAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    .line 3
    iget-object v1, p1, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/FreePath/SquareThumbFreePathView;

    iget-boolean v2, p0, Lcom/collage/photolib/collage/FreePathAdapter;->f:Z

    invoke-virtual {v1, v2}, Lcom/collage/photolib/FreePath/FreePathView;->setNeedDrawPathBorder(Z)V

    .line 4
    iget-object v1, p1, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/FreePath/SquareThumbFreePathView;

    iget-boolean v2, p0, Lcom/collage/photolib/collage/FreePathAdapter;->g:Z

    invoke-virtual {v1, v2}, Lcom/collage/photolib/FreePath/FreePathView;->setNeedDrawOuterBorder(Z)V

    .line 5
    iget-object v1, p1, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/FreePath/SquareThumbFreePathView;

    iget v2, p0, Lcom/collage/photolib/collage/FreePathAdapter;->j:F

    invoke-virtual {v1, v2}, Lcom/collage/photolib/FreePath/FreePathView;->setBorderStrokeWidth(F)V

    .line 6
    iget-object v1, p1, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/FreePath/SquareThumbFreePathView;

    invoke-virtual {v1, v0}, Lcom/collage/photolib/FreePath/FreePathView;->setCollageLayoutModel(Lcom/collage/photolib/FreePath/model/CollageLayoutModel;)V

    .line 7
    iget v1, p0, Lcom/collage/photolib/collage/FreePathAdapter;->i:I

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    .line 8
    iget-object v1, p1, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/FreePath/SquareThumbFreePathView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/collage/photolib/FreePath/FreePathView;->setNeedDrawWhiteBorder(Z)V

    .line 9
    iget-object v1, p1, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/FreePath/SquareThumbFreePathView;

    iget v3, p0, Lcom/collage/photolib/collage/FreePathAdapter;->a:I

    invoke-virtual {v1, v3}, Lcom/collage/photolib/FreePath/FreePathView;->setBorderColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/FreePath/SquareThumbFreePathView;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/FreePath/FreePathView;->setNeedDrawWhiteBorder(Z)V

    .line 11
    iget-object v1, p1, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/FreePath/SquareThumbFreePathView;

    iget v3, p0, Lcom/collage/photolib/collage/FreePathAdapter;->b:I

    invoke-virtual {v1, v3}, Lcom/collage/photolib/FreePath/FreePathView;->setBorderColor(I)V

    .line 12
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lc/g/a/j/a;

    invoke-direct {v3, p0, p2, v0}, Lc/g/a/j/a;-><init>(Lcom/collage/photolib/collage/FreePathAdapter;ILcom/collage/photolib/FreePath/model/CollageLayoutModel;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/collage/photolib/collage/FreePathAdapter;->d:Ljava/util/List;

    if-nez p2, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 15
    invoke-virtual {v0}, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->a()I

    move-result v1

    if-le v1, p2, :cond_2

    .line 16
    :goto_1
    invoke-virtual {v0}, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->a()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 17
    iget-object v1, p1, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/FreePath/SquareThumbFreePathView;

    iget-object v3, p0, Lcom/collage/photolib/collage/FreePathAdapter;->d:Ljava/util/List;

    rem-int v4, v2, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v2}, Lcom/collage/photolib/FreePath/FreePathView;->a(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p1, Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/FreePath/SquareThumbFreePathView;

    iget-object p2, p0, Lcom/collage/photolib/collage/FreePathAdapter;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/collage/photolib/FreePath/FreePathView;->b(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/FreePathAdapter;->b(Landroid/view/ViewGroup;)Lcom/collage/photolib/collage/FreePathAdapter$PuzzleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/collage/photolib/collage/FreePathAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/FreePathAdapter;->e:Lcom/collage/photolib/collage/FreePathAdapter$a;

    return-void
.end method
