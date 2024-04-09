.class public Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FontVideoThumbSpacingItemDecoration.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    .line 4
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method
