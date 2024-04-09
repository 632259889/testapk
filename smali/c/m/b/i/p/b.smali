.class public Lc/m/b/i/p/b;
.super Ljava/lang/Object;
.source "Matrix3.java"


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lc/m/b/i/p/b;->a:[F

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/m/b/i/p/b;->a:[F

    aget v3, p1, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[F
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    iget-object v2, p0, Lc/m/b/i/p/b;->a:[F

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public b()Lc/m/b/i/p/b;
    .locals 9

    .line 1
    new-instance v0, Lc/m/b/i/p/b;

    invoke-virtual {p0}, Lc/m/b/i/p/b;->a()[F

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/b/i/p/b;-><init>([F)V

    .line 2
    invoke-virtual {v0}, Lc/m/b/i/p/b;->a()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x4

    .line 4
    aget v4, v0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v6, v5, v2

    .line 5
    aput v6, v0, v1

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 6
    aput v6, v0, v1

    .line 7
    iget-object v1, p0, Lc/m/b/i/p/b;->a:[F

    const/4 v7, 0x2

    aget v8, v1, v7

    div-float/2addr v8, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v8, v8, v2

    aput v8, v0, v7

    const/4 v7, 0x3

    .line 8
    aput v6, v0, v7

    div-float v7, v5, v4

    .line 9
    aput v7, v0, v3

    const/4 v3, 0x5

    .line 10
    aget v1, v1, v3

    div-float/2addr v1, v4

    mul-float v1, v1, v2

    aput v1, v0, v3

    const/4 v1, 0x6

    .line 11
    aput v6, v0, v1

    const/4 v1, 0x7

    .line 12
    aput v6, v0, v1

    const/16 v1, 0x8

    .line 13
    aput v5, v0, v1

    .line 14
    new-instance v1, Lc/m/b/i/p/b;

    invoke-direct {v1, v0}, Lc/m/b/i/p/b;-><init>([F)V

    return-object v1
.end method
