.class public Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;
.super Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;
.source "TextureAdapter.java"


# instance fields
.field public d:[I


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;)V

    const/16 p1, 0x1a

    new-array p1, p1, [I

    .line 2
    sget v0, Lc/m/b/e;->shape_texture_07_thumb:I

    const/4 v1, 0x0

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_08_thumb:I

    const/4 v1, 0x1

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_09_thumb:I

    const/4 v1, 0x2

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_10_thumb:I

    const/4 v1, 0x3

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_11_thumb:I

    const/4 v1, 0x4

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_12_thumb:I

    const/4 v1, 0x5

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_13_thumb:I

    const/4 v1, 0x6

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_14_thumb:I

    const/4 v1, 0x7

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_15_thumb:I

    const/16 v1, 0x8

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_16_thumb:I

    const/16 v1, 0x9

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_17_thumb:I

    const/16 v1, 0xa

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_18_thumb:I

    const/16 v1, 0xb

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_19_thumb:I

    const/16 v1, 0xc

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_20_thumb:I

    const/16 v1, 0xd

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_21_thumb:I

    const/16 v1, 0xe

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_22_thumb:I

    const/16 v1, 0xf

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_23_thumb:I

    const/16 v1, 0x10

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_24_thumb:I

    const/16 v1, 0x11

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_25_thumb:I

    const/16 v1, 0x12

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_26_thumb:I

    const/16 v1, 0x13

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_01_thumb:I

    const/16 v1, 0x14

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_02_thumb:I

    const/16 v1, 0x15

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_03_thumb:I

    const/16 v1, 0x16

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_04_thumb:I

    const/16 v1, 0x17

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_05_thumb:I

    const/16 v1, 0x18

    aput v0, p1, v1

    sget v0, Lc/m/b/e;->shape_texture_06_thumb:I

    const/16 v1, 0x19

    aput v0, p1, v1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;->d:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "frame_color"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "shape_texture_"

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
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;->d:[I

    aget p1, v0, p1

    return p1
.end method
