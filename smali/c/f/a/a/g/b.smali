.class public Lc/f/a/a/g/b;
.super Ljava/lang/Object;
.source "GIFEncoder.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/io/OutputStream;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/a/a/g/b;->c:I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lc/f/a/a/g/b;->h:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/f/a/a/g/b;->e:[B

    array-length v2, v1

    .line 2
    div-int/lit8 v3, v2, 0x3

    .line 3
    new-array v4, v3, [B

    iput-object v4, v0, Lc/f/a/a/g/b;->f:[B

    .line 4
    new-instance v4, Lc/f/a/a/g/c;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v2, v5}, Lc/f/a/a/g/c;-><init>([BII)V

    .line 5
    iget v1, v4, Lc/f/a/a/g/c;->c:I

    const/16 v2, 0x5e5

    const/4 v5, 0x1

    if-ge v1, v2, :cond_0

    .line 6
    iput v5, v4, Lc/f/a/a/g/c;->d:I

    .line 7
    :cond_0
    iget v1, v4, Lc/f/a/a/g/c;->d:I

    add-int/lit8 v5, v1, -0x1

    div-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x1e

    iput v5, v4, Lc/f/a/a/g/c;->a:I

    .line 8
    iget-object v5, v4, Lc/f/a/a/g/c;->b:[B

    .line 9
    iget v6, v4, Lc/f/a/a/g/c;->c:I

    mul-int/lit8 v1, v1, 0x3

    .line 10
    div-int v1, v6, v1

    .line 11
    div-int/lit8 v7, v1, 0x64

    const/16 v8, 0x20

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x100

    if-ge v9, v8, :cond_1

    .line 12
    iget-object v8, v4, Lc/f/a/a/g/c;->i:[I

    mul-int v10, v9, v9

    rsub-int v10, v10, 0x400

    mul-int/lit16 v10, v10, 0x100

    div-int/lit16 v10, v10, 0x400

    mul-int/lit16 v10, v10, 0x400

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v8, 0x20

    goto :goto_0

    .line 13
    :cond_1
    iget v8, v4, Lc/f/a/a/g/c;->c:I

    if-ge v8, v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    .line 14
    :cond_2
    rem-int/lit16 v9, v8, 0x1f3

    if-eqz v9, :cond_3

    const/16 v2, 0x5d9

    goto :goto_1

    .line 15
    :cond_3
    rem-int/lit16 v9, v8, 0x1eb

    if-eqz v9, :cond_4

    const/16 v2, 0x5c1

    goto :goto_1

    .line 16
    :cond_4
    rem-int/lit16 v8, v8, 0x1e7

    if-eqz v8, :cond_5

    const/16 v2, 0x5b5

    :cond_5
    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x0

    const/16 v12, 0x800

    const/16 v13, 0x400

    :goto_2
    const/16 v15, 0xff

    if-ge v8, v1, :cond_17

    add-int/lit8 v16, v11, 0x0

    .line 17
    aget-byte v14, v5, v16

    and-int/2addr v14, v15

    shl-int/lit8 v14, v14, 0x4

    add-int/lit8 v16, v11, 0x1

    move/from16 v17, v1

    .line 18
    aget-byte v1, v5, v16

    and-int/2addr v1, v15

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v16, v11, 0x2

    move/from16 v18, v10

    .line 19
    aget-byte v10, v5, v16

    and-int/2addr v10, v15

    shl-int/lit8 v10, v10, 0x4

    const v15, 0x7fffffff

    const v16, 0x7fffffff

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v16, v5

    move/from16 v15, v18

    const/4 v0, 0x0

    const v5, 0x7fffffff

    move/from16 v18, v3

    const v3, 0x7fffffff

    :goto_3
    if-ge v0, v15, :cond_b

    .line 20
    iget-object v15, v4, Lc/f/a/a/g/c;->e:[[I

    aget-object v15, v15, v0

    const/16 v19, 0x0

    .line 21
    aget v19, v15, v19

    move/from16 v22, v12

    sub-int v12, v19, v14

    if-gez v12, :cond_6

    neg-int v12, v12

    :cond_6
    const/16 v19, 0x1

    .line 22
    aget v19, v15, v19

    move/from16 v23, v7

    sub-int v7, v19, v1

    if-gez v7, :cond_7

    neg-int v7, v7

    :cond_7
    add-int/2addr v12, v7

    const/4 v7, 0x2

    .line 23
    aget v15, v15, v7

    sub-int/2addr v15, v10

    if-gez v15, :cond_8

    neg-int v15, v15

    :cond_8
    add-int/2addr v12, v15

    if-ge v12, v5, :cond_9

    move/from16 v20, v0

    move v5, v12

    .line 24
    :cond_9
    iget-object v7, v4, Lc/f/a/a/g/c;->g:[I

    aget v7, v7, v0

    shr-int/lit8 v7, v7, 0xc

    sub-int/2addr v12, v7

    if-ge v12, v3, :cond_a

    move/from16 v21, v0

    move v3, v12

    .line 25
    :cond_a
    iget-object v7, v4, Lc/f/a/a/g/c;->h:[I

    aget v12, v7, v0

    shr-int/lit8 v12, v12, 0xa

    .line 26
    aget v15, v7, v0

    sub-int/2addr v15, v12

    aput v15, v7, v0

    .line 27
    iget-object v7, v4, Lc/f/a/a/g/c;->g:[I

    aget v15, v7, v0

    shl-int/lit8 v12, v12, 0xa

    add-int/2addr v15, v12

    aput v15, v7, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v15, 0x100

    move/from16 v12, v22

    move/from16 v7, v23

    goto :goto_3

    :cond_b
    move/from16 v23, v7

    move/from16 v22, v12

    .line 28
    iget-object v0, v4, Lc/f/a/a/g/c;->h:[I

    aget v3, v0, v20

    add-int/lit8 v3, v3, 0x40

    aput v3, v0, v20

    .line 29
    iget-object v0, v4, Lc/f/a/a/g/c;->g:[I

    aget v3, v0, v20

    const/high16 v5, 0x10000

    sub-int/2addr v3, v5

    aput v3, v0, v20

    .line 30
    iget-object v0, v4, Lc/f/a/a/g/c;->e:[[I

    aget-object v0, v0, v21

    const/4 v3, 0x0

    .line 31
    aget v5, v0, v3

    aget v7, v0, v3

    sub-int/2addr v7, v14

    mul-int v7, v7, v13

    div-int/lit16 v7, v7, 0x400

    sub-int/2addr v5, v7

    aput v5, v0, v3

    const/4 v3, 0x1

    .line 32
    aget v5, v0, v3

    aget v7, v0, v3

    sub-int/2addr v7, v1

    mul-int v7, v7, v13

    div-int/lit16 v7, v7, 0x400

    sub-int/2addr v5, v7

    aput v5, v0, v3

    const/4 v3, 0x2

    .line 33
    aget v5, v0, v3

    aget v7, v0, v3

    sub-int/2addr v7, v10

    mul-int v7, v7, v13

    div-int/lit16 v7, v7, 0x400

    sub-int/2addr v5, v7

    aput v5, v0, v3

    if-eqz v9, :cond_11

    sub-int v0, v21, v9

    const/4 v3, -0x1

    if-ge v0, v3, :cond_c

    const/4 v0, -0x1

    :cond_c
    add-int v3, v21, v9

    const/16 v5, 0x100

    if-le v3, v5, :cond_d

    const/16 v3, 0x100

    :cond_d
    add-int/lit8 v5, v21, 0x1

    add-int/lit8 v21, v21, -0x1

    const/4 v7, 0x1

    move/from16 v12, v21

    :goto_4
    if-lt v5, v3, :cond_e

    if-le v12, v0, :cond_11

    .line 34
    :cond_e
    iget-object v15, v4, Lc/f/a/a/g/c;->i:[I

    add-int/lit8 v19, v7, 0x1

    aget v7, v15, v7

    if-ge v5, v3, :cond_f

    .line 35
    iget-object v15, v4, Lc/f/a/a/g/c;->e:[[I

    add-int/lit8 v20, v5, 0x1

    aget-object v5, v15, v5

    const/4 v15, 0x0

    .line 36
    :try_start_0
    aget v21, v5, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v24, v3

    :try_start_1
    aget v3, v5, v15

    const/high16 v15, 0x40000

    invoke-static {v3, v14, v7, v15}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    sub-int v21, v21, v3

    const/4 v3, 0x0

    aput v21, v5, v3

    const/4 v3, 0x1

    .line 37
    aget v21, v5, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v25, v9

    :try_start_2
    aget v9, v5, v3

    invoke-static {v9, v1, v7, v15}, Lc/b/a/a/a;->g(IIII)I

    move-result v9

    sub-int v21, v21, v9

    aput v21, v5, v3

    const/4 v3, 0x2

    .line 38
    aget v9, v5, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v21, v13

    :try_start_3
    aget v13, v5, v3

    invoke-static {v13, v10, v7, v15}, Lc/b/a/a/a;->g(IIII)I

    move-result v13

    sub-int/2addr v9, v13

    aput v9, v5, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_0
    move/from16 v24, v3

    :catch_1
    move/from16 v25, v9

    :catch_2
    move/from16 v21, v13

    :catch_3
    :goto_5
    move/from16 v5, v20

    goto :goto_6

    :cond_f
    move/from16 v24, v3

    move/from16 v25, v9

    move/from16 v21, v13

    :goto_6
    if-le v12, v0, :cond_10

    .line 39
    iget-object v3, v4, Lc/f/a/a/g/c;->e:[[I

    add-int/lit8 v9, v12, -0x1

    aget-object v3, v3, v12

    const/4 v12, 0x0

    .line 40
    :try_start_4
    aget v13, v3, v12

    aget v15, v3, v12

    const/high16 v12, 0x40000

    invoke-static {v15, v14, v7, v12}, Lc/b/a/a/a;->g(IIII)I

    move-result v15

    sub-int/2addr v13, v15

    const/4 v15, 0x0

    aput v13, v3, v15

    const/4 v13, 0x1

    .line 41
    aget v15, v3, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v20, v0

    :try_start_5
    aget v0, v3, v13

    invoke-static {v0, v1, v7, v12}, Lc/b/a/a/a;->g(IIII)I

    move-result v0

    sub-int/2addr v15, v0

    aput v15, v3, v13

    const/4 v0, 0x2

    .line 42
    aget v13, v3, v0

    aget v15, v3, v0

    invoke-static {v15, v10, v7, v12}, Lc/b/a/a/a;->g(IIII)I

    move-result v7

    sub-int/2addr v13, v7

    aput v13, v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_4
    move/from16 v20, v0

    :catch_5
    :goto_7
    move v12, v9

    goto :goto_8

    :cond_10
    move/from16 v20, v0

    :goto_8
    move/from16 v7, v19

    move/from16 v0, v20

    move/from16 v13, v21

    move/from16 v3, v24

    move/from16 v9, v25

    goto/16 :goto_4

    :cond_11
    move/from16 v25, v9

    move/from16 v21, v13

    add-int/2addr v11, v2

    if-lt v11, v6, :cond_12

    .line 43
    iget v0, v4, Lc/f/a/a/g/c;->c:I

    sub-int/2addr v11, v0

    :cond_12
    add-int/lit8 v8, v8, 0x1

    if-nez v23, :cond_13

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    move/from16 v7, v23

    .line 44
    :goto_9
    rem-int v0, v8, v7

    if-nez v0, :cond_16

    .line 45
    iget v0, v4, Lc/f/a/a/g/c;->a:I

    div-int v13, v21, v0

    sub-int v13, v21, v13

    .line 46
    div-int/lit8 v12, v22, 0x1e

    sub-int v12, v22, v12

    shr-int/lit8 v0, v12, 0x6

    const/4 v1, 0x1

    if-gt v0, v1, :cond_14

    const/4 v0, 0x0

    :cond_14
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_15

    .line 47
    iget-object v3, v4, Lc/f/a/a/g/c;->i:[I

    mul-int v5, v0, v0

    mul-int v9, v1, v1

    sub-int v9, v5, v9

    mul-int/lit16 v9, v9, 0x100

    div-int/2addr v9, v5

    mul-int v9, v9, v13

    aput v9, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    move v9, v0

    goto :goto_b

    :cond_16
    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v9, v25

    :goto_b
    const/16 v10, 0x100

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move/from16 v1, v17

    move/from16 v3, v18

    goto/16 :goto_2

    :cond_17
    move/from16 v18, v3

    const/16 v0, 0x100

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_18

    .line 48
    iget-object v0, v4, Lc/f/a/a/g/c;->e:[[I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aget v5, v2, v3

    shr-int/lit8 v5, v5, 0x4

    aput v5, v2, v3

    .line 49
    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget v5, v2, v3

    shr-int/lit8 v5, v5, 0x4

    aput v5, v2, v3

    .line 50
    aget-object v2, v0, v1

    const/4 v3, 0x2

    aget v5, v2, v3

    shr-int/lit8 v5, v5, 0x4

    aput v5, v2, v3

    .line 51
    aget-object v0, v0, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x100

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    const/16 v3, 0x100

    if-ge v0, v3, :cond_1e

    .line 52
    iget-object v5, v4, Lc/f/a/a/g/c;->e:[[I

    aget-object v5, v5, v0

    const/4 v6, 0x1

    .line 53
    aget v7, v5, v6

    add-int/lit8 v8, v0, 0x1

    move v10, v0

    move v9, v8

    :goto_e
    if-ge v9, v3, :cond_1a

    .line 54
    iget-object v3, v4, Lc/f/a/a/g/c;->e:[[I

    aget-object v3, v3, v9

    .line 55
    aget v11, v3, v6

    if-ge v11, v7, :cond_19

    .line 56
    aget v3, v3, v6

    move v7, v3

    move v10, v9

    :cond_19
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x100

    const/4 v6, 0x1

    goto :goto_e

    .line 57
    :cond_1a
    iget-object v3, v4, Lc/f/a/a/g/c;->e:[[I

    aget-object v3, v3, v10

    if-eq v0, v10, :cond_1b

    const/4 v6, 0x0

    .line 58
    aget v9, v3, v6

    .line 59
    aget v10, v5, v6

    aput v10, v3, v6

    .line 60
    aput v9, v5, v6

    const/4 v6, 0x1

    .line 61
    aget v9, v3, v6

    .line 62
    aget v10, v5, v6

    aput v10, v3, v6

    .line 63
    aput v9, v5, v6

    const/4 v6, 0x2

    .line 64
    aget v9, v3, v6

    .line 65
    aget v10, v5, v6

    aput v10, v3, v6

    .line 66
    aput v9, v5, v6

    const/4 v6, 0x3

    .line 67
    aget v9, v3, v6

    .line 68
    aget v10, v5, v6

    aput v10, v3, v6

    .line 69
    aput v9, v5, v6

    :cond_1b
    if-eq v7, v2, :cond_1d

    .line 70
    iget-object v3, v4, Lc/f/a/a/g/c;->f:[I

    add-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    aput v1, v3, v2

    :goto_f
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_1c

    .line 71
    iget-object v1, v4, Lc/f/a/a/g/c;->f:[I

    aput v0, v1, v2

    goto :goto_f

    :cond_1c
    move v1, v0

    move v2, v7

    :cond_1d
    move v0, v8

    goto :goto_d

    .line 72
    :cond_1e
    iget-object v0, v4, Lc/f/a/a/g/c;->f:[I

    add-int/2addr v1, v15

    shr-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x100

    :goto_10
    if-ge v2, v0, :cond_1f

    .line 73
    iget-object v1, v4, Lc/f/a/a/g/c;->f:[I

    aput v15, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1f
    const/16 v1, 0x300

    new-array v1, v1, [B

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v0, :cond_20

    .line 74
    iget-object v5, v4, Lc/f/a/a/g/c;->e:[[I

    aget-object v5, v5, v3

    const/4 v6, 0x3

    aget v5, v5, v6

    aput v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_12
    if-ge v3, v0, :cond_21

    .line 75
    aget v0, v2, v3

    add-int/lit8 v6, v5, 0x1

    .line 76
    iget-object v7, v4, Lc/f/a/a/g/c;->e:[[I

    aget-object v8, v7, v0

    const/4 v9, 0x0

    aget v8, v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 77
    aget-object v8, v7, v0

    const/4 v9, 0x1

    aget v8, v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, v5, 0x1

    .line 78
    aget-object v0, v7, v0

    const/4 v7, 0x2

    aget v0, v0, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x100

    move v5, v6

    goto :goto_12

    :cond_21
    move-object/from16 v0, p0

    .line 79
    iput-object v1, v0, Lc/f/a/a/g/b;->g:[B

    const/4 v1, 0x0

    .line 80
    :goto_13
    iget-object v2, v0, Lc/f/a/a/g/b;->g:[B

    array-length v3, v2

    if-ge v1, v3, :cond_22

    .line 81
    aget-byte v3, v2, v1

    add-int/lit8 v5, v1, 0x2

    .line 82
    aget-byte v6, v2, v5

    aput-byte v6, v2, v1

    .line 83
    aput-byte v3, v2, v5

    .line 84
    iget-object v2, v0, Lc/f/a/a/g/b;->h:[Z

    div-int/lit8 v3, v1, 0x3

    const/4 v5, 0x0

    aput-boolean v5, v2, v3

    add-int/lit8 v1, v1, 0x3

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v3, v18

    :goto_14
    if-ge v1, v3, :cond_2f

    .line 85
    iget-object v5, v0, Lc/f/a/a/g/b;->e:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v5, v2

    and-int/2addr v2, v15

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/2addr v6, v15

    add-int/lit8 v8, v7, 0x1

    aget-byte v5, v5, v7

    and-int/2addr v5, v15

    .line 86
    iget-object v7, v4, Lc/f/a/a/g/c;->f:[I

    aget v7, v7, v6

    add-int/lit8 v9, v7, -0x1

    const/16 v10, 0x3e8

    const/4 v11, -0x1

    :cond_23
    :goto_15
    const/16 v12, 0x100

    if-lt v7, v12, :cond_25

    if-ltz v9, :cond_24

    goto :goto_16

    .line 87
    :cond_24
    iget-object v2, v0, Lc/f/a/a/g/b;->h:[Z

    const/4 v5, 0x1

    aput-boolean v5, v2, v11

    .line 88
    iget-object v2, v0, Lc/f/a/a/g/b;->f:[B

    int-to-byte v5, v11

    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v8

    goto :goto_14

    :cond_25
    :goto_16
    const/4 v12, 0x1

    const/16 v13, 0x100

    if-ge v7, v13, :cond_2a

    .line 89
    iget-object v13, v4, Lc/f/a/a/g/c;->e:[[I

    aget-object v13, v13, v7

    .line 90
    aget v12, v13, v12

    sub-int/2addr v12, v6

    if-lt v12, v10, :cond_26

    const/16 v7, 0x100

    goto :goto_17

    :cond_26
    add-int/lit8 v7, v7, 0x1

    if-gez v12, :cond_27

    neg-int v12, v12

    :cond_27
    const/4 v14, 0x0

    .line 91
    aget v14, v13, v14

    sub-int/2addr v14, v2

    if-gez v14, :cond_28

    neg-int v14, v14

    :cond_28
    add-int/2addr v12, v14

    if-ge v12, v10, :cond_2a

    const/4 v14, 0x2

    .line 92
    aget v16, v13, v14

    sub-int v14, v16, v5

    if-gez v14, :cond_29

    neg-int v14, v14

    :cond_29
    add-int/2addr v12, v14

    if-ge v12, v10, :cond_2a

    const/4 v10, 0x3

    .line 93
    aget v10, v13, v10

    move v11, v10

    move v10, v12

    :cond_2a
    :goto_17
    if-ltz v9, :cond_23

    .line 94
    iget-object v12, v4, Lc/f/a/a/g/c;->e:[[I

    aget-object v12, v12, v9

    const/4 v13, 0x1

    .line 95
    aget v13, v12, v13

    sub-int v13, v6, v13

    if-lt v13, v10, :cond_2b

    const/4 v9, -0x1

    goto :goto_15

    :cond_2b
    add-int/lit8 v9, v9, -0x1

    if-gez v13, :cond_2c

    neg-int v13, v13

    :cond_2c
    const/4 v14, 0x0

    .line 96
    aget v14, v12, v14

    sub-int/2addr v14, v2

    if-gez v14, :cond_2d

    neg-int v14, v14

    :cond_2d
    add-int/2addr v13, v14

    if-ge v13, v10, :cond_23

    const/4 v14, 0x2

    .line 97
    aget v16, v12, v14

    sub-int v14, v16, v5

    if-gez v14, :cond_2e

    neg-int v14, v14

    :cond_2e
    add-int/2addr v14, v13

    if-ge v14, v10, :cond_23

    const/4 v10, 0x3

    .line 98
    aget v10, v12, v10

    move v11, v10

    move v10, v14

    goto :goto_15

    :cond_2f
    const/4 v1, 0x0

    .line 99
    iput-object v1, v0, Lc/f/a/a/g/b;->e:[B

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    .line 5
    iput-object v0, p0, Lc/f/a/a/g/b;->e:[B

    .line 6
    iput-object v0, p0, Lc/f/a/a/g/b;->f:[B

    .line 7
    iput-object v0, p0, Lc/f/a/a/g/b;->g:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x3

    .line 3
    new-array v2, v2, [B

    iput-object v2, p0, Lc/f/a/a/g/b;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    mul-int/lit8 v4, v0, 0x3

    mul-int v4, v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    .line 4
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    mul-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v4

    .line 5
    iget-object v8, p0, Lc/f/a/a/g/b;->e:[B

    add-int/lit8 v9, v7, 0x0

    and-int/lit16 v10, v6, 0xff

    shr-int/2addr v10, v2

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v7, 0x1

    const v10, 0xff00

    and-int/2addr v10, v6

    shr-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    .line 6
    aput-byte v10, v8, v9

    add-int/lit8 v7, v7, 0x2

    const/high16 v9, 0xff0000

    and-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v8, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/io/OutputStream;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    const-string v2, "GIF89a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lc/f/a/a/g/b;->a:I

    invoke-virtual {p0, v0}, Lc/f/a/a/g/b;->j(I)V

    .line 4
    iget v0, p0, Lc/f/a/a/g/b;->b:I

    invoke-virtual {p0, v0}, Lc/f/a/a/g/b;->j(I)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-virtual {p0}, Lc/f/a/a/g/b;->h()V

    .line 9
    invoke-virtual {p0}, Lc/f/a/a/g/b;->f()V

    .line 10
    invoke-virtual {p0}, Lc/f/a/a/g/b;->g()V

    .line 11
    invoke-virtual {p0}, Lc/f/a/a/g/b;->h()V

    .line 12
    invoke-virtual {p0}, Lc/f/a/a/g/b;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    :catch_0
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {p0, v0}, Lc/f/a/a/g/b;->d(Ljava/io/OutputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget v0, p0, Lc/f/a/a/g/b;->c:I

    invoke-virtual {p0, v0}, Lc/f/a/a/g/b;->j(I)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc/f/a/a/g/b;->j(I)V

    .line 3
    invoke-virtual {p0, v0}, Lc/f/a/a/g/b;->j(I)V

    .line 4
    iget v0, p0, Lc/f/a/a/g/b;->a:I

    invoke-virtual {p0, v0}, Lc/f/a/a/g/b;->j(I)V

    .line 5
    iget v0, p0, Lc/f/a/a/g/b;->b:I

    invoke-virtual {p0, v0}, Lc/f/a/a/g/b;->j(I)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    const/16 v1, 0x87

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lc/f/a/a/g/b;->g:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-object v0, p0, Lc/f/a/a/g/b;->g:[B

    array-length v0, v0

    rsub-int v0, v0, 0x300

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 14

    .line 1
    new-instance v0, Lc/f/a/a/g/a;

    iget v1, p0, Lc/f/a/a/g/b;->a:I

    iget v2, p0, Lc/f/a/a/g/b;->b:I

    iget-object v3, p0, Lc/f/a/a/g/b;->f:[B

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lc/f/a/a/g/a;-><init>(II[BI)V

    .line 2
    iget-object v1, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    .line 3
    iget v2, v0, Lc/f/a/a/g/a;->c:I

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget v2, v0, Lc/f/a/a/g/a;->a:I

    iget v3, v0, Lc/f/a/a/g/a;->b:I

    mul-int v2, v2, v3

    iput v2, v0, Lc/f/a/a/g/a;->d:I

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Lc/f/a/a/g/a;->e:I

    .line 6
    iget v3, v0, Lc/f/a/a/g/a;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 7
    iput v3, v0, Lc/f/a/a/g/a;->l:I

    .line 8
    iput-boolean v2, v0, Lc/f/a/a/g/a;->w:Z

    .line 9
    iput v3, v0, Lc/f/a/a/g/a;->f:I

    .line 10
    invoke-virtual {v0, v3}, Lc/f/a/a/g/a;->a(I)I

    move-result v6

    iput v6, v0, Lc/f/a/a/g/a;->h:I

    sub-int/2addr v3, v5

    shl-int v3, v5, v3

    .line 11
    iput v3, v0, Lc/f/a/a/g/a;->m:I

    add-int/lit8 v6, v3, 0x1

    .line 12
    iput v6, v0, Lc/f/a/a/g/a;->n:I

    add-int/lit8 v3, v3, 0x2

    .line 13
    iput v3, v0, Lc/f/a/a/g/a;->k:I

    .line 14
    iput v2, v0, Lc/f/a/a/g/a;->q:I

    .line 15
    invoke-virtual {v0}, Lc/f/a/a/g/a;->c()I

    move-result v3

    .line 16
    iget v6, v0, Lc/f/a/a/g/a;->j:I

    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x10000

    if-ge v6, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v7

    .line 17
    iget v6, v0, Lc/f/a/a/g/a;->j:I

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v6, :cond_1

    .line 18
    iget-object v9, v0, Lc/f/a/a/g/a;->r:[I

    aput v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget v7, v0, Lc/f/a/a/g/a;->m:I

    invoke-virtual {v0, v7, v1}, Lc/f/a/a/g/a;->d(ILjava/io/OutputStream;)V

    .line 20
    :goto_2
    invoke-virtual {v0}, Lc/f/a/a/g/a;->c()I

    move-result v7

    if-eq v7, v8, :cond_9

    .line 21
    iget v9, v0, Lc/f/a/a/g/a;->g:I

    shl-int v9, v7, v9

    add-int/2addr v9, v3

    shl-int v10, v7, v4

    xor-int/2addr v10, v3

    .line 22
    iget-object v11, v0, Lc/f/a/a/g/a;->r:[I

    aget v12, v11, v10

    if-ne v12, v9, :cond_2

    .line 23
    iget-object v3, v0, Lc/f/a/a/g/a;->s:[I

    aget v3, v3, v10

    goto :goto_2

    .line 24
    :cond_2
    aget v11, v11, v10

    if-ltz v11, :cond_6

    sub-int v11, v6, v10

    if-nez v10, :cond_3

    const/4 v11, 0x1

    :cond_3
    sub-int/2addr v10, v11

    if-gez v10, :cond_4

    add-int/2addr v10, v6

    .line 25
    :cond_4
    iget-object v12, v0, Lc/f/a/a/g/a;->r:[I

    aget v13, v12, v10

    if-ne v13, v9, :cond_5

    .line 26
    iget-object v3, v0, Lc/f/a/a/g/a;->s:[I

    aget v3, v3, v10

    goto :goto_2

    .line 27
    :cond_5
    aget v12, v12, v10

    if-gez v12, :cond_3

    .line 28
    :cond_6
    invoke-virtual {v0, v3, v1}, Lc/f/a/a/g/a;->d(ILjava/io/OutputStream;)V

    .line 29
    iget v3, v0, Lc/f/a/a/g/a;->k:I

    iget v11, v0, Lc/f/a/a/g/a;->i:I

    if-ge v3, v11, :cond_7

    .line 30
    iget-object v11, v0, Lc/f/a/a/g/a;->s:[I

    add-int/lit8 v12, v3, 0x1

    iput v12, v0, Lc/f/a/a/g/a;->k:I

    aput v3, v11, v10

    .line 31
    iget-object v3, v0, Lc/f/a/a/g/a;->r:[I

    aput v9, v3, v10

    goto :goto_4

    .line 32
    :cond_7
    iget v3, v0, Lc/f/a/a/g/a;->j:I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_8

    .line 33
    iget-object v10, v0, Lc/f/a/a/g/a;->r:[I

    aput v8, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 34
    :cond_8
    iget v3, v0, Lc/f/a/a/g/a;->m:I

    add-int/lit8 v9, v3, 0x2

    iput v9, v0, Lc/f/a/a/g/a;->k:I

    .line 35
    iput-boolean v5, v0, Lc/f/a/a/g/a;->w:Z

    .line 36
    invoke-virtual {v0, v3, v1}, Lc/f/a/a/g/a;->d(ILjava/io/OutputStream;)V

    :goto_4
    move v3, v7

    goto :goto_2

    .line 37
    :cond_9
    invoke-virtual {v0, v3, v1}, Lc/f/a/a/g/a;->d(ILjava/io/OutputStream;)V

    .line 38
    iget v3, v0, Lc/f/a/a/g/a;->n:I

    invoke-virtual {v0, v3, v1}, Lc/f/a/a/g/a;->d(ILjava/io/OutputStream;)V

    .line 39
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lc/f/a/a/g/b;->d:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
