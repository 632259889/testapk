.class public Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;
.super Ljava/lang/Object;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;,
        Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$c;,
        Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;,
        Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;,
        Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$HDRAlgorithm;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/renderscript/RenderScript;

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->c:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->d:[I

    .line 4
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->a:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IIF)V
    .locals 25
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    .line 1
    iget-object v3, v1, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->I32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    const/16 v5, 0x100

    invoke-static {v3, v4, v5}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;

    move-result-object v3

    .line 2
    new-instance v4, Lcamera/s/beauty/ggg/ScriptC_histogram_compute;

    iget-object v6, v1, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-direct {v4, v6}, Lcamera/s/beauty/ggg/ScriptC_histogram_compute;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 3
    iput-object v3, v4, Lcamera/s/beauty/ggg/ScriptC_histogram_compute;->b:Landroidx/renderscript/Allocation;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v4, v6, v12}, Landroidx/renderscript/Script;->bindAllocation(Landroidx/renderscript/Allocation;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4, v3, v12}, Landroidx/renderscript/Script;->bindAllocation(Landroidx/renderscript/Allocation;I)V

    :goto_0
    const/16 v13, 0x1000

    new-array v14, v13, [I

    const/4 v15, 0x0

    :goto_1
    const/4 v10, 0x4

    if-ge v15, v10, :cond_d

    int-to-double v6, v15

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v6, v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v6, v20

    div-double v6, v6, v16

    move-object/from16 v22, v14

    int-to-double v13, v0

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v18, v13

    double-to-int v12, v11

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v13

    double-to-int v13, v6

    if-ne v13, v12, :cond_2

    :cond_1
    const/16 v8, 0x100

    goto/16 :goto_a

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_1

    int-to-double v6, v14

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v6, v16

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v6, v20

    div-double v6, v6, v16

    int-to-double v9, v2

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v24, v12

    mul-double v11, v18, v9

    double-to-int v12, v11

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v9

    double-to-int v11, v6

    if-ne v11, v12, :cond_3

    move/from16 v23, v24

    const/16 v8, 0x100

    goto/16 :goto_9

    .line 14
    :cond_3
    new-instance v10, Landroidx/renderscript/Script$LaunchOptions;

    invoke-direct {v10}, Landroidx/renderscript/Script$LaunchOptions;-><init>()V

    move/from16 v9, v24

    .line 15
    invoke-virtual {v10, v9, v13}, Landroidx/renderscript/Script$LaunchOptions;->setX(II)Landroidx/renderscript/Script$LaunchOptions;

    .line 16
    invoke-virtual {v10, v12, v11}, Landroidx/renderscript/Script$LaunchOptions;->setY(II)Landroidx/renderscript/Script$LaunchOptions;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v6}, Landroidx/renderscript/Script;->invoke(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v6

    iget-object v7, v4, Lcamera/s/beauty/ggg/ScriptC_histogram_compute;->a:Landroidx/renderscript/Element;

    invoke-virtual {v6, v7}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v7, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v4

    move-object/from16 v8, p1

    move/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v19

    move/from16 v19, v11

    move-object/from16 v11, v18

    .line 19
    invoke-virtual/range {v6 .. v11}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    new-array v6, v5, [I

    .line 20
    invoke-virtual {v3, v6}, Landroidx/renderscript/Allocation;->copyTo([I)V

    sub-int v7, v13, v23

    sub-int v11, v19, v12

    mul-int v11, v11, v7

    mul-int/lit8 v11, v11, 0x5

    .line 21
    div-int/2addr v11, v5

    move v8, v11

    const/4 v7, 0x0

    :goto_3
    sub-int v9, v8, v7

    const/4 v10, 0x1

    if-le v9, v10, :cond_7

    add-int v9, v8, v7

    const/4 v12, 0x2

    .line 22
    div-int/2addr v9, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v10, v5, :cond_5

    .line 23
    aget v5, v6, v10

    if-le v5, v9, :cond_4

    .line 24
    aget v5, v6, v10

    sub-int/2addr v5, v11

    add-int/2addr v5, v12

    move v12, v5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    sub-int v5, v11, v9

    const/16 v10, 0x100

    mul-int/lit16 v5, v5, 0x100

    if-le v12, v5, :cond_6

    move v8, v9

    goto :goto_5

    :cond_6
    move v7, v9

    :goto_5
    const/16 v5, 0x100

    goto :goto_3

    :cond_7
    const/16 v10, 0x100

    add-int/2addr v8, v7

    const/4 v5, 0x2

    .line 25
    div-int/2addr v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v5, v10, :cond_9

    .line 26
    aget v9, v6, v5

    if-le v9, v8, :cond_8

    .line 27
    aget v9, v6, v5

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    .line 28
    aput v8, v6, v5

    move v7, v9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0x100

    goto :goto_6

    .line 29
    :cond_9
    div-int/lit16 v7, v7, 0x100

    const/4 v5, 0x0

    const/16 v8, 0x100

    :goto_7
    if-ge v5, v8, :cond_a

    .line 30
    aget v9, v6, v5

    add-int/2addr v9, v7

    aput v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    mul-int/lit8 v5, v15, 0x4

    add-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x100

    const/4 v7, 0x0

    .line 31
    aget v9, v6, v7

    aput v9, v22, v5

    const/4 v9, 0x1

    :goto_8
    if-ge v9, v8, :cond_b

    add-int v7, v5, v9

    add-int/lit8 v10, v7, -0x1

    .line 32
    aget v10, v22, v10

    aget v11, v6, v9

    add-int/2addr v10, v11

    aput v10, v22, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v23

    const/16 v5, 0x100

    const/4 v10, 0x4

    goto/16 :goto_2

    .line 33
    :cond_c
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Type mismatch with U8_4!"

    invoke-direct {v0, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v22

    const/16 v5, 0x100

    const/4 v12, 0x0

    const/16 v13, 0x1000

    goto/16 :goto_1

    :cond_d
    move-object/from16 v22, v14

    .line 34
    iget-object v3, v1, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->I32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-static {v3, v4, v5}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;

    move-result-object v3

    move-object/from16 v4, v22

    .line 35
    invoke-virtual {v3, v4}, Landroidx/renderscript/Allocation;->copyFrom([I)V

    .line 36
    new-instance v5, Lcamera/s/beauty/ggg/ScriptC_histogram_adjust;

    iget-object v4, v1, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-direct {v5, v4}, Lcamera/s/beauty/ggg/ScriptC_histogram_adjust;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 37
    monitor-enter v5

    const/4 v4, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v5, v4, v3}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 39
    iput-object v3, v5, Lcamera/s/beauty/ggg/ScriptC_histogram_adjust;->e:Landroidx/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    monitor-exit v5

    .line 41
    monitor-enter v5

    move/from16 v3, p5

    const/4 v4, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v5, v4, v3}, Landroidx/renderscript/Script;->setVar(IF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 43
    monitor-exit v5

    .line 44
    monitor-enter v5

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 45
    :try_start_2
    invoke-virtual {v5, v3, v4}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    monitor-exit v5

    .line 47
    monitor-enter v5

    const/4 v3, 0x3

    .line 48
    :try_start_3
    invoke-virtual {v5, v3, v0}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    monitor-exit v5

    .line 50
    monitor-enter v5

    .line 51
    :try_start_4
    invoke-virtual {v5, v4, v2}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    monitor-exit v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v2, v5, Lcamera/s/beauty/ggg/ScriptC_histogram_adjust;->d:Landroidx/renderscript/Element;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const-string v2, "Type mismatch with U8_4!"

    if-eqz v0, :cond_10

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v3, v5, Lcamera/s/beauty/ggg/ScriptC_histogram_adjust;->d:Landroidx/renderscript/Element;

    invoke-virtual {v0, v3}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v3

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getCount()I

    move-result v4

    if-ne v3, v4, :cond_e

    .line 58
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v4

    if-ne v3, v4, :cond_e

    .line 59
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v4

    if-ne v3, v4, :cond_e

    .line 60
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v3

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getZ()I

    move-result v4

    if-ne v3, v4, :cond_e

    .line 61
    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v4

    if-ne v3, v4, :cond_e

    .line 62
    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v0

    invoke-virtual {v2}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v2

    if-ne v0, v2, :cond_e

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 63
    invoke-virtual/range {v5 .. v10}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void

    .line 64
    :cond_e
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {v0, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_f
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_10
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 67
    monitor-exit v5

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 68
    monitor-exit v5

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 69
    monitor-exit v5

    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 70
    monitor-exit v5

    throw v2

    :catchall_4
    move-exception v0

    .line 71
    monitor-exit v5

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final b(I)D
    .locals 4

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c(Ljava/util/List;ZLandroid/graphics/Bitmap;ZLcom/magiccamera/zfunction/main/hdr/HDRProcessor$c;FLcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;)V
    .locals 39
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;Z",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$c;",
            "F",
            "Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    if-nez p4, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object v0, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_2

    if-ne v1, v8, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessorException;

    invoke-direct {v0, v9}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessorException;-><init>(I)V

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-ge v2, v1, :cond_4

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessorException;

    invoke-direct {v0, v10}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessorException;-><init>(I)V

    throw v0

    :cond_4
    if-ne v1, v10, :cond_5

    .line 7
    sget-object v1, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$HDRAlgorithm;->HDRALGORITHM_SINGLE_IMAGE:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$HDRAlgorithm;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$HDRAlgorithm;->HDRALGORITHM_STANDARD:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$HDRAlgorithm;

    .line 8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    if-ne v1, v10, :cond_9

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 11
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 12
    iget-object v1, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    if-nez v1, :cond_6

    .line 13
    iget-object v1, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object v1

    iput-object v1, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    .line 14
    :cond_6
    iget-object v1, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;

    move-result-object v8

    if-eqz p2, :cond_7

    move-object v10, v8

    goto :goto_4

    .line 15
    :cond_7
    iget-object v1, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-static {v1, v11}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;

    move-result-object v1

    move-object v10, v1

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move/from16 v6, p6

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->a(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IIF)V

    if-eqz p2, :cond_8

    .line 17
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2f

    .line 18
    :cond_8
    invoke-virtual {v10, v11}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2f

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 22
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 23
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 24
    new-array v15, v12, [Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;

    .line 25
    iget-object v1, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    if-nez v1, :cond_b

    .line 26
    iget-object v1, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object v1

    iput-object v1, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    .line 27
    :cond_b
    new-array v6, v12, [Landroidx/renderscript/Allocation;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_c

    .line 28
    iget-object v2, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 29
    :cond_c
    iget-object v5, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->c:[I

    iget-object v4, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->d:[I

    .line 30
    new-array v3, v12, [Landroidx/renderscript/Allocation;

    .line 31
    div-int/lit8 v2, v13, 0x2

    .line 32
    div-int/lit8 v1, v14, 0x2

    .line 33
    div-int/lit8 v8, v2, 0x2

    .line 34
    div-int/lit8 v11, v1, 0x2

    .line 35
    new-instance v10, Lcamera/s/beauty/ggg/ScriptC_create_mtb;

    iget-object v9, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-direct {v10, v9}, Lcamera/s/beauty/ggg/ScriptC_create_mtb;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 36
    new-array v9, v12, [Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_6
    const/16 v22, 0x64

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-ge v3, v12, :cond_15

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Landroid/graphics/Bitmap;

    move/from16 v27, v13

    move/from16 v28, v14

    .line 38
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-int v13, v13

    .line 39
    div-int v14, v22, v13

    move-object/from16 v17, v5

    const/16 v5, 0x100

    move-object/from16 v29, v15

    new-array v15, v5, [I

    move/from16 v30, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_d

    const/16 v19, 0x0

    .line 40
    aput v19, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v14, :cond_f

    move-object/from16 v20, v6

    int-to-double v6, v12

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v6, v25

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    int-to-double v9, v14

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double v9, v9, v25

    div-double/2addr v6, v9

    int-to-double v9, v1

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v9

    double-to-int v6, v6

    add-int/2addr v6, v11

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v13, :cond_e

    int-to-double v9, v7

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double v9, v9, v25

    move-object/from16 v33, v0

    move/from16 v21, v1

    int-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v0, v0, v25

    div-double/2addr v9, v0

    int-to-double v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v0

    double-to-int v0, v9

    add-int/2addr v0, v8

    .line 45
    invoke-virtual {v4, v0, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    const v9, 0xff00

    and-int/2addr v9, v0

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 46
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    aget v1, v15, v0

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aput v1, v15, v0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v21

    move-object/from16 v0, v33

    goto :goto_9

    :cond_e
    move-object/from16 v33, v0

    move/from16 v21, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p0

    move-object/from16 v6, v20

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    goto/16 :goto_8

    :cond_f
    move-object/from16 v33, v0

    move/from16 v21, v1

    move-object/from16 v20, v6

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    .line 49
    div-int/lit8 v0, v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x100

    :goto_a
    if-ge v1, v6, :cond_14

    .line 50
    aget v6, v15, v1

    add-int/2addr v4, v6

    if-lt v4, v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_b
    add-int/lit8 v6, v1, -0x4

    if-gt v0, v6, :cond_10

    .line 51
    aget v6, v15, v0

    add-int/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_c
    add-int/lit8 v6, v1, 0x4

    if-gt v0, v6, :cond_11

    const/16 v6, 0x100

    if-ge v0, v6, :cond_11

    .line 52
    aget v7, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    int-to-double v6, v4

    int-to-double v4, v5

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v6, v4

    if-gez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    .line 54
    :goto_d
    new-instance v4, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;

    invoke-direct {v4, v1, v0}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;-><init>(IZ)V

    goto :goto_e

    :cond_13
    const/16 v6, 0x100

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 55
    :cond_14
    new-instance v4, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;

    const/16 v0, 0x7f

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;-><init>(IZ)V

    .line 56
    :goto_e
    aput-object v4, v32, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, p0

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v20

    move/from16 v1, v21

    move/from16 v13, v27

    move/from16 v14, v28

    move-object/from16 v15, v29

    move/from16 v12, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v0, v33

    goto/16 :goto_6

    :cond_15
    move-object/from16 v33, v0

    move/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move/from16 v30, v12

    move/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v29, v15

    if-nez p4, :cond_17

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 58
    :goto_f
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_16

    .line 59
    new-instance v9, Lc/f/a/a/i/b;

    aget-object v3, v32, v7

    move-object/from16 v10, v33

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    aget-object v5, v20, v7

    move/from16 v14, v21

    move-object v1, v9

    move v13, v2

    move-object/from16 v2, p0

    move-object/from16 v12, v16

    move-object/from16 v15, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v20

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/i/b;-><init>(Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation;I)V

    .line 60
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v2, v13

    move-object/from16 v33, v10

    goto :goto_f

    :cond_16
    move v13, v2

    move-object/from16 v12, v16

    move-object/from16 v15, v18

    move-object/from16 v34, v20

    move/from16 v14, v21

    move-object/from16 v10, v33

    move-object/from16 v33, v17

    .line 61
    new-instance v1, Lc/f/a/a/i/a;

    move-object/from16 v7, p0

    invoke-direct {v1, v7}, Lc/f/a/a/i/a;-><init>(Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    invoke-interface {v10}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 63
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/b;

    iget-object v2, v2, Lc/f/a/a/i/b;->b:Landroid/graphics/Bitmap;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/b;

    iget-object v2, v2, Lc/f/a/a/i/b;->a:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;

    aput-object v2, v32, v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/b;

    iget-object v2, v2, Lc/f/a/a/i/b;->c:Landroidx/renderscript/Allocation;

    aput-object v2, v34, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_17
    move-object/from16 v7, p0

    move v13, v2

    move-object/from16 v12, v16

    move-object/from16 v15, v18

    move-object/from16 v34, v20

    move/from16 v14, v21

    move-object/from16 v10, v33

    move-object/from16 v33, v17

    :cond_18
    const/4 v0, 0x0

    :goto_11
    const/4 v1, 0x2

    move/from16 v2, v30

    if-ge v0, v2, :cond_1b

    .line 67
    aget-object v3, v32, v0

    iget v3, v3, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;->a:I

    .line 68
    aget-object v4, v32, v0

    iget-boolean v4, v4, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;->b:Z

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    .line 69
    aput-object v4, v12, v0

    move-object/from16 v4, v31

    goto :goto_12

    .line 70
    :cond_19
    iget-object v4, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v5

    invoke-static {v4, v5, v13, v14}, Landroidx/renderscript/Type;->createXY(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Type;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v4

    aput-object v4, v12, v0

    .line 71
    monitor-enter v31

    move-object/from16 v4, v31

    const/4 v5, 0x1

    .line 72
    :try_start_0
    invoke-virtual {v4, v5, v3}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73
    monitor-exit v4

    .line 74
    monitor-enter v4

    .line 75
    :try_start_1
    invoke-virtual {v4, v1, v8}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    monitor-exit v4

    .line 77
    monitor-enter v4

    const/4 v1, 0x3

    .line 78
    :try_start_2
    invoke-virtual {v4, v1, v11}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    monitor-exit v4

    .line 80
    aget-object v1, v12, v0

    .line 81
    monitor-enter v4

    const/4 v3, 0x0

    .line 82
    :try_start_3
    invoke-virtual {v4, v3, v1}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 83
    iput-object v1, v4, Lcamera/s/beauty/ggg/ScriptC_create_mtb;->d:Landroidx/renderscript/Allocation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    monitor-exit v4

    .line 85
    new-instance v1, Landroidx/renderscript/Script$LaunchOptions;

    invoke-direct {v1}, Landroidx/renderscript/Script$LaunchOptions;-><init>()V

    add-int v3, v8, v13

    .line 86
    invoke-virtual {v1, v8, v3}, Landroidx/renderscript/Script$LaunchOptions;->setX(II)Landroidx/renderscript/Script$LaunchOptions;

    add-int v3, v11, v14

    .line 87
    invoke-virtual {v1, v11, v3}, Landroidx/renderscript/Script$LaunchOptions;->setY(II)Landroidx/renderscript/Script$LaunchOptions;

    .line 88
    aget-object v18, v34, v0

    .line 89
    invoke-virtual/range {v18 .. v18}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    iget-object v5, v4, Lcamera/s/beauty/ggg/ScriptC_create_mtb;->c:Landroidx/renderscript/Element;

    invoke-virtual {v3, v5}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v21, v1

    .line 90
    invoke-virtual/range {v16 .. v21}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    :goto_12
    add-int/lit8 v0, v0, 0x1

    move/from16 v30, v2

    move-object/from16 v31, v4

    goto :goto_11

    .line 91
    :cond_1a
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 93
    monitor-exit v4

    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 94
    monitor-exit v4

    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 95
    monitor-exit v4

    throw v1

    :cond_1b
    move/from16 v0, v27

    move/from16 v5, v28

    .line 96
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 97
    div-int/lit16 v3, v3, 0x96

    const/4 v4, 0x1

    :goto_13
    if-ge v4, v3, :cond_1c

    mul-int/lit8 v4, v4, 0x2

    goto :goto_13

    :cond_1c
    const/4 v6, 0x1

    .line 98
    aget-object v3, v12, v6

    const/4 v9, 0x4

    if-nez v3, :cond_1d

    goto/16 :goto_1c

    .line 99
    :cond_1d
    new-instance v3, Lcamera/s/beauty/ggg/ScriptC_align_mtb;

    iget-object v11, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-direct {v3, v11}, Lcamera/s/beauty/ggg/ScriptC_align_mtb;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 100
    aget-object v11, v12, v6

    .line 101
    monitor-enter v3

    const/4 v8, 0x0

    .line 102
    :try_start_4
    invoke-virtual {v3, v8, v11}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 103
    iput-object v11, v3, Lcamera/s/beauty/ggg/ScriptC_align_mtb;->d:Landroidx/renderscript/Allocation;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 104
    monitor-exit v3

    const/4 v8, 0x0

    :goto_14
    const/4 v11, 0x3

    if-ge v8, v11, :cond_27

    if-ne v8, v6, :cond_1f

    :cond_1e
    :goto_15
    move/from16 v31, v4

    move/from16 v32, v13

    goto/16 :goto_1b

    .line 105
    :cond_1f
    aget-object v11, v12, v8

    if-nez v11, :cond_20

    goto :goto_15

    .line 106
    :cond_20
    aget-object v11, v12, v8

    .line 107
    monitor-enter v3

    .line 108
    :try_start_5
    invoke-virtual {v3, v6, v11}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 109
    iput-object v11, v3, Lcamera/s/beauty/ggg/ScriptC_align_mtb;->e:Landroidx/renderscript/Allocation;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 110
    monitor-exit v3

    move v11, v4

    :goto_16
    if-le v11, v6, :cond_1e

    .line 111
    div-int/lit8 v11, v11, 0x2

    .line 112
    aget v6, v33, v8

    .line 113
    monitor-enter v3

    const/4 v1, 0x3

    .line 114
    :try_start_6
    invoke-virtual {v3, v1, v6}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 115
    monitor-exit v3

    .line 116
    aget v1, v15, v8

    .line 117
    monitor-enter v3

    .line 118
    :try_start_7
    invoke-virtual {v3, v9, v1}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 119
    monitor-exit v3

    .line 120
    monitor-enter v3

    const/4 v1, 0x2

    .line 121
    :try_start_8
    invoke-virtual {v3, v1, v11}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 122
    monitor-exit v3

    .line 123
    iget-object v1, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->I32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v6

    const/16 v9, 0x9

    invoke-static {v1, v6, v9}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;

    move-result-object v1

    .line 124
    iput-object v1, v3, Lcamera/s/beauty/ggg/ScriptC_align_mtb;->f:Landroidx/renderscript/Allocation;

    if-nez v1, :cond_21

    const/4 v6, 0x5

    const/4 v9, 0x0

    .line 125
    invoke-virtual {v3, v9, v6}, Landroidx/renderscript/Script;->bindAllocation(Landroidx/renderscript/Allocation;I)V

    goto :goto_17

    :cond_21
    const/4 v6, 0x5

    .line 126
    invoke-virtual {v3, v1, v6}, Landroidx/renderscript/Script;->bindAllocation(Landroidx/renderscript/Allocation;I)V

    :goto_17
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v3, v6}, Landroidx/renderscript/Script;->invoke(I)V

    .line 128
    new-instance v9, Landroidx/renderscript/Script$LaunchOptions;

    invoke-direct {v9}, Landroidx/renderscript/Script$LaunchOptions;-><init>()V

    move/from16 v31, v4

    .line 129
    div-int v4, v13, v11

    move/from16 v32, v13

    .line 130
    div-int v13, v14, v11

    .line 131
    invoke-virtual {v9, v6, v4}, Landroidx/renderscript/Script$LaunchOptions;->setX(II)Landroidx/renderscript/Script$LaunchOptions;

    .line 132
    invoke-virtual {v9, v6, v13}, Landroidx/renderscript/Script$LaunchOptions;->setY(II)Landroidx/renderscript/Script$LaunchOptions;

    const/4 v4, 0x1

    .line 133
    aget-object v18, v12, v4

    .line 134
    invoke-virtual/range {v18 .. v18}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    iget-object v6, v3, Lcamera/s/beauty/ggg/ScriptC_align_mtb;->c:Landroidx/renderscript/Element;

    invoke-virtual {v4, v6}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v21, v9

    .line 135
    invoke-virtual/range {v16 .. v21}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    const/16 v4, 0x9

    new-array v6, v4, [I

    .line 136
    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->copyTo([I)V

    const/4 v1, -0x1

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/16 v35, -0x1

    :goto_18
    if-ge v9, v4, :cond_24

    .line 137
    aget v4, v6, v9

    if-eq v13, v1, :cond_23

    move/from16 v1, v35

    if-ge v4, v1, :cond_22

    goto :goto_19

    :cond_22
    move/from16 v35, v1

    goto :goto_1a

    :cond_23
    :goto_19
    move/from16 v35, v4

    move v13, v9

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    const/4 v1, -0x1

    const/16 v4, 0x9

    goto :goto_18

    :cond_24
    if-eq v13, v1, :cond_25

    .line 138
    rem-int/lit8 v4, v13, 0x3

    .line 139
    div-int/lit8 v13, v13, 0x3

    add-int/2addr v4, v1

    add-int/2addr v13, v1

    .line 140
    aget v1, v33, v8

    mul-int v4, v4, v11

    add-int/2addr v4, v1

    aput v4, v33, v8

    .line 141
    aget v1, v15, v8

    mul-int v13, v13, v11

    add-int/2addr v13, v1

    aput v13, v15, v8

    :cond_25
    move/from16 v4, v31

    move/from16 v13, v32

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x4

    goto/16 :goto_16

    .line 142
    :cond_26
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8!"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 143
    monitor-exit v3

    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 144
    monitor-exit v3

    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 145
    monitor-exit v3

    throw v1

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v31

    move/from16 v13, v32

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x4

    goto/16 :goto_14

    :catchall_7
    move-exception v0

    .line 146
    monitor-exit v3

    throw v0

    :cond_27
    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v2, :cond_3b

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3a

    .line 147
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v3, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->c:[I

    aget v3, v3, v1

    iget-object v8, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->d:[I

    aget v8, v8, v1

    .line 148
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-int v13, v13

    .line 152
    div-int v14, v22, v13

    const-wide/16 v15, 0x0

    move/from16 v30, v2

    move-wide/from16 v17, v15

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v14, :cond_2b

    move/from16 v19, v0

    move/from16 v20, v1

    int-to-double v0, v2

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v0, v0, v25

    move-object/from16 v33, v10

    move-object/from16 v21, v11

    int-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v10, v10, v25

    div-double/2addr v0, v10

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    double-to-int v0, v0

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v13, :cond_2a

    int-to-double v10, v1

    .line 155
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v10, v10, v25

    move/from16 v32, v1

    move/from16 v31, v2

    int-to-double v1, v13

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v25

    div-double/2addr v10, v1

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v1

    double-to-int v1, v10

    add-int v2, v1, v3

    if-ltz v2, :cond_29

    .line 157
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ge v2, v10, :cond_29

    add-int v10, v0, v8

    if-ltz v10, :cond_29

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-lt v10, v11, :cond_28

    goto :goto_20

    .line 158
    :cond_28
    invoke-virtual {v4, v2, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 159
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 160
    invoke-virtual {v7, v2}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b(I)D

    move-result-wide v10

    .line 161
    invoke-virtual {v7, v1}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b(I)D

    move-result-wide v1

    add-double/2addr v15, v10

    add-double v17, v17, v1

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_29
    :goto_20
    move-object/from16 v2, v21

    :goto_21
    add-int/lit8 v1, v32, 0x1

    move-object/from16 v21, v2

    move/from16 v2, v31

    goto :goto_1f

    :cond_2a
    move/from16 v31, v2

    move-object/from16 v2, v21

    add-int/lit8 v0, v31, 0x1

    move-object v11, v2

    move/from16 v1, v20

    move-object/from16 v10, v33

    move v2, v0

    move/from16 v0, v19

    goto/16 :goto_1e

    :cond_2b
    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v33, v10

    move-object v2, v11

    .line 164
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2c

    const-wide v0, 0x406fe00000000000L    # 255.0

    add-double/2addr v15, v0

    add-double v17, v17, v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v15, v0

    .line 168
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v17, v17, v0

    cmpg-double v0, v15, v17

    if-gez v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_22

    :cond_2d
    const/4 v0, 0x0

    :goto_22
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 170
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v1, 0x1

    .line 171
    :goto_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_30

    .line 172
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v6, v13, v3

    if-gez v6, :cond_2e

    move-wide v3, v13

    :cond_2e
    cmpl-double v6, v13, v10

    if-lez v6, :cond_2f

    move-wide v10, v13

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_30
    add-double v13, v3, v10

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v15

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v31

    const/4 v1, 0x1

    .line 175
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_33

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v35

    cmpg-double v6, v35, v17

    if-gez v6, :cond_31

    move-wide/from16 v17, v35

    :cond_31
    cmpl-double v6, v35, v31

    if-lez v6, :cond_32

    move-wide/from16 v31, v35

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_33
    add-double v35, v17, v31

    mul-double v35, v35, v15

    const/4 v1, 0x0

    .line 177
    :goto_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_39

    .line 178
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    if-eqz v0, :cond_37

    cmpg-double v6, v15, v13

    if-gtz v6, :cond_34

    sub-double/2addr v15, v3

    goto :goto_26

    :cond_34
    sub-double v15, v10, v15

    :goto_26
    cmpg-double v6, v37, v35

    if-gtz v6, :cond_35

    sub-double v37, v37, v17

    goto :goto_27

    :cond_35
    sub-double v37, v31, v37

    :goto_27
    cmpg-double v6, v37, v15

    if-gez v6, :cond_36

    move-wide/from16 v15, v37

    .line 180
    :cond_36
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_37
    cmpg-double v6, v15, v13

    if-gtz v6, :cond_38

    sub-double/2addr v15, v3

    goto :goto_28

    :cond_38
    sub-double v15, v10, v15

    .line 181
    :goto_28
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 182
    :cond_39
    new-instance v0, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;

    invoke-direct {v0, v9, v2, v12}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2a

    :cond_3a
    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v30, v2

    move-object/from16 v33, v10

    const/4 v0, 0x0

    .line 183
    :goto_2a
    aput-object v0, v29, v20

    add-int/lit8 v1, v20, 0x1

    move/from16 v0, v19

    move/from16 v2, v30

    move-object/from16 v10, v33

    goto/16 :goto_1d

    :cond_3b
    move/from16 v19, v0

    move-object/from16 v33, v10

    .line 184
    new-instance v8, Lcamera/s/beauty/ggg/ScriptC_process_hdr;

    iget-object v0, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    invoke-direct {v8, v0}, Lcamera/s/beauty/ggg/ScriptC_process_hdr;-><init>(Landroidx/renderscript/RenderScript;)V

    const/4 v0, 0x0

    .line 185
    aget-object v1, v34, v0

    .line 186
    monitor-enter v8

    .line 187
    :try_start_9
    invoke-virtual {v8, v0, v1}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 188
    iput-object v1, v8, Lcamera/s/beauty/ggg/ScriptC_process_hdr;->e:Landroidx/renderscript/Allocation;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    .line 189
    monitor-exit v8

    const/4 v0, 0x2

    .line 190
    aget-object v1, v34, v0

    .line 191
    monitor-enter v8

    const/4 v0, 0x1

    .line 192
    :try_start_a
    invoke-virtual {v8, v0, v1}, Landroidx/renderscript/Script;->setVar(ILandroidx/renderscript/BaseObj;)V

    .line 193
    iput-object v1, v8, Lcamera/s/beauty/ggg/ScriptC_process_hdr;->f:Landroidx/renderscript/Allocation;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 194
    monitor-exit v8

    .line 195
    iget-object v0, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 196
    monitor-enter v8

    const/4 v2, 0x2

    .line 197
    :try_start_b
    invoke-virtual {v8, v2, v0}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 198
    monitor-exit v8

    .line 199
    iget-object v0, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->d:[I

    aget v0, v0, v1

    .line 200
    monitor-enter v8

    const/4 v1, 0x3

    .line 201
    :try_start_c
    invoke-virtual {v8, v1, v0}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 202
    monitor-exit v8

    .line 203
    iget-object v0, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->c:[I

    aget v0, v0, v2

    .line 204
    monitor-enter v8

    const/4 v1, 0x4

    .line 205
    :try_start_d
    invoke-virtual {v8, v1, v0}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 206
    monitor-exit v8

    .line 207
    iget-object v0, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->d:[I

    aget v0, v0, v2

    .line 208
    monitor-enter v8

    const/4 v1, 0x5

    .line 209
    :try_start_e
    invoke-virtual {v8, v1, v0}, Landroidx/renderscript/Script;->setVar(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 210
    monitor-exit v8

    const/4 v0, 0x0

    .line 211
    aget-object v1, v29, v0

    iget v1, v1, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;->a:F

    .line 212
    monitor-enter v8

    const/4 v2, 0x6

    .line 213
    :try_start_f
    invoke-virtual {v8, v2, v1}, Landroidx/renderscript/Script;->setVar(IF)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 214
    monitor-exit v8

    .line 215
    aget-object v1, v29, v0

    iget v0, v1, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;->b:F

    .line 216
    monitor-enter v8

    const/4 v1, 0x7

    .line 217
    :try_start_10
    invoke-virtual {v8, v1, v0}, Landroidx/renderscript/Script;->setVar(IF)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 218
    monitor-exit v8

    const/4 v0, 0x2

    .line 219
    aget-object v1, v29, v0

    iget v1, v1, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;->a:F

    .line 220
    monitor-enter v8

    const/16 v2, 0xa

    .line 221
    :try_start_11
    invoke-virtual {v8, v2, v1}, Landroidx/renderscript/Script;->setVar(IF)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 222
    monitor-exit v8

    .line 223
    aget-object v1, v29, v0

    iget v1, v1, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$b;->b:F

    .line 224
    monitor-enter v8

    const/16 v2, 0xb

    .line 225
    :try_start_12
    invoke-virtual {v8, v2, v1}, Landroidx/renderscript/Script;->setVar(IF)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 226
    monitor-exit v8

    .line 227
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    if-eq v1, v0, :cond_3c

    goto :goto_2b

    .line 228
    :cond_3c
    iget v0, v8, Lcamera/s/beauty/ggg/ScriptC_process_hdr;->i:I

    .line 229
    invoke-virtual {v8, v0}, Lcamera/s/beauty/ggg/ScriptC_process_hdr;->a(I)V

    goto :goto_2b

    .line 230
    :cond_3d
    iget v0, v8, Lcamera/s/beauty/ggg/ScriptC_process_hdr;->h:I

    .line 231
    invoke-virtual {v8, v0}, Lcamera/s/beauty/ggg/ScriptC_process_hdr;->a(I)V

    goto :goto_2b

    .line 232
    :cond_3e
    iget v0, v8, Lcamera/s/beauty/ggg/ScriptC_process_hdr;->g:I

    .line 233
    invoke-virtual {v8, v0}, Lcamera/s/beauty/ggg/ScriptC_process_hdr;->a(I)V

    :goto_2b
    const/high16 v0, 0x437f0000    # 255.0f

    .line 234
    monitor-enter v8

    const/16 v1, 0x11

    .line 235
    :try_start_13
    invoke-virtual {v8, v1, v0}, Landroidx/renderscript/Script;->setVar(IF)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 236
    monitor-exit v8

    if-eqz p2, :cond_3f

    const/4 v0, 0x1

    .line 237
    aget-object v1, v34, v0

    goto :goto_2c

    :cond_3f
    const/4 v0, 0x1

    .line 238
    iget-object v1, v7, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->b:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;

    move-result-object v1

    :goto_2c
    move-object v14, v1

    .line 239
    aget-object v10, v34, v0

    .line 240
    invoke-virtual {v10}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, v8, Lcamera/s/beauty/ggg/ScriptC_process_hdr;->d:Landroidx/renderscript/Element;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    const-string v1, "Type mismatch with U8_4!"

    if-eqz v0, :cond_47

    .line 241
    invoke-virtual {v14}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v2, v8, Lcamera/s/beauty/ggg/ScriptC_process_hdr;->d:Landroidx/renderscript/Element;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 242
    invoke-virtual {v10}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    .line 243
    invoke-virtual {v14}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    .line 244
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_45

    .line 245
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_45

    .line 246
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_45

    .line 247
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_45

    .line 248
    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_45

    .line 249
    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v0

    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v1

    if-ne v0, v1, :cond_45

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v14

    .line 250
    invoke-virtual/range {v8 .. v13}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    if-eqz p2, :cond_41

    const/4 v0, 0x0

    .line 251
    :goto_2d
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_41

    const/4 v1, 0x1

    move-object/from16 v8, v33

    if-eq v0, v1, :cond_40

    .line 252
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_40

    .line 253
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_40

    .line 254
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_40
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v33, v8

    goto :goto_2d

    :cond_41
    move-object/from16 v8, v33

    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-eqz v0, :cond_42

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v14

    move/from16 v4, v19

    move/from16 v6, p6

    .line 255
    invoke-virtual/range {v1 .. v6}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->a(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IIF)V

    :cond_42
    if-eqz p2, :cond_43

    const/4 v0, 0x1

    .line 256
    aget-object v1, v34, v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 257
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-interface {v8, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    .line 258
    :goto_2e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_44

    const/4 v0, 0x0

    .line 259
    invoke-interface {v8, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_43
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v14, v0}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :cond_44
    :goto_2f
    return-void

    .line 261
    :cond_45
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_46
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_47
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 264
    monitor-exit v8

    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 265
    monitor-exit v8

    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 266
    monitor-exit v8

    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 267
    monitor-exit v8

    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 268
    monitor-exit v8

    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 269
    monitor-exit v8

    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 270
    monitor-exit v8

    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 271
    monitor-exit v8

    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 272
    monitor-exit v8

    throw v1

    :catchall_11
    move-exception v0

    .line 273
    monitor-exit v8

    throw v0

    :catchall_12
    move-exception v0

    .line 274
    monitor-exit v8

    throw v0

    :catchall_13
    move-exception v0

    .line 275
    monitor-exit v3

    goto :goto_31

    :goto_30
    throw v0

    :goto_31
    goto :goto_30
.end method
