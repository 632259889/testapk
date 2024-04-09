.class public Lc/d/a/m/h;
.super Lc/d/a/m/f;
.source "LutFilterFromBitmap.java"


# instance fields
.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lc/d/a/m/a;Lcom/base/common/easylut/CoordinateToColor$Type;Lc/d/a/m/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lc/d/a/m/f;-><init>(Lc/d/a/m/a;Lcom/base/common/easylut/CoordinateToColor$Type;)V

    .line 2
    iput-object p1, p0, Lc/d/a/m/h;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/a/m/h;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/m/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/a/m/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/a/m/h;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
