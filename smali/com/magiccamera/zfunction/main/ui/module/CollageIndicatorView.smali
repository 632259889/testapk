.class public Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;
.super Landroid/view/View;
.source "CollageIndicatorView.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->a:I

    .line 3
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->a:I

    .line 7
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->d:I

    .line 8
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->a:I

    .line 11
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->d:I

    .line 12
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x1

    const v4, 0x7f050128

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    if-ne v1, v5, :cond_2

    .line 2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    add-float/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->d:I

    if-nez v1, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v12, v1

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v9, v1

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v12, v1

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v12, v1

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v8, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v11, v1

    iget-object v12, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    mul-float v3, v3, v2

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_2
    if-ne v1, v7, :cond_5

    .line 15
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    add-float/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->d:I

    if-nez v1, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v12, v1

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    if-ne v1, v5, :cond_4

    const/4 v15, 0x0

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v12, v1

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v15, 0x0

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    mul-float v3, v3, v2

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_5
    const/4 v8, 0x3

    if-ne v1, v8, :cond_a

    .line 28
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    add-float/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->d:I

    if-nez v1, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v9, v1

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v12, v1

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    if-ne v1, v7, :cond_8

    const/4 v15, 0x0

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    if-ne v1, v8, :cond_9

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v12, v1

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v12, v1

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v12, v1

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v15, 0x0

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v12, v1

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    mul-float v3, v3, v2

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_a
    const/4 v9, 0x4

    if-ne v1, v9, :cond_e

    .line 45
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    add-float/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->d:I

    if-nez v1, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_b
    if-ne v1, v5, :cond_c

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v10, v1

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_c
    if-ne v1, v7, :cond_d

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v10, v1

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    :cond_d
    :goto_3
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v8, v1

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v11, v1

    iget-object v12, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    mul-float v3, v3, v2

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_e
    const/4 v10, 0x5

    if-ne v1, v10, :cond_12

    .line 60
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    add-float/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->d:I

    if-nez v1, :cond_f

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_f
    if-ne v1, v5, :cond_10

    const/16 v16, 0x0

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v8

    int-to-float v5, v5

    iget-object v9, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_10
    if-ne v1, v7, :cond_11

    const/4 v11, 0x0

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v13, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v14, v1

    iget-object v15, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    :cond_11
    :goto_4
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v16, 0x0

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v8

    int-to-float v4, v4

    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    mul-float v3, v3, v2

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_12
    const/4 v11, 0x6

    if-ne v1, v11, :cond_1c

    .line 75
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    add-float/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->d:I

    if-nez v1, :cond_13

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v15, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_13
    if-ne v1, v5, :cond_14

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v10, v1

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_14
    if-ne v1, v7, :cond_15

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v10, v1

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_15
    if-ne v1, v8, :cond_16

    const/16 v16, 0x0

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v8

    int-to-float v5, v5

    iget-object v9, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_16
    if-ne v1, v9, :cond_17

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_17
    if-ne v1, v10, :cond_18

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_18
    if-ne v1, v11, :cond_19

    const/16 v16, 0x0

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_19
    const/4 v4, 0x7

    if-ne v1, v4, :cond_1a

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_1a
    const/16 v4, 0x8

    if-ne v1, v4, :cond_1b

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    :cond_1b
    :goto_5
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v16, 0x0

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v8

    int-to-float v4, v4

    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v10, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    int-to-float v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->c:F

    mul-float v3, v3, v2

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, v0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1c
    :goto_6
    return-void
.end method

.method public setCollageFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->a:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
