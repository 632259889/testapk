.class public Lc/d/a/m/g;
.super Ljava/lang/Object;
.source "LUTImage.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/base/common/easylut/CoordinateToColor;

.field public final f:[I


# direct methods
.method public constructor <init>(II[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/a/m/g;->a:I

    .line 3
    iput p2, p0, Lc/d/a/m/g;->b:I

    .line 4
    iput-object p3, p0, Lc/d/a/m/g;->f:[I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide p2, 0x3fd5555555555555L    # 0.3333333333333333

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lc/d/a/m/g;->a:I

    mul-int p1, p1, p1

    int-to-double v0, p1

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    goto :goto_2

    .line 7
    :cond_1
    iget p1, p0, Lc/d/a/m/g;->a:I

    iget v0, p0, Lc/d/a/m/g;->b:I

    if-le p1, v0, :cond_2

    move p1, v0

    .line 8
    :cond_2
    iget v0, p0, Lc/d/a/m/g;->a:I

    iget v1, p0, Lc/d/a/m/g;->b:I

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    mul-int p1, p1, v0

    int-to-double v0, p1

    .line 9
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :goto_2
    long-to-int p2, p1

    .line 11
    iput p2, p0, Lc/d/a/m/g;->c:I

    const/16 p1, 0x100

    .line 12
    div-int/2addr p1, p2

    iput p1, p0, Lc/d/a/m/g;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/m/g;->f:[I

    aget v1, v0, p1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 2
    aget v2, v0, p1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 3
    aget p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, v1, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/a/m/g;->b:I

    iget v1, p0, Lc/d/a/m/g;->c:I

    div-int/2addr v0, v1

    return v0
.end method
