.class public Lc/g/a/k/c/b;
.super Lc/g/a/k/c/e;
.source "FivePieceLayout.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/g/a/k/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 13

    .line 1
    iget v0, p0, Lc/g/a/k/a;->a:I

    const/high16 v1, 0x3f400000    # 0.75f

    const v2, 0x3eaaaaab

    const/4 v3, 0x2

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x5

    const/high16 v6, 0x3e800000    # 0.25f

    const/4 v7, 0x4

    const v8, 0x3f2aaaab

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 3
    iget-object v1, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lc/g/a/k/d/a;->h()F

    move-result v2

    .line 6
    invoke-virtual {v0}, Lc/g/a/k/d/a;->d()F

    move-result v3

    .line 7
    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x40400000    # 3.0f

    div-float v6, v3, v5

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    new-instance v8, Landroid/graphics/PointF;

    div-float v5, v2, v5

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v5, v9

    invoke-direct {v8, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v7, Landroid/graphics/PointF;

    mul-float v9, v9, v6

    invoke-direct {v7, v2, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    new-instance v5, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {v5, v4, v11}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 16
    new-instance v4, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {v4, v8, v6}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17
    new-instance v6, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {v6, v10, v7}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 18
    new-instance v7, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {v7, v3, v2}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 19
    iget-object v2, v0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 20
    iput-object v2, v5, Lcom/collage/photolib/puzzle/model/Line;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 21
    iput-object v4, v5, Lcom/collage/photolib/puzzle/model/Line;->e:Lcom/collage/photolib/puzzle/model/Line;

    .line 22
    iget-object v3, v0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 23
    iput-object v3, v5, Lcom/collage/photolib/puzzle/model/Line;->f:Lcom/collage/photolib/puzzle/model/Line;

    .line 24
    iput-object v6, v5, Lcom/collage/photolib/puzzle/model/Line;->g:Lcom/collage/photolib/puzzle/model/Line;

    .line 25
    iput-object v3, v4, Lcom/collage/photolib/puzzle/model/Line;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 26
    iput-object v6, v4, Lcom/collage/photolib/puzzle/model/Line;->e:Lcom/collage/photolib/puzzle/model/Line;

    .line 27
    iget-object v3, v0, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 28
    iput-object v3, v4, Lcom/collage/photolib/puzzle/model/Line;->f:Lcom/collage/photolib/puzzle/model/Line;

    .line 29
    iput-object v7, v4, Lcom/collage/photolib/puzzle/model/Line;->g:Lcom/collage/photolib/puzzle/model/Line;

    .line 30
    iput-object v7, v6, Lcom/collage/photolib/puzzle/model/Line;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 31
    iput-object v3, v6, Lcom/collage/photolib/puzzle/model/Line;->e:Lcom/collage/photolib/puzzle/model/Line;

    .line 32
    iput-object v5, v6, Lcom/collage/photolib/puzzle/model/Line;->f:Lcom/collage/photolib/puzzle/model/Line;

    .line 33
    iget-object v3, v0, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 34
    iput-object v3, v6, Lcom/collage/photolib/puzzle/model/Line;->g:Lcom/collage/photolib/puzzle/model/Line;

    .line 35
    iput-object v5, v7, Lcom/collage/photolib/puzzle/model/Line;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 36
    iput-object v3, v7, Lcom/collage/photolib/puzzle/model/Line;->e:Lcom/collage/photolib/puzzle/model/Line;

    .line 37
    iput-object v4, v7, Lcom/collage/photolib/puzzle/model/Line;->f:Lcom/collage/photolib/puzzle/model/Line;

    .line 38
    iput-object v2, v7, Lcom/collage/photolib/puzzle/model/Line;->g:Lcom/collage/photolib/puzzle/model/Line;

    .line 39
    iget-object v2, p0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lc/g/a/k/d/a;

    invoke-direct {v2, v0}, Lc/g/a/k/d/a;-><init>(Lc/g/a/k/d/a;)V

    .line 44
    iput-object v4, v2, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 45
    iput-object v5, v2, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 46
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v2

    .line 47
    iput-object v4, v2, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 48
    iput-object v6, v2, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 49
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v2

    .line 50
    iput-object v7, v2, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 51
    iput-object v5, v2, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 52
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v2

    .line 53
    iput-object v5, v2, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 54
    iput-object v4, v2, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 55
    iput-object v7, v2, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 56
    iput-object v6, v2, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 57
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v0

    .line 58
    iput-object v7, v0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 59
    iput-object v6, v0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {p0}, Lc/g/a/k/a;->j()V

    .line 63
    iget-object v0, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    iget-object v1, p0, Lc/g/a/k/a;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    .line 64
    :pswitch_1
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 65
    invoke-virtual {p0, v0, v8, v2}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 66
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v12}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_1

    .line 67
    :pswitch_2
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 68
    invoke-virtual {p0, v0, v2, v8}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 69
    invoke-virtual {p0, v10}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v12}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_1

    .line 70
    :pswitch_3
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 71
    invoke-virtual {p0, v0, v8, v8}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 72
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v12}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_1

    .line 73
    :pswitch_4
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 74
    invoke-virtual {p0, v0, v2, v2}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    .line 75
    invoke-virtual {p0, v3}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v12}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_1

    .line 76
    :pswitch_5
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 77
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v6}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 78
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 79
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v12}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 80
    invoke-virtual {p0, v3}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v12}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_1

    .line 81
    :pswitch_6
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 82
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v6}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 83
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v8}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 84
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v12}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 85
    invoke-virtual {p0, v10}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v12}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto/16 :goto_1

    .line 86
    :pswitch_7
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 87
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v6}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 88
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v7, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto/16 :goto_1

    .line 89
    :pswitch_8
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 90
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v2, v1}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 91
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v7, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto/16 :goto_1

    .line 92
    :pswitch_9
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 93
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v6}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 94
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v7, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto/16 :goto_1

    .line 95
    :pswitch_a
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 96
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v2, v1}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 97
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v7, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto/16 :goto_1

    .line 98
    :pswitch_b
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 99
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 100
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v10, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 101
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v12}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_1

    .line 102
    :pswitch_c
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 103
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 104
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v10, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 105
    invoke-virtual {p0, v9}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v12}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_1

    .line 106
    :pswitch_d
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 107
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 108
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v10, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    .line 109
    invoke-virtual {p0, v10}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v12}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    goto :goto_1

    .line 110
    :pswitch_e
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 111
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v4}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 112
    invoke-virtual {p0, v11}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v1, v12}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    .line 113
    invoke-virtual {p0, v3}, Lc/g/a/k/a;->e(I)Lc/g/a/k/d/a;

    move-result-object v0

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v10, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto :goto_1

    .line 114
    :pswitch_f
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 115
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v5, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto :goto_1

    .line 116
    :pswitch_10
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 117
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v5, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    goto :goto_1

    .line 118
    :goto_0
    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 119
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-virtual {p0, v0, v5, v1}, Lc/g/a/k/a;->d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    const/16 v0, 0x11

    return v0
.end method
