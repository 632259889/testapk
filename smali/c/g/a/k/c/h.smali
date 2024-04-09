.class public Lc/g/a/k/c/h;
.super Lc/g/a/k/c/e;
.source "SixPieceLayout.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/g/a/k/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 9

    .line 1
    iget v0, p0, Lc/g/a/k/a;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const v4, 0x3eaaaaab

    const v5, 0x3f2aaaab

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 3
    invoke-virtual {p0, v0, v4, v4}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 4
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 5
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 7
    invoke-virtual {p0, v0, v4, v5}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 8
    invoke-virtual {p0, v3}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 9
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_1

    .line 10
    :pswitch_2
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 11
    invoke-virtual {p0, v0, v5, v5}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 12
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 13
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_1

    .line 14
    :pswitch_3
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 15
    invoke-virtual {p0, v0, v5, v4}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 16
    invoke-virtual {p0, v3}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 17
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_1

    .line 18
    :pswitch_4
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 19
    invoke-virtual {p0, v0, v4, v4}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 20
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v2, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 21
    invoke-virtual {p0, v1}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_1

    .line 22
    :pswitch_5
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 23
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0, v2, v3}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 24
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v2, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 25
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v2, v3}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 26
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v2, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 27
    invoke-virtual {p0, v1}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_1

    .line 28
    :pswitch_6
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 29
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 30
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    const/4 v1, 0x5

    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto/16 :goto_1

    .line 31
    :pswitch_7
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 32
    invoke-virtual {p0, v0, v4, v8}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 33
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 34
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_1

    .line 35
    :pswitch_8
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 36
    invoke-virtual {p0, v0, v8, v4}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 37
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 38
    invoke-virtual {p0, v2}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_1

    .line 39
    :pswitch_9
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 40
    invoke-virtual {p0, v0, v8, v5}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 41
    invoke-virtual {p0, v3}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 42
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_1

    .line 43
    :pswitch_a
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 44
    invoke-virtual {p0, v0, v5, v8}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 45
    invoke-virtual {p0, v3}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 46
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_1

    .line 47
    :pswitch_b
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 48
    invoke-virtual {p0, v0, v7, v6}, Lc/g/a/k/a;->c(Lc/g/a/k/d/a;II)Ljava/util/List;

    goto :goto_1

    .line 49
    :pswitch_c
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 50
    invoke-virtual {p0, v0, v6, v7}, Lc/g/a/k/a;->c(Lc/g/a/k/d/a;II)Ljava/util/List;

    goto :goto_1

    .line 51
    :goto_0
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 52
    invoke-virtual {p0, v0, v5, v8}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 53
    invoke-virtual {p0, v3}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 54
    invoke-virtual {p0, v6}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    const/16 v0, 0xc

    return v0
.end method
