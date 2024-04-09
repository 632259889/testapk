.class public Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;
.super Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;
.source "FrameAdapter.java"


# instance fields
.field public d:[I


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    .line 2
    sget v0, Lc/m/b/e;->shape_frame_01_thumb:I

    const/4 v1, 0x0

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_02_thumb:I

    const/4 v1, 0x1

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_03_thumb:I

    const/4 v1, 0x2

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_04_thumb:I

    const/4 v1, 0x3

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_05_thumb:I

    const/4 v1, 0x4

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_06_thumb:I

    const/4 v1, 0x5

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_07_thumb:I

    const/4 v1, 0x6

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_08_thumb:I

    const/4 v1, 0x7

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_09_thumb:I

    const/16 v1, 0x8

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_10_thumb:I

    const/16 v1, 0x9

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_11_thumb:I

    const/16 v1, 0xa

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_12_thumb:I

    const/16 v1, 0xb

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_13_thumb:I

    const/16 v1, 0xc

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_14_thumb:I

    const/16 v1, 0xd

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_15_thumb:I

    const/16 v1, 0xe

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_frame_16_thumb:I

    const/16 v1, 0xf

    aput v0, p1, v1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;->d:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lc/m/b/i/p/c/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "shape_frame_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;->d:[I

    aget p1, v0, p1

    return p1
.end method
