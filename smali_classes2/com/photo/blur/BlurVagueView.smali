.class public Lcom/photo/blur/BlurVagueView;
.super Landroid/view/View;
.source "BlurVagueView.java"


# instance fields
.field public A:I

.field public B:I

.field public a:Lcom/photo/blur/BlurActivity;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:Landroid/graphics/Xfermode;

.field public s:Landroid/graphics/PorterDuff$Mode;

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/photo/blur/BlurVagueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/photo/blur/BlurVagueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/photo/blur/BlurVagueView;->n:I

    const/16 p2, 0x14

    .line 5
    iput p2, p0, Lcom/photo/blur/BlurVagueView;->o:I

    const/high16 p3, 0x42a00000    # 80.0f

    .line 6
    iput p3, p0, Lcom/photo/blur/BlurVagueView;->p:F

    .line 7
    iput p1, p0, Lcom/photo/blur/BlurVagueView;->q:I

    .line 8
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Lcom/photo/blur/BlurVagueView;->s:Landroid/graphics/PorterDuff$Mode;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    iput p3, p0, Lcom/photo/blur/BlurVagueView;->v:F

    .line 10
    iget p3, p0, Lcom/photo/blur/BlurVagueView;->e:I

    div-int/lit8 p3, p3, 0x2

    .line 11
    iget p3, p0, Lcom/photo/blur/BlurVagueView;->f:I

    div-int/lit8 p3, p3, 0x2

    .line 12
    iput p2, p0, Lcom/photo/blur/BlurVagueView;->w:I

    const/16 p3, 0x55

    iput p3, p0, Lcom/photo/blur/BlurVagueView;->x:I

    const/16 p3, 0x28

    .line 13
    iput p3, p0, Lcom/photo/blur/BlurVagueView;->y:I

    const/16 p3, 0x23

    iput p3, p0, Lcom/photo/blur/BlurVagueView;->z:I

    const p3, 0x9dd1

    .line 14
    iput p3, p0, Lcom/photo/blur/BlurVagueView;->A:I

    const v0, 0x9dd1

    mul-int/lit8 v0, v0, 0x2

    .line 15
    new-array v0, v0, [F

    const v0, 0x9dd1

    mul-int/lit8 v0, v0, 0x2

    .line 16
    new-array v0, v0, [F

    mul-int/lit8 p3, p3, 0x2

    .line 17
    new-array p3, p3, [F

    .line 18
    iput p1, p0, Lcom/photo/blur/BlurVagueView;->B:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 22
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    iput p3, p0, Lcom/photo/blur/BlurVagueView;->e:I

    .line 25
    iput p1, p0, Lcom/photo/blur/BlurVagueView;->f:I

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/photo/blur/BlurVagueView;->g:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/photo/blur/BlurVagueView;->m:Landroid/graphics/Paint;

    const/16 p2, 0xa

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/photo/blur/BlurVagueView;->h:Landroid/graphics/Paint;

    .line 32
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {p3, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/photo/blur/BlurVagueView;->i:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/photo/blur/BlurVagueView;->j:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/photo/blur/BlurVagueView;->l:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/photo/blur/BlurVagueView;->k:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    iget-object p3, p0, Lcom/photo/blur/BlurVagueView;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/photo/blur/BlurVagueView;->r:Landroid/graphics/Xfermode;

    .line 38
    iget-object p3, p0, Lcom/photo/blur/BlurVagueView;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    iget-object p1, p0, Lcom/photo/blur/BlurVagueView;->k:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/photo/blur/BlurVagueView;->r:Landroid/graphics/Xfermode;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    iget-object p1, p0, Lcom/photo/blur/BlurVagueView;->i:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "#E600FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    iget-object p1, p0, Lcom/photo/blur/BlurVagueView;->j:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "#00FBAB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    iget-object p1, p0, Lcom/photo/blur/BlurVagueView;->k:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "#FFDD00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    iget p1, p0, Lcom/photo/blur/BlurVagueView;->e:I

    iget p3, p0, Lcom/photo/blur/BlurVagueView;->f:I

    if-le p1, p3, :cond_0

    .line 45
    div-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3c

    div-int/lit8 p1, p1, 0x64

    goto :goto_0

    .line 46
    :cond_0
    div-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x3c

    div-int/lit8 p3, p3, 0x64

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int p3, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 4
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 5
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 7
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 11
    invoke-virtual {v1, p3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v0, v2, :cond_1

    int-to-float v0, v0

    mul-float v0, v0, v5

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v5

    int-to-float v2, v7

    mul-float v6, v2, v5

    int-to-float v9, v8

    div-float/2addr v6, v9

    mul-float v6, v6, v5

    cmpl-float v5, v0, v6

    if-lez v5, :cond_0

    const/4 v5, 0x0

    div-float/2addr v2, v0

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v8, v0

    div-int/lit8 v6, v8, 0x2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    mul-float v9, v9, v0

    .line 10
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v7, v0

    div-int/lit8 v5, v7, 0x2

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    mul-float v2, v2, v5

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float v2, v2, v5

    int-to-float v0, v8

    mul-float v6, v0, v5

    int-to-float v9, v7

    div-float/2addr v6, v9

    mul-float v6, v6, v5

    cmpl-float v5, v2, v6

    if-lez v5, :cond_2

    div-float/2addr v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v7, v2

    div-int/lit8 v5, v7, 0x2

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    mul-float v9, v9, v2

    .line 12
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v8, v0

    div-int/lit8 v6, v8, 0x2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    :goto_0
    iput v3, p0, Lcom/photo/blur/BlurVagueView;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/blur/BlurVagueView;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    :try_start_0
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->t:F

    iget v2, v0, Lcom/photo/blur/BlurVagueView;->u:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->v:F

    iget v2, v0, Lcom/photo/blur/BlurVagueView;->v:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->B:I

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    if-ne v1, v10, :cond_0

    .line 4
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->t:F

    neg-float v1, v1

    iget v2, v0, Lcom/photo/blur/BlurVagueView;->u:F

    neg-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->v:F

    div-float v1, v9, v1

    iget v2, v0, Lcom/photo/blur/BlurVagueView;->v:F

    div-float v2, v9, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iput v7, v0, Lcom/photo/blur/BlurVagueView;->B:I

    .line 7
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->a:Lcom/photo/blur/BlurActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0xededee

    .line 9
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    .line 10
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 13
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 14
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->q:I

    const/16 v2, 0x29

    const/4 v11, 0x3

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_9

    .line 15
    iput v7, v0, Lcom/photo/blur/BlurVagueView;->n:I

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v1, v4, v4, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v9, v9}, Lcom/photo/blur/BlurVagueView;->c(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/blur/BlurVagueView;->c:Landroid/graphics/Bitmap;

    .line 20
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->p:F

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 21
    :goto_1
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->n:I

    if-ge v1, v6, :cond_2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->n:I

    int-to-float v1, v1

    iget v2, v0, Lcom/photo/blur/BlurVagueView;->p:F

    div-float/2addr v1, v2

    add-float/2addr v1, v9

    iget v2, v0, Lcom/photo/blur/BlurVagueView;->n:I

    int-to-float v2, v2

    iget v3, v0, Lcom/photo/blur/BlurVagueView;->p:F

    div-float/2addr v2, v3

    add-float/2addr v2, v9

    iget-object v3, v0, Lcom/photo/blur/BlurVagueView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v10

    int-to-float v3, v3

    iget-object v6, v0, Lcom/photo/blur/BlurVagueView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    int-to-float v6, v6

    invoke-virtual {v8, v1, v2, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 24
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/photo/blur/BlurVagueView;->n:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/photo/blur/BlurVagueView;->p:F

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v6, v0, Lcom/photo/blur/BlurVagueView;->n:I

    mul-int v3, v3, v6

    int-to-float v3, v3

    iget v6, v0, Lcom/photo/blur/BlurVagueView;->p:F

    div-float/2addr v3, v6

    div-float/2addr v3, v2

    iget-object v6, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v9, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget v14, v0, Lcom/photo/blur/BlurVagueView;->n:I

    mul-int v9, v9, v14

    int-to-float v9, v9

    iget v14, v0, Lcom/photo/blur/BlurVagueView;->p:F

    div-float/2addr v9, v14

    div-float/2addr v9, v2

    sub-float/2addr v6, v9

    iget-object v9, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v14, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    iget v12, v0, Lcom/photo/blur/BlurVagueView;->n:I

    mul-int v14, v14, v12

    int-to-float v12, v14

    iget v14, v0, Lcom/photo/blur/BlurVagueView;->p:F

    div-float/2addr v12, v14

    div-float/2addr v12, v2

    sub-float/2addr v9, v12

    invoke-virtual {v8, v1, v3, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 25
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->c:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/photo/blur/BlurVagueView;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->n:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/photo/blur/BlurVagueView;->n:I

    const/16 v6, 0xa

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 28
    :cond_2
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 30
    new-instance v2, Landroid/graphics/RadialGradient;

    iget-object v3, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v10

    int-to-float v3, v3

    iget-object v9, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v10

    int-to-float v9, v9

    iget-object v12, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    div-int/2addr v12, v5

    iget-object v14, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    div-int/2addr v14, v5

    iget v4, v0, Lcom/photo/blur/BlurVagueView;->o:I

    mul-int v14, v14, v4

    div-int/2addr v14, v13

    add-int/2addr v12, v14

    int-to-float v4, v12

    new-array v12, v11, [I

    const/4 v14, -0x1

    aput v14, v12, v15

    aput v14, v12, v7

    aput v15, v12, v10

    const/16 v21, 0x0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v9

    move/from16 v19, v4

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v4, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v10

    int-to-float v4, v4

    iget-object v9, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v10

    int-to-float v9, v9

    iget-object v12, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    div-int/2addr v12, v5

    iget-object v10, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v5

    iget v5, v0, Lcom/photo/blur/BlurVagueView;->o:I

    mul-int v10, v10, v5

    div-int/2addr v10, v13

    add-int/2addr v12, v10

    int-to-float v5, v12

    new-array v10, v11, [I

    aput v14, v10, v15

    aput v14, v10, v7

    const/4 v12, 0x2

    aput v15, v10, v12

    const/16 v28, 0x0

    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v5

    move-object/from16 v27, v10

    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34
    new-instance v4, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1, v2, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->o:I

    if-eq v1, v7, :cond_4

    iget v1, v0, Lcom/photo/blur/BlurVagueView;->o:I

    const/16 v3, 0x64

    if-eq v1, v3, :cond_4

    .line 37
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 38
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 40
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v12, 0xa

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_4
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v12, 0xa

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 43
    iget v2, v0, Lcom/photo/blur/BlurVagueView;->o:I

    if-ne v2, v7, :cond_5

    .line 44
    iget-object v2, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v9, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 45
    :cond_5
    iget v2, v0, Lcom/photo/blur/BlurVagueView;->o:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_7

    .line 46
    iget-object v2, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 47
    iget-object v2, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 48
    :cond_6
    iget-object v2, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 49
    :cond_7
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_8

    .line 50
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_4

    .line 51
    :cond_8
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 52
    :goto_4
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/photo/blur/BlurVagueView;->h:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v12, 0xa

    .line 54
    :goto_5
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->q:I

    const/16 v2, 0x2a

    const/4 v3, 0x4

    if-ne v1, v2, :cond_b

    .line 55
    iput v7, v0, Lcom/photo/blur/BlurVagueView;->n:I

    .line 56
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v4, v4}, Lcom/photo/blur/BlurVagueView;->c(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/blur/BlurVagueView;->c:Landroid/graphics/Bitmap;

    .line 58
    :goto_6
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->n:I

    const/16 v2, 0x28

    if-ge v1, v2, :cond_b

    .line 59
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->m:Landroid/graphics/Paint;

    iget v2, v0, Lcom/photo/blur/BlurVagueView;->n:I

    div-int/2addr v2, v3

    rsub-int/lit8 v6, v2, 0xa

    iget v2, v0, Lcom/photo/blur/BlurVagueView;->x:I

    mul-int v6, v6, v2

    const/16 v2, 0x64

    div-int/2addr v6, v2

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->w:I

    if-lez v1, :cond_a

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->n:I

    iget v4, v0, Lcom/photo/blur/BlurVagueView;->w:I

    mul-int v1, v1, v4

    div-int/2addr v1, v12

    int-to-float v1, v1

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->c:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/photo/blur/BlurVagueView;->m:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v9, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->n:I

    neg-int v1, v1

    iget v4, v0, Lcom/photo/blur/BlurVagueView;->w:I

    mul-int v1, v1, v4

    div-int/2addr v1, v12

    int-to-float v1, v1

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->c:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/photo/blur/BlurVagueView;->m:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v9, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    .line 69
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->n:I

    iget v4, v0, Lcom/photo/blur/BlurVagueView;->w:I

    mul-int v1, v1, v4

    div-int/2addr v1, v13

    int-to-float v1, v1

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/photo/blur/BlurVagueView;->m:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v9, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    :goto_7
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->n:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/photo/blur/BlurVagueView;->n:I

    goto :goto_6

    .line 74
    :cond_b
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->q:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_d

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    iget v1, v0, Lcom/photo/blur/BlurVagueView;->y:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_c

    .line 79
    iput v10, v0, Lcom/photo/blur/BlurVagueView;->y:I

    .line 80
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/photo/blur/BlurVagueView;->y:I

    div-int/2addr v5, v10

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v5, v6}, Lcom/photo/blur/BlurVagueView;->c(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/blur/BlurVagueView;->c:Landroid/graphics/Bitmap;

    .line 81
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    aput v6, v4, v15

    aput v9, v4, v7

    const/4 v5, 0x2

    aput v9, v4, v5

    aput v9, v4, v11

    iget v6, v0, Lcom/photo/blur/BlurVagueView;->z:I

    div-int/2addr v6, v5

    int-to-float v5, v6

    aput v5, v4, v3

    const/4 v3, 0x5

    aput v9, v4, v3

    const/4 v3, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v3

    const/4 v3, 0x7

    aput v9, v4, v3

    aput v9, v4, v10

    iget v3, v0, Lcom/photo/blur/BlurVagueView;->z:I

    const/4 v5, 0x2

    div-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v4, v2

    aput v9, v4, v12

    const/16 v2, 0xb

    aput v9, v4, v2

    const/16 v2, 0xc

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v4, v2

    const/16 v2, 0xd

    aput v9, v4, v2

    const/16 v2, 0xe

    iget v3, v0, Lcom/photo/blur/BlurVagueView;->z:I

    const/4 v5, 0x2

    div-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v4, v2

    aput v9, v4, v13

    const/16 v2, 0x10

    aput v9, v4, v2

    const/16 v2, 0x11

    aput v9, v4, v2

    const/16 v2, 0x12

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v4, v2

    const/16 v2, 0x13

    aput v9, v4, v2

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 82
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 83
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 84
    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/photo/blur/BlurVagueView;->l:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 85
    iget-object v2, v0, Lcom/photo/blur/BlurVagueView;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    iget-object v2, v0, Lcom/photo/blur/BlurVagueView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/photo/blur/BlurVagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p4, p1, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    int-to-float p2, p2

    mul-float v0, p2, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, p4, v0

    if-lez v1, :cond_0

    div-float/2addr p3, p4

    .line 6
    iput p3, p0, Lcom/photo/blur/BlurVagueView;->v:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 8
    iget p3, p0, Lcom/photo/blur/BlurVagueView;->v:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    div-float/2addr p3, v0

    .line 9
    iput p3, p0, Lcom/photo/blur/BlurVagueView;->v:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    iput p3, p0, Lcom/photo/blur/BlurVagueView;->t:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p2

    div-float/2addr p3, p1

    iput p3, p0, Lcom/photo/blur/BlurVagueView;->u:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return v0
.end method

.method public setActivity(Lcom/photo/blur/BlurActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurVagueView;->a:Lcom/photo/blur/BlurActivity;

    return-void
.end method
