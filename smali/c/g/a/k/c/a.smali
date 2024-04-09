.class public Lc/g/a/k/c/a;
.super Lc/g/a/k/c/e;
.source "EightPieceLayout.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/g/a/k/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 12

    .line 1
    iget v0, p0, Lc/g/a/k/a;->a:I

    const/4 v1, 0x5

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 3
    invoke-virtual {p0, v0, v9, v10}, Lc/g/a/k/a;->c(Lc/g/a/k/d/a;II)Ljava/util/List;

    .line 4
    invoke-virtual {p0, v1}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 5
    invoke-virtual {p0, v7}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 7
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v11, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 8
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v9, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 9
    invoke-virtual {p0, v10}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v11, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 10
    invoke-virtual {p0, v8}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 11
    invoke-virtual {p0, v8}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    const v2, 0x3eaaaaab

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 13
    sget-object v3, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v3, v6}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 14
    invoke-virtual {p0, v10}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v3, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v3}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 15
    invoke-virtual {p0, v8}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 16
    invoke-virtual {p0, v10}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 18
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v11, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 19
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v11, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 20
    invoke-virtual {p0, v10}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v9, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 21
    invoke-virtual {p0, v8}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v11, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto/16 :goto_0

    .line 22
    :pswitch_4
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 23
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v11, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 24
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v11, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 25
    invoke-virtual {p0, v10}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v9, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 26
    invoke-virtual {p0, v8}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v11, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto/16 :goto_0

    .line 27
    :pswitch_5
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 28
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v7, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 29
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v3}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 30
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 31
    invoke-virtual {p0, v10}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 32
    invoke-virtual {p0, v8}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v6}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_0

    .line 33
    :pswitch_6
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 34
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v7, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 35
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v3}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 36
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 37
    invoke-virtual {p0, v10}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 38
    invoke-virtual {p0, v8}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v6}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 39
    :pswitch_7
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 40
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v7, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 41
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v6}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 42
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 43
    invoke-virtual {p0, v10}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 44
    invoke-virtual {p0, v8}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v3}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 45
    :pswitch_8
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 46
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v7, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 47
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v6}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 48
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v5}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 49
    invoke-virtual {p0, v10}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 50
    invoke-virtual {p0, v8}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v3}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 52
    invoke-virtual {p0, v0, v10, v11}, Lc/g/a/k/a;->c(Lc/g/a/k/d/a;II)Ljava/util/List;

    goto :goto_0

    .line 53
    :pswitch_a
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 54
    invoke-virtual {p0, v0, v11, v10}, Lc/g/a/k/a;->c(Lc/g/a/k/d/a;II)Ljava/util/List;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    const/16 v0, 0xb

    return v0
.end method
