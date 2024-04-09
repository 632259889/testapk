.class public Lcom/adjust/HSLView;
.super Landroid/view/View;
.source "HSLView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/HSLView$a;,
        Lcom/adjust/HSLView$colorRange;
    }
.end annotation


# static fields
.field public static m:[B


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lcom/adjust/HSLView$a;

.field public e:I

.field public f:[F

.field public g:Lcom/adjust/HSLView$colorRange;

.field public h:Lcom/base/common/loading/RotateLoading;

.field public i:Ljava/nio/ByteBuffer;

.field public j:[B

.field public k:[B

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/adjust/HSLView;->m:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/adjust/HSLView;->d:Lcom/adjust/HSLView$a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/adjust/HSLView;->e:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/adjust/HSLView;->f:[F

    .line 5
    iput-boolean p1, p0, Lcom/adjust/HSLView;->l:Z

    .line 6
    invoke-virtual {p0}, Lcom/adjust/HSLView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/adjust/HSLView;->d:Lcom/adjust/HSLView$a;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/adjust/HSLView;->e:I

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 10
    iput-object p2, p0, Lcom/adjust/HSLView;->f:[F

    .line 11
    iput-boolean p1, p0, Lcom/adjust/HSLView;->l:Z

    .line 12
    invoke-virtual {p0}, Lcom/adjust/HSLView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/adjust/HSLView;->d:Lcom/adjust/HSLView$a;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/adjust/HSLView;->e:I

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 16
    iput-object p2, p0, Lcom/adjust/HSLView;->f:[F

    .line 17
    iput-boolean p1, p0, Lcom/adjust/HSLView;->l:Z

    .line 18
    invoke-virtual {p0}, Lcom/adjust/HSLView;->g()V

    return-void
.end method

.method public static a(Lcom/adjust/HSLView;F)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/adjust/HSLView;->g:Lcom/adjust/HSLView$colorRange;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide v3, 0x4075180000000000L    # 337.5

    const-wide v5, 0x4072480000000000L    # 292.5

    const-wide v7, 0x406ef00000000000L    # 247.5

    const-wide v9, 0x4069500000000000L    # 202.5

    const-wide v11, 0x4063b00000000000L    # 157.5

    const-wide v13, 0x405c200000000000L    # 112.5

    const-wide v15, 0x4050e00000000000L    # 67.5

    const-wide v17, 0x4036800000000000L    # 22.5

    const/16 v19, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v7, v0, Lcom/adjust/HSLView;->k:[B

    array-length v8, v7

    if-ge v2, v8, :cond_9

    .line 3
    aget-byte v8, v7, v2

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v2, 0x2

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    iget-object v10, v0, Lcom/adjust/HSLView;->f:[F

    invoke-static {v8, v9, v7, v10}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 4
    iget-object v7, v0, Lcom/adjust/HSLView;->f:[F

    aget v8, v7, v19

    float-to-double v8, v8

    cmpg-double v10, v5, v8

    if-gtz v10, :cond_0

    aget v7, v7, v19

    float-to-double v7, v7

    cmpg-double v9, v7, v3

    if-gtz v9, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/adjust/HSLView;->e(IF)V

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, v0, Lcom/adjust/HSLView;->k:[B

    array-length v4, v3

    if-ge v2, v4, :cond_9

    .line 7
    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v2, 0x2

    aget-byte v3, v3, v10

    and-int/lit16 v3, v3, 0xff

    iget-object v10, v0, Lcom/adjust/HSLView;->f:[F

    invoke-static {v4, v9, v3, v10}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 8
    iget-object v3, v0, Lcom/adjust/HSLView;->f:[F

    aget v4, v3, v19

    float-to-double v9, v4

    cmpg-double v4, v7, v9

    if-gtz v4, :cond_1

    aget v3, v3, v19

    float-to-double v3, v3

    cmpg-double v9, v3, v5

    if-gtz v9, :cond_1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/adjust/HSLView;->e(IF)V

    :cond_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    .line 10
    :goto_2
    iget-object v3, v0, Lcom/adjust/HSLView;->k:[B

    array-length v4, v3

    if-ge v2, v4, :cond_9

    .line 11
    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    iget-object v6, v0, Lcom/adjust/HSLView;->f:[F

    invoke-static {v4, v5, v3, v6}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 12
    iget-object v3, v0, Lcom/adjust/HSLView;->f:[F

    aget v4, v3, v19

    float-to-double v4, v4

    cmpg-double v6, v9, v4

    if-gtz v6, :cond_2

    aget v3, v3, v19

    float-to-double v3, v3

    cmpg-double v5, v3, v7

    if-gtz v5, :cond_2

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/adjust/HSLView;->e(IF)V

    :cond_2
    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x0

    .line 14
    :goto_3
    iget-object v3, v0, Lcom/adjust/HSLView;->k:[B

    array-length v4, v3

    if-ge v2, v4, :cond_9

    .line 15
    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    iget-object v6, v0, Lcom/adjust/HSLView;->f:[F

    invoke-static {v4, v5, v3, v6}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 16
    iget-object v3, v0, Lcom/adjust/HSLView;->f:[F

    aget v4, v3, v19

    float-to-double v4, v4

    cmpg-double v6, v11, v4

    if-gtz v6, :cond_3

    aget v3, v3, v19

    float-to-double v3, v3

    cmpg-double v5, v3, v9

    if-gtz v5, :cond_3

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/adjust/HSLView;->e(IF)V

    :cond_3
    add-int/lit8 v2, v2, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x0

    .line 18
    :goto_4
    iget-object v3, v0, Lcom/adjust/HSLView;->k:[B

    array-length v4, v3

    if-ge v2, v4, :cond_9

    .line 19
    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    iget-object v6, v0, Lcom/adjust/HSLView;->f:[F

    invoke-static {v4, v5, v3, v6}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 20
    iget-object v3, v0, Lcom/adjust/HSLView;->f:[F

    aget v4, v3, v19

    float-to-double v4, v4

    cmpg-double v6, v13, v4

    if-gtz v6, :cond_4

    aget v3, v3, v19

    float-to-double v3, v3

    cmpg-double v5, v3, v11

    if-gtz v5, :cond_4

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/adjust/HSLView;->e(IF)V

    :cond_4
    add-int/lit8 v2, v2, 0x4

    goto :goto_4

    :pswitch_5
    const/4 v2, 0x0

    .line 22
    :goto_5
    iget-object v3, v0, Lcom/adjust/HSLView;->k:[B

    array-length v4, v3

    if-ge v2, v4, :cond_9

    .line 23
    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    iget-object v6, v0, Lcom/adjust/HSLView;->f:[F

    invoke-static {v4, v5, v3, v6}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 24
    iget-object v3, v0, Lcom/adjust/HSLView;->f:[F

    aget v4, v3, v19

    float-to-double v4, v4

    cmpg-double v6, v15, v4

    if-gtz v6, :cond_5

    aget v3, v3, v19

    float-to-double v3, v3

    cmpg-double v5, v3, v13

    if-gtz v5, :cond_5

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/adjust/HSLView;->e(IF)V

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_5

    :pswitch_6
    const/4 v2, 0x0

    .line 26
    :goto_6
    iget-object v3, v0, Lcom/adjust/HSLView;->k:[B

    array-length v4, v3

    if-ge v2, v4, :cond_9

    .line 27
    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    iget-object v6, v0, Lcom/adjust/HSLView;->f:[F

    invoke-static {v4, v5, v3, v6}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 28
    iget-object v3, v0, Lcom/adjust/HSLView;->f:[F

    aget v4, v3, v19

    float-to-double v4, v4

    cmpg-double v6, v17, v4

    if-gtz v6, :cond_6

    aget v3, v3, v19

    float-to-double v3, v3

    cmpg-double v5, v3, v15

    if-gtz v5, :cond_6

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/adjust/HSLView;->e(IF)V

    :cond_6
    add-int/lit8 v2, v2, 0x4

    goto :goto_6

    :pswitch_7
    const/4 v2, 0x0

    .line 30
    :goto_7
    iget-object v5, v0, Lcom/adjust/HSLView;->k:[B

    array-length v6, v5

    if-ge v2, v6, :cond_9

    .line 31
    aget-byte v6, v5, v2

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v2, 0x2

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    iget-object v8, v0, Lcom/adjust/HSLView;->f:[F

    invoke-static {v6, v7, v5, v8}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 32
    iget-object v5, v0, Lcom/adjust/HSLView;->f:[F

    aget v6, v5, v19

    float-to-double v6, v6

    cmpg-double v8, v6, v17

    if-lez v8, :cond_7

    aget v5, v5, v19

    float-to-double v5, v5

    cmpl-double v7, v5, v3

    if-ltz v7, :cond_8

    .line 33
    :cond_7
    invoke-virtual {v0, v2, v1}, Lcom/adjust/HSLView;->e(IF)V

    :cond_8
    add-int/lit8 v2, v2, 0x4

    goto :goto_7

    .line 34
    :cond_9
    :goto_8
    iget-object v1, v0, Lcom/adjust/HSLView;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    iget-object v1, v0, Lcom/adjust/HSLView;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/adjust/HSLView;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adjust/HSLView;->d:Lcom/adjust/HSLView$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/adjust/HSLView;->d:Lcom/adjust/HSLView$a;

    .line 4
    :cond_0
    iget v0, p0, Lcom/adjust/HSLView;->e:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput v2, p0, Lcom/adjust/HSLView;->e:I

    .line 6
    iget-object v0, p0, Lcom/adjust/HSLView;->j:[B

    iget-object v3, p0, Lcom/adjust/HSLView;->k:[B

    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1
    new-instance v0, Lcom/adjust/HSLView$a;

    invoke-direct {v0, p0}, Lcom/adjust/HSLView$a;-><init>(Lcom/adjust/HSLView;)V

    iput-object v0, p0, Lcom/adjust/HSLView;->d:Lcom/adjust/HSLView$a;

    new-array v1, v1, [Ljava/lang/Float;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adjust/HSLView;->d:Lcom/adjust/HSLView$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/adjust/HSLView;->d:Lcom/adjust/HSLView$a;

    .line 4
    :cond_0
    iget v0, p0, Lcom/adjust/HSLView;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 5
    iput v2, p0, Lcom/adjust/HSLView;->e:I

    .line 6
    iget-object v0, p0, Lcom/adjust/HSLView;->j:[B

    iget-object v2, p0, Lcom/adjust/HSLView;->k:[B

    array-length v4, v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1
    new-instance v0, Lcom/adjust/HSLView$a;

    invoke-direct {v0, p0}, Lcom/adjust/HSLView$a;-><init>(Lcom/adjust/HSLView;)V

    iput-object v0, p0, Lcom/adjust/HSLView;->d:Lcom/adjust/HSLView$a;

    new-array v1, v1, [Ljava/lang/Float;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public d(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adjust/HSLView;->d:Lcom/adjust/HSLView$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/adjust/HSLView;->d:Lcom/adjust/HSLView$a;

    .line 4
    :cond_0
    iget v0, p0, Lcom/adjust/HSLView;->e:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 5
    iput v1, p0, Lcom/adjust/HSLView;->e:I

    .line 6
    iget-object v0, p0, Lcom/adjust/HSLView;->j:[B

    iget-object v3, p0, Lcom/adjust/HSLView;->k:[B

    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1
    new-instance v0, Lcom/adjust/HSLView$a;

    invoke-direct {v0, p0}, Lcom/adjust/HSLView$a;-><init>(Lcom/adjust/HSLView;)V

    iput-object v0, p0, Lcom/adjust/HSLView;->d:Lcom/adjust/HSLView$a;

    new-array v1, v1, [Ljava/lang/Float;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final e(IF)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/adjust/HSLView;->e:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/adjust/HSLView;->f:[F

    iget v5, p0, Lcom/adjust/HSLView;->e:I

    aget v6, v0, v5

    add-float/2addr v6, p2

    cmpg-float p2, v6, v1

    if-gez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4
    :goto_0
    aput v1, v0, v5

    goto :goto_1

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/adjust/HSLView;->f:[F

    aget v6, v5, v0

    add-float/2addr v6, p2

    const/high16 p2, 0x43b40000    # 360.0f

    cmpg-float v1, v6, v1

    if-gez v1, :cond_3

    add-float/2addr v6, p2

    .line 6
    aput v6, v5, v0

    goto :goto_1

    :cond_3
    cmpl-float v1, v6, p2

    if-ltz v1, :cond_4

    sub-float/2addr v6, p2

    .line 7
    aput v6, v5, v0

    goto :goto_1

    .line 8
    :cond_4
    aput v6, v5, v0

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/adjust/HSLView;->f:[F

    const/4 v0, 0x0

    .line 10
    aget v1, p2, v0

    .line 11
    aget v5, p2, v4

    .line 12
    aget p2, p2, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, p2, v6

    sub-float/2addr v7, v2

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v2, v7

    mul-float v7, v7, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v5, v5, v7

    sub-float/2addr p2, v5

    const/high16 v5, 0x42700000    # 60.0f

    div-float v5, v1, v5

    rem-float/2addr v5, v6

    sub-float/2addr v5, v2

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v2, v5

    mul-float v2, v2, v7

    float-to-int v1, v1

    .line 15
    div-int/lit8 v1, v1, 0x3c

    const/high16 v5, 0x437f0000    # 255.0f

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_0
    invoke-static {v7, p2, v5}, Lc/b/a/a/a;->c(FFF)I

    move-result v1

    mul-float v6, p2, v5

    .line 16
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v2, p2, v5}, Lc/b/a/a/a;->c(FFF)I

    move-result p2

    goto :goto_2

    .line 17
    :pswitch_1
    invoke-static {v2, p2, v5}, Lc/b/a/a/a;->c(FFF)I

    move-result v1

    mul-float v2, p2, v5

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v7, p2, v5}, Lc/b/a/a/a;->c(FFF)I

    move-result p2

    goto :goto_2

    :pswitch_2
    mul-float v1, p2, v5

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2, p2, v5}, Lc/b/a/a/a;->c(FFF)I

    move-result v6

    .line 20
    invoke-static {v7, p2, v5}, Lc/b/a/a/a;->c(FFF)I

    move-result p2

    goto :goto_2

    :pswitch_3
    mul-float v1, p2, v5

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v7, p2, v5}, Lc/b/a/a/a;->c(FFF)I

    move-result v6

    .line 22
    invoke-static {v2, p2, v5}, Lc/b/a/a/a;->c(FFF)I

    move-result p2

    goto :goto_2

    .line 23
    :pswitch_4
    invoke-static {v2, p2, v5}, Lc/b/a/a/a;->c(FFF)I

    move-result v1

    .line 24
    invoke-static {v7, p2, v5}, Lc/b/a/a/a;->c(FFF)I

    move-result v6

    mul-float p2, p2, v5

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_2

    :pswitch_5
    invoke-static {v7, p2, v5}, Lc/b/a/a/a;->c(FFF)I

    move-result v1

    .line 26
    invoke-static {v2, p2, v5}, Lc/b/a/a/a;->c(FFF)I

    move-result v6

    mul-float p2, p2, v5

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 28
    :goto_2
    sget-object v2, Lcom/adjust/HSLView;->m:[B

    invoke-static {v1}, Lcom/adjust/HSLView;->f(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 29
    sget-object v1, Lcom/adjust/HSLView;->m:[B

    invoke-static {v6}, Lcom/adjust/HSLView;->f(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 30
    sget-object v1, Lcom/adjust/HSLView;->m:[B

    invoke-static {p2}, Lcom/adjust/HSLView;->f(I)I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, v1, v3

    .line 31
    iget-object p2, p0, Lcom/adjust/HSLView;->j:[B

    sget-object v1, Lcom/adjust/HSLView;->m:[B

    aget-byte v0, v1, v0

    aput-byte v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    .line 32
    aget-byte v2, v1, v4

    aput-byte v2, p2, v0

    add-int/2addr p1, v3

    .line 33
    aget-byte v0, v1, v3

    aput-byte v0, p2, p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/adjust/HSLView;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public getCurrentRange()Lcom/adjust/HSLView$colorRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/HSLView;->g:Lcom/adjust/HSLView$colorRange;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-boolean v0, p0, Lcom/adjust/HSLView;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/adjust/HSLView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/adjust/HSLView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adjust/HSLView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/adjust/HSLView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/adjust/HSLView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v0

    if-lez v5, :cond_1

    int-to-float v5, v3

    cmpg-float v5, v5, v1

    if-gez v5, :cond_1

    mul-float v5, v0, v4

    div-float/2addr v5, v2

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v3, v3

    cmpl-float v6, v3, v1

    if-lez v6, :cond_2

    cmpg-float v6, v2, v0

    if-gez v6, :cond_2

    mul-float v5, v1, v4

    div-float/2addr v5, v3

    :cond_2
    cmpl-float v6, v2, v0

    if-lez v6, :cond_3

    cmpl-float v6, v3, v1

    if-lez v6, :cond_3

    mul-float v5, v0, v4

    div-float/2addr v5, v2

    mul-float v6, v1, v4

    div-float/2addr v6, v3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_3
    cmpg-float v6, v2, v0

    if-gez v6, :cond_4

    cmpg-float v6, v3, v1

    if-gez v6, :cond_4

    mul-float v5, v0, v4

    div-float/2addr v5, v2

    mul-float v6, v1, v4

    div-float/2addr v6, v3

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_4
    cmpl-float v6, v2, v0

    if-nez v6, :cond_5

    cmpl-float v6, v3, v1

    if-lez v6, :cond_5

    mul-float v4, v4, v1

    div-float v5, v4, v3

    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    mul-float v2, v2, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v1, v4

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 7
    iget-object v2, p0, Lcom/adjust/HSLView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    iget-object v2, p0, Lcom/adjust/HSLView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/HSLView;->c:Landroid/graphics/Bitmap;

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/HSLView;->b:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/HSLView;->i:Ljava/nio/ByteBuffer;

    .line 13
    new-array v1, p1, [B

    iput-object v1, p0, Lcom/adjust/HSLView;->j:[B

    .line 14
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/adjust/HSLView;->k:[B

    .line 15
    iget-object p1, p0, Lcom/adjust/HSLView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 16
    iget-object p1, p0, Lcom/adjust/HSLView;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/HSLView;->j:[B

    .line 17
    iget-object v0, p0, Lcom/adjust/HSLView;->k:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setCurrentRange(Lcom/adjust/HSLView$colorRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/HSLView;->g:Lcom/adjust/HSLView$colorRange;

    return-void
.end method

.method public setHslSpinKitView(Lcom/base/common/loading/RotateLoading;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/HSLView;->h:Lcom/base/common/loading/RotateLoading;

    return-void
.end method

.method public setIsShowOriginalBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adjust/HSLView;->l:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
