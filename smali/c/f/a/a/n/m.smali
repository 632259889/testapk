.class public Lc/f/a/a/n/m;
.super Ljava/lang/Object;
.source "PlaneTextureRotationUtils.java"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lc/f/a/a/n/m;->a:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lc/f/a/a/n/m;->b:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lc/f/a/a/n/m;->c:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lc/f/a/a/n/m;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/magiccamera/zfunction/main/constant/Rotation;ZZ)[F
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lc/f/a/a/n/m;->a:[F

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lc/f/a/a/n/m;->d:[F

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lc/f/a/a/n/m;->c:[F

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lc/f/a/a/n/m;->b:[F

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    new-array p1, v3, [F

    .line 6
    aget v10, p0, v8

    sub-float v10, v9, v10

    aput v10, p1, v8

    .line 7
    aget v10, p0, v2

    aput v10, p1, v2

    aget v10, p0, v1

    sub-float v10, v9, v10

    aput v10, p1, v1

    .line 8
    aget v10, p0, v0

    aput v10, p1, v0

    aget v10, p0, v7

    sub-float v10, v9, v10

    aput v10, p1, v7

    .line 9
    aget v10, p0, v6

    aput v10, p1, v6

    aget v10, p0, v5

    sub-float v10, v9, v10

    aput v10, p1, v5

    .line 10
    aget p0, p0, v4

    aput p0, p1, v4

    move-object p0, p1

    :cond_3
    if-eqz p2, :cond_4

    new-array p1, v3, [F

    .line 11
    aget p2, p0, v8

    aput p2, p1, v8

    aget p2, p0, v2

    sub-float p2, v9, p2

    aput p2, p1, v2

    .line 12
    aget p2, p0, v1

    aput p2, p1, v1

    aget p2, p0, v0

    sub-float p2, v9, p2

    aput p2, p1, v0

    .line 13
    aget p2, p0, v7

    aput p2, p1, v7

    aget p2, p0, v6

    sub-float p2, v9, p2

    aput p2, p1, v6

    .line 14
    aget p2, p0, v5

    aput p2, p1, v5

    aget p0, p0, v4

    sub-float/2addr v9, p0

    aput v9, p1, v4

    move-object p0, p1

    :cond_4
    return-object p0
.end method
