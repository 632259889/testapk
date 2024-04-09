.class public Lc/g/a/k/c/d;
.super Lc/g/a/k/c/e;
.source "NinePieceLayout.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/g/a/k/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 8

    .line 1
    iget v0, p0, Lc/g/a/k/a;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 3
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 4
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lc/g/a/k/a;->c(Lc/g/a/k/d/a;II)Ljava/util/List;

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 6
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v3, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 7
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 8
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 9
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v3, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 10
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 11
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 13
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v3, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 14
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 15
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 16
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v3, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 17
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 18
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_0

    .line 19
    :pswitch_3
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 20
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 21
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 22
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v3, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 23
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 24
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 25
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v3, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto/16 :goto_0

    .line 26
    :pswitch_4
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 27
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 28
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 29
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v3, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 30
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 31
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 32
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v3, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto :goto_0

    .line 33
    :pswitch_5
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 34
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v2, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 35
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v2, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 36
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 37
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 39
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v2, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 40
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v2, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 41
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 42
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto :goto_0

    .line 43
    :pswitch_7
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 44
    invoke-virtual {p0, v0, v6, v6}, Lc/g/a/k/a;->c(Lc/g/a/k/d/a;II)Ljava/util/List;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
