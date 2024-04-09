.class public Lcom/magiccamera/zfunction/main/ui/module/RoundView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundView.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/content/Context;

.field public final i:F

.field public j:Landroid/graphics/RectF;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/RoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->h:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->getCenterBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->a:Landroid/graphics/Bitmap;

    .line 4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    .line 5
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->d:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->d:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 p3, 0x3fc00000    # 1.5f

    const/4 v0, 0x1

    const/16 v1, 0xff

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    const/16 v2, 0xb2

    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 15
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->i:F

    mul-float v2, v2, p3

    add-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->f:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->f:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    .line 18
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    const-string v0, "#66ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->i:F

    mul-float v0, v0, p3

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x42480000    # 50.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->i:F

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->k:Z

    .line 29
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->h:Landroid/content/Context;

    return-void
.end method

.method private getCenterBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070775

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    invoke-static {v0, v1, v1}, Lc/f/a/a/m/a4;->U(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(FFF)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->k:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 7
    iget-object v7, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 8
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    .line 9
    iget-object v9, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    int-to-float v6, v6

    sub-float/2addr v6, v7

    int-to-float v1, v1

    sub-float/2addr v1, v8

    invoke-virtual {v9, v6, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iput-boolean v5, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->k:Z

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v7, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    sub-float v1, v2, v4

    sub-float v6, v3, v4

    iget v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->i:F

    const/high16 v14, 0x41a00000    # 20.0f

    mul-float v8, v8, v14

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v8, v15

    add-float v11, v8, v6

    iget-object v12, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move v8, v1

    move v9, v6

    move v10, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget v7, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->i:F

    mul-float v7, v7, v14

    add-float/2addr v7, v15

    add-float v11, v7, v1

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move v9, v1

    move v10, v6

    move v12, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    add-float v7, v2, v4

    iget v9, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->i:F

    mul-float v9, v9, v14

    add-float/2addr v9, v15

    add-float v12, v9, v6

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move v9, v7

    move v11, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget v9, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->i:F

    mul-float v9, v9, v14

    add-float/2addr v9, v15

    sub-float v11, v7, v9

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move v9, v7

    move v12, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    add-float v6, v3, v4

    iget v9, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->i:F

    mul-float v9, v9, v14

    add-float/2addr v9, v15

    sub-float v12, v6, v9

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move v9, v1

    move v10, v6

    move v11, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget v9, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->i:F

    mul-float v9, v9, v14

    add-float/2addr v9, v15

    add-float v11, v9, v1

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move v9, v1

    move v12, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->i:F

    mul-float v8, v8, v14

    add-float/2addr v8, v15

    sub-float v20, v6, v8

    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->i:F

    mul-float v8, v8, v14

    add-float/2addr v8, v15

    sub-float v19, v7, v8

    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->e:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move/from16 v20, v6

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->a:Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v6

    int-to-float v8, v8

    sub-float v8, v2, v8

    iget-object v9, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->a:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v6

    int-to-float v9, v9

    sub-float v9, v3, v9

    const/4 v10, 0x0

    .line 25
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v4, v1

    .line 26
    iget-object v7, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_3

    .line 27
    iget-object v7, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 28
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x4

    new-array v10, v9, [I

    .line 29
    fill-array-data v10, :array_0

    sub-float v1, v4, v1

    int-to-float v14, v7

    .line 30
    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v7, 0x0

    .line 31
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 32
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-array v9, v9, [F

    aput v7, v9, v5

    const/4 v5, 0x1

    const v7, 0x3f666666    # 0.9f

    aput v7, v9, v5

    div-float/2addr v1, v4

    aput v1, v9, v6

    const/4 v1, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v9, v1

    .line 34
    new-instance v11, Landroid/graphics/RadialGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v11

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    iget-object v11, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    const/4 v12, 0x0

    const/4 v13, 0x0

    int-to-float v15, v8

    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->f:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0xffffff
        0xffffff
        -0x1
        -0x1
    .end array-data
.end method

.method public getBound()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setBound(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
