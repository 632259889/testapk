.class public Lcom/collage/photolib/collage/PuzzleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PuzzleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/collage/PuzzleAdapter$a;,
        Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;",
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
            "Lc/g/a/k/a;",
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

.field public e:Lcom/collage/photolib/collage/PuzzleAdapter$a;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Landroid/content/Context;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->g:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->j:I

    .line 7
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->i:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/g/a/d;->collage_border_thumb:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->a:I

    .line 9
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/g/a/d;->collage_border_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->j:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/g/a/g;->item_puzzle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;

    invoke-direct {v0, p1}, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->c:Ljava/util/List;

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
    check-cast p1, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/k/a;

    .line 3
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/puzzle/RatioPuzzleView;

    iget-boolean v2, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->f:Z

    invoke-virtual {v1, v2}, Lcom/collage/photolib/puzzle/PuzzleView;->setNeedDrawBorder(Z)V

    .line 4
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/puzzle/RatioPuzzleView;

    iget-boolean v2, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->g:Z

    invoke-virtual {v1, v2}, Lcom/collage/photolib/puzzle/PuzzleView;->setNeedDrawOuterBorder(Z)V

    .line 5
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/puzzle/RatioPuzzleView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/collage/photolib/puzzle/PuzzleView;->setMoveLineEnable(Z)V

    .line 6
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/puzzle/RatioPuzzleView;

    iget v3, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->h:F

    invoke-virtual {v1, v3}, Lcom/collage/photolib/puzzle/PuzzleView;->setBorderWidth(F)V

    .line 7
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/puzzle/RatioPuzzleView;

    invoke-virtual {v1, v0}, Lcom/collage/photolib/puzzle/PuzzleView;->setPuzzleLayout(Lc/g/a/k/a;)V

    .line 8
    iget v1, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->j:I

    if-ne v1, p2, :cond_0

    .line 9
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/puzzle/RatioPuzzleView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/collage/photolib/puzzle/PuzzleView;->setNeedDrawWhiteBorder(Z)V

    .line 10
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/puzzle/RatioPuzzleView;

    iget v3, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->a:I

    invoke-virtual {v1, v3}, Lcom/collage/photolib/puzzle/PuzzleView;->setBorderColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/puzzle/RatioPuzzleView;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/puzzle/PuzzleView;->setNeedDrawWhiteBorder(Z)V

    .line 12
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/puzzle/RatioPuzzleView;

    iget v3, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->b:I

    invoke-virtual {v1, v3}, Lcom/collage/photolib/puzzle/PuzzleView;->setBorderColor(I)V

    .line 13
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lc/g/a/j/b;

    invoke-direct {v3, p0, p2, v0}, Lc/g/a/j/b;-><init>(Lcom/collage/photolib/collage/PuzzleAdapter;ILc/g/a/k/a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->d:Ljava/util/List;

    if-nez p2, :cond_1

    goto :goto_3

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 16
    invoke-virtual {v0}, Lc/g/a/k/a;->f()I

    move-result v1

    if-le v1, p2, :cond_2

    .line 17
    :goto_1
    invoke-virtual {v0}, Lc/g/a/k/a;->f()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 18
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/puzzle/RatioPuzzleView;

    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->d:Ljava/util/List;

    rem-int v4, v2, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    add-int v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lcom/collage/photolib/puzzle/PuzzleView;->a(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;->a:Lcom/collage/photolib/puzzle/RatioPuzzleView;

    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->d:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 20
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/collage/photolib/puzzle/PuzzleView;->a(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 24
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/PuzzleAdapter;->b(Landroid/view/ViewGroup;)Lcom/collage/photolib/collage/PuzzleAdapter$PuzzleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/collage/photolib/collage/PuzzleAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleAdapter;->e:Lcom/collage/photolib/collage/PuzzleAdapter$a;

    return-void
.end method
