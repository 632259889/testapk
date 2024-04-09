.class public Lc/p/a/c/c/a;
.super Ljava/lang/Object;
.source "BrightnessSubFilter.java"

# interfaces
.implements Lc/p/a/c/b;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/p/a/c/c/a;->a:I

    .line 3
    iput p1, p0, Lc/p/a/c/c/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lc/p/a/c/c/a;->a:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v2, v10, v11

    .line 4
    new-array v12, v2, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v12

    move v5, v10

    move v8, v10

    move v9, v11

    .line 5
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6
    invoke-static {v12, v1, v10, v11}, Lcom/filter/photofilters/imageprocessors/NativeImageProcessor;->doBrightness([IIII)[I

    move v4, v13

    move v6, v14

    move v7, v15

    .line 7
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method
