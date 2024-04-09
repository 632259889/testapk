.class public Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;
.super Ljava/lang/Object;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 7
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Double;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    .line 8
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Double;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    mul-double v24, v22, v4

    add-double v10, v10, v24

    mul-double v4, v4, v24

    add-double v16, v4, v16

    mul-double v24, v24, v20

    add-double v12, v24, v12

    mul-double v20, v20, v22

    add-double v8, v20, v8

    add-double v14, v14, v22

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    mul-double v4, v8, v10

    mul-double v12, v12, v14

    sub-double/2addr v4, v12

    mul-double v12, v10, v10

    mul-double v16, v16, v14

    sub-double v12, v12, v16

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v7, v16, v20

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    div-double/2addr v4, v12

    double-to-float v4, v4

    .line 10
    iput v4, v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;->a:F

    float-to-double v4, v4

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v4

    sub-double/2addr v8, v10

    div-double/2addr v8, v14

    double-to-float v7, v8

    iput v7, v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;->b:F

    cmpg-double v8, v4, v20

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    float-to-double v4, v7

    cmpg-double v7, v4, v20

    if-gez v7, :cond_3

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_7

    const-wide/16 v4, 0x0

    const-wide/16 v18, 0x0

    .line 12
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 13
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 14
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double v11, v11, v7

    mul-double v9, v9, v11

    add-double v18, v18, v9

    mul-double v11, v11, v7

    add-double/2addr v4, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    cmpg-double v1, v4, v20

    if-gez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;->a:F

    goto :goto_4

    :cond_5
    div-double v1, v18, v4

    double-to-float v1, v1

    .line 17
    iput v1, v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;->a:F

    float-to-double v1, v1

    cmpg-double v3, v1, v20

    if-gez v3, :cond_6

    const v1, 0x3727c5ac    # 1.0E-5f

    .line 18
    iput v1, v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;->a:F

    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;->b:F

    :cond_7
    return-void

    .line 20
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 21
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 22
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
