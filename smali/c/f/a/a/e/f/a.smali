.class public Lc/f/a/a/e/f/a;
.super Lc/f/a/a/e/a/a;
.source "CustomizedGaussianBlurFilter.java"


# instance fields
.field public f:Lc/f/a/a/h/q/e;

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(ID)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lc/f/a/a/e/a/a;-><init>()V

    .line 2
    new-instance v4, Lc/f/a/a/h/q/e;

    const-string v5, "}\n"

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    const-string v12, ""

    const/4 v15, 0x2

    const/4 v10, 0x1

    if-ge v1, v10, :cond_0

    move-object v6, v12

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v10, v1, 0x2

    .line 3
    new-array v10, v10, [D

    const/4 v11, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v18, 0x0

    :goto_0
    add-int/lit8 v13, v1, 0x1

    if-ge v11, v13, :cond_2

    .line 4
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double v13, v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double v16, v16, v13

    int-to-double v13, v11

    .line 5
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    neg-double v13, v13

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v22, v22, v6

    div-double v13, v13, v22

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v13, v13, v16

    aput-wide v13, v10, v11

    if-nez v11, :cond_1

    .line 6
    aget-wide v13, v10, v11

    add-double v18, v18, v13

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v13, v10, v11

    mul-double v13, v13, v6

    add-double v13, v13, v18

    move-wide/from16 v18, v13

    :goto_1
    add-int/lit8 v11, v11, 0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v13, :cond_3

    .line 8
    aget-wide v16, v10, v8

    div-double v16, v16, v18

    aput-wide v16, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 9
    :cond_3
    div-int/lit8 v8, v1, 0x2

    rem-int/lit8 v9, v1, 0x2

    add-int/2addr v9, v8

    const/4 v8, 0x7

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 10
    new-array v9, v8, [D

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_4

    mul-int/lit8 v13, v11, 0x2

    add-int/lit8 v14, v13, 0x1

    .line 11
    aget-wide v16, v10, v14

    add-int/lit8 v13, v13, 0x2

    .line 12
    aget-wide v18, v10, v13

    add-double v22, v16, v18

    int-to-double v6, v14

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v6

    int-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v6

    add-double v18, v18, v16

    div-double v18, v18, v22

    aput-wide v18, v9, v11

    add-int/lit8 v11, v11, 0x1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    goto :goto_3

    .line 14
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    mul-int/lit8 v11, v8, 0x2

    add-int/2addr v11, v7

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const-string v7, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\nvarying vec2 blurCoordinates[%d];\nvoid main(){\n\tgl_Position = aPosition;\n\tvec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n"

    .line 16
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\tblurCoordinates[0] = aTextureCoord.xy;\n"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_5

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    mul-int/lit8 v11, v7, 0x2

    add-int/lit8 v13, v11, 0x1

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v10, v14

    aget-wide v13, v9, v7

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v10, v14

    add-int/lit8 v11, v11, 0x2

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v15

    aget-wide v13, v9, v7

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v10, v13

    const-string v11, "\tblurCoordinates[%d] = aTextureCoord.xy + singleStepOffset * %f;\n\tblurCoordinates[%d] = aTextureCoord.xy - singleStepOffset * %f;\n"

    .line 23
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/4 v7, 0x1

    if-ge v1, v7, :cond_6

    move-object v0, v4

    goto/16 :goto_b

    :cond_6
    add-int/lit8 v7, v1, 0x2

    .line 26
    new-array v7, v7, [D

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    :goto_6
    add-int/lit8 v9, v1, 0x1

    if-ge v8, v9, :cond_8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 27
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v16, v16, v18

    .line 28
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v16

    move-object v12, v4

    move-object/from16 v16, v5

    int-to-double v4, v8

    .line 29
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v10

    div-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    aput-wide v4, v7, v8

    if-nez v8, :cond_7

    .line 30
    aget-wide v4, v7, v8

    add-double/2addr v13, v4

    goto :goto_7

    .line 31
    :cond_7
    aget-wide v4, v7, v8

    mul-double v4, v4, v10

    add-double/2addr v4, v13

    move-wide v13, v4

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object v4, v12

    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    move-object v12, v4

    move-object/from16 v16, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v9, :cond_9

    .line 32
    aget-wide v3, v7, v2

    div-double/2addr v3, v13

    aput-wide v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 33
    :cond_9
    div-int/lit8 v2, v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "uniform sampler2D sTexture;\nuniform highp float texelWidthOffset;\nuniform highp float texelHeightOffset;\n"

    .line 34
    invoke-static {v3}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v8, v4

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const-string v8, "varying highp vec2 blurCoordinates[%d];\n"

    .line 36
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "void main(){\n"

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\tlowp vec4 sum = vec4(0.0);\n"

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v4, [Ljava/lang/Object;

    aget-wide v10, v7, v9

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "\tsum += texture2D(sTexture, blurCoordinates[0]) * %f;\n"

    .line 40
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_a

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v8, v5, 0x1

    .line 41
    aget-wide v9, v7, v8

    add-int/lit8 v5, v5, 0x2

    .line 42
    aget-wide v13, v7, v5

    add-double/2addr v9, v13

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v11, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v11, v13

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v15

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v11, v8

    const-string v5, "\tsum += texture2D(sTexture, blurCoordinates[%d]) * %f;\n\tsum += texture2D(sTexture, blurCoordinates[%d]) * %f;\n"

    .line 45
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    if-le v1, v2, :cond_b

    const-string v4, "\thighp vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n"

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    if-ge v2, v1, :cond_b

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x1

    .line 47
    aget-wide v8, v7, v5

    add-int/lit8 v4, v4, 0x2

    .line 48
    aget-wide v10, v7, v4

    add-double v13, v8, v10

    move/from16 p1, v1

    int-to-double v0, v5

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v0

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v0

    add-double/2addr v10, v8

    div-double/2addr v10, v13

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "\tsum += texture2D(sTexture, blurCoordinates[0] + singleStepOffset * %f) * %f;\n\tsum += texture2D(sTexture, blurCoordinates[0] - singleStepOffset * %f) * %f;\n"

    .line 52
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_a

    :cond_b
    const-string v0, "\tgl_FragColor = sum;\n"

    move-object/from16 v1, v16

    .line 53
    invoke-static {v3, v0, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v12

    move-object v12, v0

    move-object/from16 v0, v24

    .line 54
    :goto_b
    invoke-direct {v0, v6, v12}, Lc/f/a/a/h/q/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lc/f/a/a/e/f/a;->f:Lc/f/a/a/h/q/e;

    const/4 v0, 0x0

    .line 55
    iput v0, v1, Lc/f/a/a/e/f/a;->h:F

    iput v0, v1, Lc/f/a/a/e/f/a;->g:F

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, Lc/f/a/a/e/f/a;->i:Z

    return-void
.end method

.method public static i(I)Lc/f/a/a/e/f/a;
    .locals 10

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const-wide/high16 v0, 0x3f70000000000000L    # 0.00390625

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    int-to-double v4, p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    rem-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v0, Lc/f/a/a/e/f/a;

    int-to-double v2, p0

    invoke-direct {v0, v1, v2, v3}, Lc/f/a/a/e/f/a;-><init>(ID)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/f/a;->f:Lc/f/a/a/h/q/e;

    .line 2
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/f/a;->f:Lc/f/a/a/h/q/e;

    invoke-virtual {v0}, Lc/f/a/a/h/q/e;->a()V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/a;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/f/a;->f:Lc/f/a/a/h/q/e;

    invoke-virtual {v0}, Lc/f/a/a/h/q/b;->b()V

    .line 3
    iget-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    iget-object v1, p0, Lc/f/a/a/e/f/a;->f:Lc/f/a/a/h/q/e;

    .line 4
    iget v1, v1, Lc/f/a/a/h/q/b;->e:I

    .line 5
    invoke-virtual {v0, v1}, Lc/f/a/a/h/p/a;->b(I)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    iget-object v1, p0, Lc/f/a/a/e/f/a;->f:Lc/f/a/a/h/q/e;

    .line 7
    iget v1, v1, Lc/f/a/a/h/q/b;->d:I

    .line 8
    invoke-virtual {v0, v1}, Lc/f/a/a/h/p/a;->c(I)V

    .line 9
    iget-object v0, p0, Lc/f/a/a/e/f/a;->f:Lc/f/a/a/h/q/e;

    .line 10
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    .line 11
    iget v1, p0, Lc/f/a/a/e/f/a;->g:F

    iget v2, p0, Lc/f/a/a/e/a/a;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "texelWidthOffset"

    invoke-virtual {p0, v0, v2, v1}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    .line 12
    iget-object v0, p0, Lc/f/a/a/e/f/a;->f:Lc/f/a/a/h/q/e;

    .line 13
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    .line 14
    iget v1, p0, Lc/f/a/a/e/f/a;->h:F

    iget v2, p0, Lc/f/a/a/e/a/a;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "texelHeightOffset"

    invoke-virtual {p0, v0, v2, v1}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    const v0, 0x84c0

    .line 15
    iget-object v1, p0, Lc/f/a/a/e/f/a;->f:Lc/f/a/a/h/q/e;

    .line 16
    iget v1, v1, Lc/f/a/a/h/q/e;->f:I

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2}, Lc/f/a/a/n/s;->a(IIII)V

    .line 18
    iget p1, p0, Lc/f/a/a/e/a/a;->c:I

    iget v0, p0, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 19
    iget-object p1, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    invoke-virtual {p1}, Lc/f/a/a/h/p/a;->a()V

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/a/e/f/a;->i:Z

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lc/f/a/a/e/a/a;->c:I

    .line 3
    iput p2, p0, Lc/f/a/a/e/a/a;->d:I

    goto :goto_0

    .line 4
    :cond_0
    div-int/lit8 p1, p1, 0x4

    div-int/lit8 p2, p2, 0x4

    .line 5
    iput p1, p0, Lc/f/a/a/e/a/a;->c:I

    .line 6
    iput p2, p0, Lc/f/a/a/e/a/a;->d:I

    :goto_0
    return-void
.end method
