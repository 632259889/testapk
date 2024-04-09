.class public Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FontGridSpacingItemDecoration.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->a:I

    .line 3
    iput p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->a:I

    rem-int p4, p2, p3

    .line 3
    iget-boolean v0, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    mul-int v2, p4, v0

    div-int/2addr v2, p3

    sub-int v2, v0, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v1

    mul-int p4, p4, v0

    .line 5
    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_0

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_0
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_1
    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-ne p3, p2, :cond_4

    if-nez p4, :cond_2

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_2
    if-ne p4, v1, :cond_3

    .line 12
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/2addr p2, v2

    const/high16 p3, 0x40200000    # 2.5f

    invoke-static {p3}, Lc/i/a/b/c;->a(F)I

    move-result p4

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-static {p3}, Lc/i/a/b/c;->a(F)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_3
    if-ne p4, v2, :cond_d

    .line 16
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x4

    if-ne p3, v3, :cond_8

    if-nez p4, :cond_5

    .line 20
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_5
    if-ne p4, v1, :cond_6

    .line 24
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 25
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v2, :cond_7

    .line 28
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 30
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_7
    if-ne p4, p2, :cond_d

    .line 32
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 35
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_8
    const/4 v4, 0x5

    if-ne p3, v4, :cond_d

    if-nez p4, :cond_9

    .line 36
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 38
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_9
    if-ne p4, v1, :cond_a

    .line 40
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 42
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_a
    if-ne p4, v2, :cond_b

    .line 44
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 45
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 46
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 47
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_b
    if-ne p4, p2, :cond_c

    .line 48
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 51
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_c
    if-ne p4, v3, :cond_d

    .line 52
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontGridSpacingItemDecoration;->b:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 53
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 54
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 55
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_d
    :goto_0
    return-void
.end method
