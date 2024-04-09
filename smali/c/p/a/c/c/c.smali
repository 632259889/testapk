.class public Lc/p/a/c/c/c;
.super Ljava/lang/Object;
.source "ToneCurveSubFilter.java"

# interfaces
.implements Lc/p/a/c/b;


# instance fields
.field public a:[Lc/p/a/b/a;

.field public b:[Lc/p/a/b/a;

.field public c:[Lc/p/a/b/a;

.field public d:[Lc/p/a/b/a;

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I


# direct methods
.method public constructor <init>([Lc/p/a/b/a;[Lc/p/a/b/a;[Lc/p/a/b/a;[Lc/p/a/b/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lc/p/a/b/a;

    .line 2
    new-instance v1, Lc/p/a/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lc/p/a/b/a;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lc/p/a/b/a;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-direct {v1, v2, v2}, Lc/p/a/b/a;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Lc/p/a/c/c/c;->a:[Lc/p/a/b/a;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lc/p/a/c/c/c;->a:[Lc/p/a/b/a;

    :goto_0
    if-nez p2, :cond_1

    .line 6
    iput-object v0, p0, Lc/p/a/c/c/c;->c:[Lc/p/a/b/a;

    goto :goto_1

    .line 7
    :cond_1
    iput-object p2, p0, Lc/p/a/c/c/c;->c:[Lc/p/a/b/a;

    :goto_1
    if-nez p3, :cond_2

    .line 8
    iput-object v0, p0, Lc/p/a/c/c/c;->b:[Lc/p/a/b/a;

    goto :goto_2

    .line 9
    :cond_2
    iput-object p3, p0, Lc/p/a/c/c/c;->b:[Lc/p/a/b/a;

    :goto_2
    if-nez p4, :cond_3

    .line 10
    iput-object v0, p0, Lc/p/a/c/c/c;->d:[Lc/p/a/b/a;

    goto :goto_3

    .line 11
    :cond_3
    iput-object p4, p0, Lc/p/a/c/c/c;->d:[Lc/p/a/b/a;

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/p/a/c/c/c;->a:[Lc/p/a/b/a;

    invoke-virtual {v0, v1}, Lc/p/a/c/c/c;->b([Lc/p/a/b/a;)[Lc/p/a/b/a;

    move-result-object v1

    iput-object v1, v0, Lc/p/a/c/c/c;->a:[Lc/p/a/b/a;

    .line 2
    iget-object v1, v0, Lc/p/a/c/c/c;->c:[Lc/p/a/b/a;

    invoke-virtual {v0, v1}, Lc/p/a/c/c/c;->b([Lc/p/a/b/a;)[Lc/p/a/b/a;

    move-result-object v1

    iput-object v1, v0, Lc/p/a/c/c/c;->c:[Lc/p/a/b/a;

    .line 3
    iget-object v1, v0, Lc/p/a/c/c/c;->b:[Lc/p/a/b/a;

    invoke-virtual {v0, v1}, Lc/p/a/c/c/c;->b([Lc/p/a/b/a;)[Lc/p/a/b/a;

    move-result-object v1

    iput-object v1, v0, Lc/p/a/c/c/c;->b:[Lc/p/a/b/a;

    .line 4
    iget-object v1, v0, Lc/p/a/c/c/c;->d:[Lc/p/a/b/a;

    invoke-virtual {v0, v1}, Lc/p/a/c/c/c;->b([Lc/p/a/b/a;)[Lc/p/a/b/a;

    move-result-object v1

    iput-object v1, v0, Lc/p/a/c/c/c;->d:[Lc/p/a/b/a;

    .line 5
    iget-object v1, v0, Lc/p/a/c/c/c;->e:[I

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lc/p/a/c/c/c;->a:[Lc/p/a/b/a;

    invoke-static {v1}, Lc/p/a/a;->L([Lc/p/a/b/a;)[I

    move-result-object v1

    iput-object v1, v0, Lc/p/a/c/c/c;->e:[I

    .line 7
    :cond_0
    iget-object v1, v0, Lc/p/a/c/c/c;->f:[I

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lc/p/a/c/c/c;->c:[Lc/p/a/b/a;

    invoke-static {v1}, Lc/p/a/a;->L([Lc/p/a/b/a;)[I

    move-result-object v1

    iput-object v1, v0, Lc/p/a/c/c/c;->f:[I

    .line 9
    :cond_1
    iget-object v1, v0, Lc/p/a/c/c/c;->g:[I

    if-nez v1, :cond_2

    .line 10
    iget-object v1, v0, Lc/p/a/c/c/c;->b:[Lc/p/a/b/a;

    invoke-static {v1}, Lc/p/a/a;->L([Lc/p/a/b/a;)[I

    move-result-object v1

    iput-object v1, v0, Lc/p/a/c/c/c;->g:[I

    .line 11
    :cond_2
    iget-object v1, v0, Lc/p/a/c/c/c;->h:[I

    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Lc/p/a/c/c/c;->d:[Lc/p/a/b/a;

    invoke-static {v1}, Lc/p/a/a;->L([Lc/p/a/b/a;)[I

    move-result-object v1

    iput-object v1, v0, Lc/p/a/c/c/c;->h:[I

    .line 13
    :cond_3
    iget-object v1, v0, Lc/p/a/c/c/c;->e:[I

    iget-object v3, v0, Lc/p/a/c/c/c;->f:[I

    iget-object v4, v0, Lc/p/a/c/c/c;->g:[I

    iget-object v5, v0, Lc/p/a/c/c/c;->h:[I

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v2, v14, v15

    .line 16
    new-array v2, v2, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move-object v7, v2

    move v9, v14

    move v12, v14

    move v13, v15

    .line 17
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v2, v1, v14, v15}, Lcom/filter/photofilters/imageprocessors/NativeImageProcessor;->applyRGBCurve([I[III)[I

    move-result-object v1

    move-object v2, v1

    :cond_4
    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v7, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v6, v14

    move v7, v15

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/filter/photofilters/imageprocessors/NativeImageProcessor;->applyChannelCurves([I[I[I[III)[I

    move-result-object v1

    move-object v7, v1

    :goto_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move v9, v14

    move v12, v14

    move v13, v15

    .line 20
    :try_start_0
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public b([Lc/p/a/b/a;)[Lc/p/a/b/a;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 2
    :goto_1
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-gt v2, v3, :cond_2

    .line 3
    aget-object v3, p1, v2

    iget v3, v3, Lc/p/a/b/a;->a:F

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p1, v4

    iget v5, v5, Lc/p/a/b/a;->a:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 4
    aget-object v3, p1, v2

    iget v3, v3, Lc/p/a/b/a;->a:F

    .line 5
    aget-object v2, p1, v2

    aget-object v5, p1, v4

    iget v5, v5, Lc/p/a/b/a;->a:F

    iput v5, v2, Lc/p/a/b/a;->a:F

    .line 6
    aget-object v2, p1, v4

    iput v3, v2, Lc/p/a/b/a;->a:F

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
