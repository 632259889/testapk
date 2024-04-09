.class public Lc/a/n;
.super Lh/a/a/a/a/h/a;
.source "CurveControlFilter.java"


# instance fields
.field public i:[I

.field public j:I

.field public k:[Landroid/graphics/PointF;

.field public l:[Landroid/graphics/PointF;

.field public m:[Landroid/graphics/PointF;

.field public n:[Landroid/graphics/PointF;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D toneCurveTexture;\n\n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     lowp float redCurveValue = texture2D(toneCurveTexture, vec2(textureColor.r, 0.0)).r;\n     lowp float greenCurveValue = texture2D(toneCurveTexture, vec2(textureColor.g, 0.0)).g;\n     lowp float blueCurveValue = texture2D(toneCurveTexture, vec2(textureColor.b, 0.0)).b;\n\n     gl_FragColor = vec4(redCurveValue, greenCurveValue, blueCurveValue, textureColor.a);\n }"

    .line 1
    invoke-direct {p0, v0, v1}, Lh/a/a/a/a/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    iput-object v1, p0, Lc/a/n;->i:[I

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/PointF;

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    iput-object v1, p0, Lc/a/n;->k:[Landroid/graphics/PointF;

    .line 5
    iput-object v1, p0, Lc/a/n;->l:[Landroid/graphics/PointF;

    .line 6
    iput-object v1, p0, Lc/a/n;->m:[Landroid/graphics/PointF;

    .line 7
    iput-object v1, p0, Lc/a/n;->n:[Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/n;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 3
    iget-object v2, p0, Lc/a/n;->i:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lc/a/n;->j:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh/a/a/a/a/h/a;->d()V

    .line 2
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v1, "toneCurveTexture"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/n;->j:I

    const v0, 0x84c3

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lc/a/n;->i:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    iget-object v0, p0, Lc/a/n;->i:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v2, 0x2601

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n;->k:[Landroid/graphics/PointF;

    .line 2
    :try_start_0
    iput-object v0, p0, Lc/a/n;->k:[Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p0, v0}, Lc/a/n;->h([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc/a/n;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lc/a/n;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lc/a/n;->l:[Landroid/graphics/PointF;

    .line 6
    :try_start_1
    iput-object v0, p0, Lc/a/n;->l:[Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p0, v0}, Lc/a/n;->h([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc/a/n;->p:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lc/a/n;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    iget-object v0, p0, Lc/a/n;->m:[Landroid/graphics/PointF;

    .line 10
    :try_start_2
    iput-object v0, p0, Lc/a/n;->m:[Landroid/graphics/PointF;

    .line 11
    invoke-virtual {p0, v0}, Lc/a/n;->h([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc/a/n;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lc/a/n;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    iget-object v0, p0, Lc/a/n;->n:[Landroid/graphics/PointF;

    .line 14
    :try_start_3
    iput-object v0, p0, Lc/a/n;->n:[Landroid/graphics/PointF;

    .line 15
    invoke-virtual {p0, v0}, Lc/a/n;->h([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc/a/n;->r:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Lc/a/n;->j()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public final h([Landroid/graphics/PointF;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_12

    .line 1
    array-length v1, v0

    if-gtz v1, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, [Landroid/graphics/PointF;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/PointF;

    .line 3
    new-instance v2, Lc/a/n$b;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lc/a/n$b;-><init>(Lc/a/n;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    array-length v2, v1

    new-array v4, v2, [Landroid/graphics/Point;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 6
    aget-object v7, v1, v6

    .line 7
    new-instance v8, Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, v10

    float-to-int v7, v7

    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-gt v2, v8, :cond_2

    const/4 v0, 0x0

    move-object/from16 v16, v4

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x3

    const/4 v10, 0x2

    new-array v11, v10, [I

    aput v9, v11, v8

    aput v2, v11, v5

    .line 8
    const-class v9, D

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    .line 9
    new-array v11, v2, [D

    .line 10
    aget-object v12, v9, v5

    aput-wide v0, v12, v8

    .line 11
    aget-object v0, v9, v5

    aput-wide v6, v0, v5

    .line 12
    aget-object v0, v9, v5

    aput-wide v6, v0, v10

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, -0x1

    .line 13
    aget-object v1, v4, v1

    .line 14
    aget-object v5, v4, v0

    add-int/lit8 v6, v0, 0x1

    .line 15
    aget-object v7, v4, v6

    .line 16
    aget-object v8, v9, v0

    iget v10, v5, Landroid/graphics/Point;->x:I

    iget v12, v1, Landroid/graphics/Point;->x:I

    sub-int v13, v10, v12

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v15, 0x4018000000000000L    # 6.0

    div-double v15, v13, v15

    const/16 v17, 0x0

    aput-wide v15, v8, v17

    .line 17
    aget-object v8, v9, v0

    iget v15, v7, Landroid/graphics/Point;->x:I

    sub-int v12, v15, v12

    move-object/from16 v16, v4

    int-to-double v3, v12

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v3, v17

    const/4 v12, 0x1

    aput-wide v3, v8, v12

    .line 18
    aget-object v3, v9, v0

    sub-int/2addr v15, v10

    move-object/from16 p1, v9

    int-to-double v8, v15

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    div-double v17, v8, v17

    const/4 v4, 0x2

    aput-wide v17, v3, v4

    .line 19
    iget v3, v7, Landroid/graphics/Point;->y:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    move v7, v6

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v1

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v13

    sub-double/2addr v5, v3

    aput-wide v5, v11, v0

    const-wide/16 v0, 0x0

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move-object/from16 v4, v16

    move-wide/from16 v20, v0

    move v0, v7

    move-wide/from16 v6, v20

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v4

    move-object/from16 p1, v9

    const/4 v0, 0x0

    .line 20
    aput-wide v6, v11, v0

    .line 21
    aput-wide v6, v11, v1

    .line 22
    aget-object v3, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    aput-wide v4, v3, v8

    .line 23
    aget-object v3, p1, v1

    aput-wide v6, v3, v0

    .line 24
    aget-object v1, p1, v1

    const/4 v3, 0x2

    aput-wide v6, v1, v3

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v2, :cond_4

    .line 25
    aget-object v3, p1, v1

    aget-wide v4, v3, v0

    add-int/lit8 v0, v1, -0x1

    aget-object v3, p1, v0

    const/4 v6, 0x1

    aget-wide v7, v3, v6

    div-double/2addr v4, v7

    .line 26
    aget-object v3, p1, v1

    aget-wide v7, v3, v6

    aget-object v9, p1, v0

    const/4 v10, 0x2

    aget-wide v12, v9, v10

    mul-double v12, v12, v4

    sub-double/2addr v7, v12

    aput-wide v7, v3, v6

    .line 27
    aget-object v3, p1, v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    aput-wide v6, v3, v8

    .line 28
    aget-wide v6, v11, v1

    aget-wide v8, v11, v0

    mul-double v4, v4, v8

    sub-double/2addr v6, v4

    aput-wide v6, v11, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, -0x2

    :goto_3
    if-ltz v0, :cond_5

    .line 29
    aget-object v1, p1, v0

    const/4 v3, 0x2

    aget-wide v3, v1, v3

    add-int/lit8 v1, v0, 0x1

    aget-object v5, p1, v1

    const/4 v6, 0x1

    aget-wide v7, v5, v6

    div-double/2addr v3, v7

    .line 30
    aget-object v5, p1, v0

    aget-wide v7, v5, v6

    aget-object v9, p1, v1

    const/4 v10, 0x0

    aget-wide v12, v9, v10

    mul-double v12, v12, v3

    sub-double/2addr v7, v12

    aput-wide v7, v5, v6

    .line 31
    aget-object v5, p1, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    aput-wide v6, v5, v8

    .line 32
    aget-wide v5, v11, v0

    aget-wide v7, v11, v1

    mul-double v3, v3, v7

    sub-double/2addr v5, v3

    aput-wide v5, v11, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 33
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    .line 34
    aget-wide v3, v11, v1

    aget-object v5, p1, v1

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v1, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_b

    .line 36
    :cond_7
    new-array v1, v3, [D

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_8

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 38
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v4, v3, 0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_c

    .line 39
    aget-object v5, v16, v4

    add-int/lit8 v6, v4, 0x1

    .line 40
    aget-object v7, v16, v6

    .line 41
    iget v8, v5, Landroid/graphics/Point;->x:I

    :goto_8
    iget v9, v7, Landroid/graphics/Point;->x:I

    if-ge v8, v9, :cond_b

    .line 42
    iget v10, v5, Landroid/graphics/Point;->x:I

    sub-int v11, v8, v10

    int-to-double v11, v11

    sub-int/2addr v9, v10

    int-to-double v9, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v11

    .line 43
    iget v15, v5, Landroid/graphics/Point;->y:I

    move/from16 v17, v2

    move/from16 p1, v3

    int-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v13

    iget v15, v7, Landroid/graphics/Point;->y:I

    move-object/from16 v18, v7

    move/from16 v19, v8

    int-to-double v7, v15

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    add-double/2addr v7, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v9

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v9, v2

    mul-double v2, v13, v13

    mul-double v2, v2, v13

    sub-double/2addr v2, v13

    aget-wide v13, v1, v4

    mul-double v2, v2, v13

    mul-double v13, v11, v11

    mul-double v13, v13, v11

    sub-double/2addr v13, v11

    aget-wide v11, v1, v6

    mul-double v13, v13, v11

    add-double/2addr v13, v2

    mul-double v13, v13, v9

    add-double/2addr v13, v7

    const-wide v2, 0x406fe00000000000L    # 255.0

    cmpl-double v7, v13, v2

    if-lez v7, :cond_9

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_9
    const-wide/16 v2, 0x0

    cmpg-double v7, v13, v2

    if-gez v7, :cond_a

    goto :goto_9

    .line 44
    :cond_a
    :goto_a
    new-instance v2, Landroid/graphics/Point;

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v3, v7

    move/from16 v8, v19

    invoke-direct {v2, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p1

    move/from16 v2, v17

    move-object/from16 v7, v18

    goto/16 :goto_8

    :cond_b
    move v4, v6

    goto/16 :goto_7

    :cond_c
    move/from16 v17, v2

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_d

    add-int/lit8 v2, v17, -0x1

    .line 46
    aget-object v1, v16, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_b
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 48
    iget v2, v2, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_e

    :goto_c
    if-ltz v2, :cond_e

    .line 49
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 50
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 51
    iget v1, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0xff

    if-ge v1, v2, :cond_f

    :goto_d
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_f

    .line 52
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 53
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 55
    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-double v6, v4

    invoke-static/range {v6 .. v11}, Lc/b/a/a/a;->a(DDD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 57
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v3, v2, :cond_10

    neg-float v4, v4

    .line 58
    :cond_10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    return-object v1

    :cond_12
    :goto_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/p;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/p;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/p;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/p;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p5, Landroid/graphics/RectF;->left:F

    .line 2
    iget v1, p5, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 5
    new-array v3, v3, [Landroid/graphics/PointF;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v5, -0x1

    .line 6
    new-instance v7, Landroid/graphics/PointF;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/p;

    iget v8, v8, Lc/a/p;->a:F

    sub-float/2addr v8, v0

    div-float/2addr v8, p5

    .line 7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a/p;

    iget v9, v9, Lc/a/p;->b:F

    sub-float v9, v1, v9

    div-float/2addr v9, p5

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v3, p0, Lc/a/n;->k:[Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    :try_start_1
    iput-object v3, p0, Lc/a/n;->k:[Landroid/graphics/PointF;

    .line 10
    invoke-virtual {p0, v3}, Lc/a/n;->h([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lc/a/n;->o:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Lc/a/n;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 13
    new-array v2, v2, [Landroid/graphics/PointF;

    const/4 v3, 0x1

    :goto_1
    if-ge v3, p1, :cond_1

    add-int/lit8 v5, v3, -0x1

    .line 14
    new-instance v6, Landroid/graphics/PointF;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a/p;

    iget v7, v7, Lc/a/p;->a:F

    sub-float/2addr v7, v0

    div-float/2addr v7, p5

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/p;

    iget v8, v8, Lc/a/p;->b:F

    sub-float v8, v1, v8

    div-float/2addr v8, p5

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iput-object v2, p0, Lc/a/n;->l:[Landroid/graphics/PointF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 17
    :try_start_3
    iput-object v2, p0, Lc/a/n;->l:[Landroid/graphics/PointF;

    .line 18
    invoke-virtual {p0, v2}, Lc/a/n;->h([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lc/a/n;->p:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Lc/a/n;->j()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 20
    :catch_1
    :try_start_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    .line 21
    new-array p2, p2, [Landroid/graphics/PointF;

    const/4 v2, 0x1

    :goto_2
    if-ge v2, p1, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 22
    new-instance v5, Landroid/graphics/PointF;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/p;

    iget v6, v6, Lc/a/p;->a:F

    sub-float/2addr v6, v0

    div-float/2addr v6, p5

    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a/p;

    iget v7, v7, Lc/a/p;->b:F

    sub-float v7, v1, v7

    div-float/2addr v7, p5

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_2
    iput-object p2, p0, Lc/a/n;->m:[Landroid/graphics/PointF;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 25
    :try_start_5
    iput-object p2, p0, Lc/a/n;->m:[Landroid/graphics/PointF;

    .line 26
    invoke-virtual {p0, p2}, Lc/a/n;->h([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lc/a/n;->q:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Lc/a/n;->j()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 28
    :catch_2
    :try_start_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    .line 29
    new-array p2, p2, [Landroid/graphics/PointF;

    :goto_3
    if-ge v4, p1, :cond_3

    add-int/lit8 p3, v4, -0x1

    .line 30
    new-instance v2, Landroid/graphics/PointF;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/p;

    iget v3, v3, Lc/a/p;->a:F

    sub-float/2addr v3, v0

    div-float/2addr v3, p5

    .line 31
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/p;

    iget v5, v5, Lc/a/p;->b:F

    sub-float v5, v1, v5

    div-float/2addr v5, p5

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, p2, p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 32
    :cond_3
    iput-object p2, p0, Lc/a/n;->n:[Landroid/graphics/PointF;

    .line 33
    iput-object p2, p0, Lc/a/n;->n:[Landroid/graphics/PointF;

    .line 34
    invoke-virtual {p0, p2}, Lc/a/n;->h([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lc/a/n;->r:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0}, Lc/a/n;->j()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lc/a/n$a;

    invoke-direct {v0, p0}, Lc/a/n$a;-><init>(Lc/a/n;)V

    .line 2
    iget-object v1, p0, Lh/a/a/a/a/h/a;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lh/a/a/a/a/h/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
