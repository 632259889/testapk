.class public Lc/g/a/k/c/i;
.super Lc/g/a/k/c/e;
.source "ThreePieceLayout.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/g/a/k/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 6

    .line 1
    iget v0, p0, Lc/g/a/k/a;->a:I

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 3
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 5
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 6
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 8
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 9
    invoke-virtual {p0, v4}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 11
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 12
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 14
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 15
    invoke-virtual {p0, v4}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 17
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 19
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
