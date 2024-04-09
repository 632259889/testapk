.class public Lc/g/a/k/c/j;
.super Lc/g/a/k/c/e;
.source "TwoPieceLayout.java"


# instance fields
.field public g:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/g/a/k/c/e;-><init>(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lc/g/a/k/c/j;->g:F

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    iget v0, p0, Lc/g/a/k/a;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const v2, 0x3eaaaaab

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const v3, 0x3f2aaaab

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 3
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    iget v2, p0, Lc/g/a/k/c/j;->g:F

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 5
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v3}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 7
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 9
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v3}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 11
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 13
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    iget v2, p0, Lc/g/a/k/c/j;->g:F

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 15
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    iget v2, p0, Lc/g/a/k/c/j;->g:F

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
