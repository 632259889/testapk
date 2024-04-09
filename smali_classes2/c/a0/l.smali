.class public Lc/a0/l;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lc/r/e/b/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:[I

.field public final synthetic e:Lcom/spiral/SpiralActivity$r;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity$r;II[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a0/l;->e:Lcom/spiral/SpiralActivity$r;

    iput p2, p0, Lc/a0/l;->a:I

    iput p3, p0, Lc/a0/l;->b:I

    iput-object p4, p0, Lc/a0/l;->c:[I

    iput-object p5, p0, Lc/a0/l;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lc/r/e/b/d/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 2
    iget-object v2, p1, Lc/r/e/b/d/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    iget v3, p1, Lc/r/e/b/d/a;->b:I

    .line 4
    iget p1, p1, Lc/r/e/b/d/a;->c:I

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float p1, p1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lc/a0/l;->a:I

    if-ge p1, v3, :cond_3

    const/4 v3, 0x0

    .line 7
    :goto_1
    iget v5, p0, Lc/a0/l;->b:I

    if-ge v3, v5, :cond_2

    mul-int v5, v5, p1

    add-int/2addr v5, v3

    int-to-float v6, v3

    int-to-float v7, p1

    .line 8
    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3fd3333333333333L    # 0.3

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    .line 10
    iget-object v6, p0, Lc/a0/l;->c:[I

    iget-object v7, p0, Lc/a0/l;->d:[I

    aget v7, v7, v5

    aput v7, v6, v5

    goto :goto_2

    .line 11
    :cond_0
    iget-object v6, p0, Lc/a0/l;->c:[I

    aput v0, v6, v5

    goto :goto_2

    .line 12
    :cond_1
    iget-object v6, p0, Lc/a0/l;->c:[I

    aput v0, v6, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lc/a0/l;->e:Lcom/spiral/SpiralActivity$r;

    iget-object p1, p1, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    iget v0, p0, Lc/a0/l;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/spiral/SpiralActivity;->H:Landroid/graphics/Bitmap;

    .line 15
    iget-object p1, p0, Lc/a0/l;->e:Lcom/spiral/SpiralActivity$r;

    iget-object p1, p1, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 16
    iget-object v2, p1, Lcom/spiral/SpiralActivity;->H:Landroid/graphics/Bitmap;

    .line 17
    iget-object v3, p0, Lc/a0/l;->c:[I

    const/4 v4, 0x0

    iget v8, p0, Lc/a0/l;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, p0, Lc/a0/l;->a:I

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 18
    sput-boolean v1, Lcom/cutout/CutOutEditActivity;->T:Z

    goto :goto_3

    .line 19
    :cond_4
    iget-object p1, p0, Lc/a0/l;->e:Lcom/spiral/SpiralActivity$r;

    iget-object p1, p1, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 20
    iget-object v2, p1, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    .line 21
    iput-object v2, p1, Lcom/spiral/SpiralActivity;->H:Landroid/graphics/Bitmap;

    .line 22
    sput-boolean v0, Lcom/cutout/CutOutEditActivity;->T:Z

    .line 23
    :goto_3
    iget-object p1, p0, Lc/a0/l;->e:Lcom/spiral/SpiralActivity$r;

    iget-object p1, p1, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 24
    iput-boolean v1, p1, Lcom/spiral/SpiralActivity;->N:Z

    return-void
.end method
