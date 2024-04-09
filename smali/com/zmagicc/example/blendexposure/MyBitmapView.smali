.class public Lcom/zmagicc/example/blendexposure/MyBitmapView;
.super Landroid/view/View;
.source "MyBitmapView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/PorterDuff$Mode;

.field public w:Landroid/graphics/Canvas;

.field public x:I

.field public y:Z

.field public z:Lcom/cutout/gesture/views/GestureFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->r:Z

    .line 3
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    .line 4
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->t:Z

    .line 5
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->u:Z

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->v:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->x:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->b:I

    .line 11
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->a:I

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c:Landroid/graphics/Paint;

    const v2, -0x9a00

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 18
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/CornerPathEffect;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 26
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/CornerPathEffect;

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 35
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 36
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-direct {v2, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 38
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->d:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 44
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 45
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-direct {v2, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 46
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/a/s;->photoeditor_scenery_1:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/a/s;->cool_s20_scenery_1:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/a/s;->cool_mi_scenery_1:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/a/s;->s2_scenery_1:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/a/s;->mix_scenery_1:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 57
    :cond_4
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/a/s;->s10_scenery_1:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 59
    :cond_5
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/a/s;->os14_scenery_1:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 61
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/a/s;->scenery_1:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    .line 63
    sget-object v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->q:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->h:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {p0, v1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->h:Landroid/graphics/Bitmap;

    .line 66
    iget v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->b:I

    iget v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->a:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->g:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {p0, v1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->g:Landroid/graphics/Bitmap;

    .line 68
    sget-object v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p0:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->j:Landroid/graphics/Bitmap;

    .line 69
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->k:Landroid/graphics/Path;

    .line 70
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->l:Landroid/graphics/Path;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->m:Ljava/util/List;

    .line 74
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->w:Landroid/graphics/Canvas;

    .line 75
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 76
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 77
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x2

    .line 78
    invoke-virtual {p0, v1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setMode(I)V

    goto :goto_1

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v2, :cond_8

    const/4 v1, 0x3

    .line 80
    invoke-virtual {p0, v1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setMode(I)V

    .line 81
    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->u:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->u:Z

    .line 82
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->w:Landroid/graphics/Canvas;

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_e

    .line 84
    iget-boolean v3, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    const/4 v4, 0x0

    const-string v5, "paint"

    const-string v6, "path"

    if-nez v3, :cond_b

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v7, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    if-ne v3, v7, :cond_a

    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v5, "isTurn"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v0, :cond_9

    .line 87
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 89
    :cond_9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 90
    :cond_a
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    if-ne v3, v5, :cond_d

    .line 91
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    .line 94
    :cond_b
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    if-ne v3, v5, :cond_c

    .line 95
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    .line 98
    :cond_c
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 99
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ecccccd    # 0.4f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setmPorterDuffXfermode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->b:I

    iget v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget-boolean v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    iget v7, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->b:I

    const/4 v8, 0x1

    move v6, v7

    invoke-static/range {v3 .. v8}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 3
    iget v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->b:I

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    const v1, -0x9a00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->t:Z

    const/4 v1, 0x0

    const-string v2, "isTurn"

    const-string v3, "paint"

    const-string v4, "path"

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->l:Landroid/graphics/Path;

    iget v5, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->n:F

    iget v6, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->o:F

    iget v7, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->p:F

    iget v8, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->q:F

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v5, Landroid/graphics/Path;

    iget-object v6, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->l:Landroid/graphics/Path;

    invoke-direct {v5, v6}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v3, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->w:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->k:Landroid/graphics/Path;

    iget v5, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->n:F

    iget v6, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->o:F

    iget v7, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->p:F

    iget v8, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->q:F

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v5, Landroid/graphics/Path;

    iget-object v6, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->k:Landroid/graphics/Path;

    invoke-direct {v5, v6}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean v3, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->w:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->k:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public getMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->v:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getmIsTurn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->photoeditor_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->cool_s20_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->cool_mi_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->s2_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->mix_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->s10_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->os14_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 21
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->h:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iput v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->x:I

    .line 4
    iput-boolean v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->y:Z

    goto/16 :goto_2

    .line 5
    :cond_1
    iput v5, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->x:I

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->z:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {p1}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    iput v0, p1, Lcom/cutout/gesture/Settings;->i:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p1, Lcom/cutout/gesture/Settings;->j:F

    .line 10
    iput-boolean v1, p1, Lcom/cutout/gesture/Settings;->r:Z

    .line 11
    iput-boolean v1, p1, Lcom/cutout/gesture/Settings;->t:Z

    .line 12
    iput-boolean v2, p1, Lcom/cutout/gesture/Settings;->w:Z

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, Lcom/cutout/gesture/Settings;->o(FF)Lcom/cutout/gesture/Settings;

    .line 14
    invoke-virtual {p1, v4}, Lcom/cutout/gesture/Settings;->p(F)Lcom/cutout/gesture/Settings;

    goto/16 :goto_2

    .line 15
    :cond_2
    iget v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->x:I

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->n:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->o:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->y:Z

    if-nez v0, :cond_4

    .line 17
    :cond_3
    iput-boolean v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->y:Z

    .line 18
    :cond_4
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->y:Z

    if-eqz v0, :cond_b

    .line 19
    iget v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    iput v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->p:F

    .line 20
    iget v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    iput v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->q:F

    .line 21
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c()V

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->n:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->o:F

    goto/16 :goto_2

    .line 24
    :cond_5
    iget-boolean p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->t:Z

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->k:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 28
    :cond_7
    iput v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->x:I

    .line 29
    iput-boolean v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->y:Z

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->n:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->o:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    .line 31
    :cond_8
    iget v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v2, v0

    iput v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->p:F

    .line 32
    iget v2, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v2

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    iput v3, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->q:F

    .line 33
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->c()V

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->n:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->o:F

    goto :goto_2

    .line 36
    :cond_9
    iput v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->x:I

    .line 37
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->z:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 39
    iput-boolean v2, v0, Lcom/cutout/gesture/Settings;->r:Z

    .line 40
    iput-boolean v2, v0, Lcom/cutout/gesture/Settings;->t:Z

    .line 41
    iput-boolean v2, v0, Lcom/cutout/gesture/Settings;->w:Z

    .line 42
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->t:Z

    if-eqz v0, :cond_a

    .line 43
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->k:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->n:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->o:F

    :cond_b
    :goto_2
    return v1
.end method

.method public setBmpSRC(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->h:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->h:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBmpText(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setEraserPaint(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->z:Lcom/cutout/gesture/views/GestureFrameLayout;

    return-void
.end method

.method public setIsClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->r:Z

    return-void
.end method

.method public setIsHasMixed(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMode(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->v:Landroid/graphics/PorterDuff$Mode;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->k:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iput-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->t:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 6
    iput-boolean v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->t:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 7
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->v:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    iput-boolean v1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 10
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->v:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    iput-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 13
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->v:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    iput-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    .line 16
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->v:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    iput-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    if-ne p1, v1, :cond_7

    .line 19
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->v:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    iput-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    if-ne p1, v1, :cond_8

    .line 22
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->v:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    iput-boolean v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->s:Z

    :cond_8
    :goto_0
    return-void
.end method

.method public setRepairPaint(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setmBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/MyBitmapView;->j:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
