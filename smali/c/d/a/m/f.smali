.class public abstract Lc/d/a/m/f;
.super Ljava/lang/Object;
.source "LUTFilter.java"

# interfaces
.implements Lc/d/a/m/c;


# instance fields
.field public final a:Lc/d/a/m/a;

.field public final b:Lcom/base/common/easylut/CoordinateToColor$Type;


# direct methods
.method public constructor <init>(Lc/d/a/m/a;Lcom/base/common/easylut/CoordinateToColor$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/m/f;->a:Lc/d/a/m/a;

    .line 3
    iput-object p2, p0, Lc/d/a/m/f;->b:Lcom/base/common/easylut/CoordinateToColor$Type;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lc/d/a/m/h;

    .line 2
    iget-object v0, v0, Lc/d/a/m/h;->c:Landroid/graphics/Bitmap;

    .line 3
    iget-object v9, p0, Lc/d/a/m/f;->b:Lcom/base/common/easylut/CoordinateToColor$Type;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v10

    new-array v11, v1, [I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v11

    move v4, v10

    move v7, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 7
    new-instance v1, Lc/d/a/m/g;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v1, v10, v0, v11}, Lc/d/a/m/g;-><init>(II[I)V

    .line 8
    invoke-virtual {v9, v1}, Lcom/base/common/easylut/CoordinateToColor$Type;->getCoordinateToColor(Lc/d/a/m/g;)Lcom/base/common/easylut/CoordinateToColor;

    move-result-object v0

    iput-object v0, v1, Lc/d/a/m/g;->e:Lcom/base/common/easylut/CoordinateToColor;

    .line 9
    iget-object v0, p0, Lc/d/a/m/f;->a:Lc/d/a/m/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lc/d/a/m/b;

    :try_start_1
    invoke-virtual {v0, p1, v1}, Lc/d/a/m/b;->a(Landroid/graphics/Bitmap;Lc/d/a/m/g;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1
.end method
