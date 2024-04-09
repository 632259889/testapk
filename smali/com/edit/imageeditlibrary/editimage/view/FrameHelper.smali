.class public Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;
.super Ljava/lang/Object;
.source "FrameHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;
    }
.end annotation


# static fields
.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/graphics/Canvas;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Paint;

.field public j:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

.field public k:Landroid/graphics/Matrix;

.field public l:F

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/view/FrameView;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->a:Ljava/lang/String;

    const-string v0, "shape_texture_"

    .line 3
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;->None:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->r:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lc/m/b/i/p/c/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->s:Ljava/lang/String;

    const-string p1, "frame_color"

    .line 7
    sput-object p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->t:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->d:I

    .line 9
    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->e:I

    .line 10
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->h:Landroid/graphics/Bitmap;

    .line 11
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->h:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->g:Landroid/graphics/Canvas;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->i:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->k:Landroid/graphics/Matrix;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 17
    :goto_0
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->d:I

    if-lez p1, :cond_2

    iget p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->e:I

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 p3, 0x3f000000    # 0.5f

    if-gt p1, p2, :cond_1

    .line 18
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;->Vertical:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->l:F

    goto :goto_2

    :cond_1
    if-ge p2, p1, :cond_3

    .line 20
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;->Horizontal:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, p3

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->l:F

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;->None:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    .line 23
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    sget-object p2, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;->None:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->f:F

    goto :goto_3

    .line 25
    :cond_4
    sget-object p2, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;->Vertical:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    const/high16 p3, 0x44200000    # 640.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, p2, :cond_5

    .line 26
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->d:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    div-float/2addr p1, p3

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->f:F

    goto :goto_3

    .line 27
    :cond_5
    sget-object p2, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;->Horizontal:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper$Direction;

    if-ne p1, p2, :cond_6

    .line 28
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->e:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    div-float/2addr p1, p3

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->f:F

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->c:Ljava/lang/String;

    const-string v1, "shape_texture_"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
