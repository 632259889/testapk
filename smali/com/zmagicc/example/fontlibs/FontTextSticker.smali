.class public Lcom/zmagicc/example/fontlibs/FontTextSticker;
.super Lcom/zmagicc/example/fontlibs/FontBaseImageView;
.source "FontTextSticker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmagicc/example/fontlibs/FontTextSticker$b;,
        Lcom/zmagicc/example/fontlibs/FontTextSticker$c;,
        Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;
    }
.end annotation


# instance fields
.field public A0:F

.field public B0:I

.field public C:Z

.field public C0:I

.field public D:Ljava/lang/String;

.field public D0:F

.field public E:F

.field public E0:F

.field public F:F

.field public F0:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public G0:I

.field public H:Landroid/graphics/Bitmap;

.field public H0:I

.field public I:Landroid/graphics/Bitmap;

.field public I0:I

.field public J:Landroid/graphics/Bitmap;

.field public J0:I

.field public K:Landroid/graphics/Bitmap;

.field public K0:I

.field public L:[F

.field public L0:I

.field public M:[F

.field public M0:Landroid/graphics/Matrix;

.field public N:Landroid/text/TextPaint;

.field public N0:I

.field public O:Landroid/graphics/Paint;

.field public O0:I

.field public P:Landroid/graphics/Paint;

.field public P0:I

.field public Q:Landroid/text/TextPaint;

.field public Q0:I

.field public R:Landroid/text/TextPaint;

.field public R0:Z

.field public S:Z

.field public S0:Z

.field public T:F

.field public T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

.field public U:F

.field public U0:I

.field public V:F

.field public V0:I

.field public W:F

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a0:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

.field public a1:F

.field public b0:Z

.field public b1:F

.field public c0:Landroid/view/GestureDetector;

.field public c1:F

.field public d0:F

.field public d1:Landroid/graphics/Rect;

.field public e0:F

.field public e1:Landroid/graphics/Rect;

.field public f0:I

.field public f1:Landroid/graphics/Rect;

.field public g0:I

.field public g1:Landroid/graphics/Rect;

.field public h0:I

.field public h1:I

.field public i0:F

.field public i1:Lcom/zmagicc/example/fontlibs/FontTextSticker$b;

.field public j0:Landroid/text/StaticLayout;

.field public j1:I

.field public k0:Landroid/text/StaticLayout;

.field public l0:Landroid/text/StaticLayout;

.field public m0:I

.field public n0:Landroid/graphics/Canvas;

.field public o0:Landroid/graphics/Path;

.field public p0:Landroid/graphics/Path;

.field public q0:Landroid/graphics/Paint$Align;

.field public r0:Landroid/text/Layout$Alignment;

.field public s0:F

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Landroid/graphics/Typeface;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/zmagicc/example/fontlibs/FontBaseImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->S:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->b0:Z

    const/high16 v2, 0x42480000    # 50.0f

    .line 4
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v3

    iput v3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h0:I

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    .line 5
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->r0:Landroid/text/Layout$Alignment;

    .line 6
    iput v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->B0:I

    const/high16 v2, -0x1000000

    .line 7
    iput v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->C0:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    iput v3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D0:F

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E0:F

    .line 10
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M0:Landroid/graphics/Matrix;

    .line 11
    iput v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O0:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v5

    iput v5, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->U0:I

    .line 13
    iput v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->V0:I

    .line 14
    iput v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->W0:I

    const/16 v5, 0xff

    .line 15
    iput v5, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->X0:I

    .line 16
    iput v5, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Y0:I

    .line 17
    iput v3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a1:F

    .line 18
    iput v3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->b1:F

    .line 19
    iput v3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->c1:F

    const/16 v5, 0x3c

    .line 20
    iput v5, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    .line 21
    iput v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    .line 22
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->z0:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v5, "fonts/Roboto-Regular.ttf"

    invoke-static {p2, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->w0:Landroid/graphics/Typeface;

    .line 25
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->o0:Landroid/graphics/Path;

    .line 26
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->p0:Landroid/graphics/Path;

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->m0:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lc/n/d/f0;->font_text_delete:I

    invoke-static {p2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->H:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lc/n/d/f0;->font_ic_rotate:I

    invoke-static {p2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lc/n/d/f0;->font_text_editing:I

    invoke-static {p2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lc/n/d/f0;->font_ic_mirror:I

    invoke-static {p2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K:Landroid/graphics/Bitmap;

    .line 32
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->H:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float p2, p2, v5

    float-to-int p2, p2

    iput p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    .line 33
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    .line 34
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 35
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 36
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 37
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->w0:Landroid/graphics/Typeface;

    invoke-virtual {p2, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->P:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->P:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 43
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->P:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 44
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O:Landroid/graphics/Paint;

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 51
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 52
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 53
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->w0:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 55
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    iget v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->B0:I

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 56
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    iget v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 57
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    .line 58
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 60
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 61
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 62
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->w0:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 64
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    iget v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->B0:I

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 65
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    iget v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 66
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->m()V

    .line 67
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E:F

    float-to-int p2, p2

    const/4 v2, 0x2

    div-int/2addr p2, v2

    sub-int p2, p3, p2

    iput p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f0:I

    const/16 v5, 0x64

    if-ge p2, v5, :cond_0

    .line 68
    div-int/2addr p3, v2

    iput p3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f0:I

    .line 69
    :cond_0
    iget p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F:F

    float-to-int p2, p2

    div-int/2addr p2, v2

    sub-int p2, p4, p2

    iput p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g0:I

    if-ge p2, v5, :cond_1

    .line 70
    div-int/2addr p4, v2

    iput p4, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g0:I

    :cond_1
    const/16 p2, 0xa

    new-array p2, p2, [F

    aput v3, p2, v1

    aput v3, p2, v0

    .line 71
    iget p3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E:F

    aput p3, p2, v2

    const/4 p4, 0x3

    aput v3, p2, p4

    const/4 p4, 0x4

    aput p3, p2, p4

    iget p4, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F:F

    const/4 v0, 0x5

    aput p4, p2, v0

    const/4 v0, 0x6

    aput v3, p2, v0

    const/4 v0, 0x7

    aput p4, p2, v0

    div-float/2addr p3, v4

    const/16 v0, 0x8

    aput p3, p2, v0

    div-float/2addr p4, v4

    const/16 p3, 0x9

    aput p4, p2, p3

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->L:[F

    .line 72
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    .line 73
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->k()V

    .line 74
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    iget p3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f0:I

    int-to-float p3, p3

    iget p4, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g0:I

    int-to-float p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    iget-object p4, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->L:[F

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 76
    new-instance p2, Landroid/graphics/Point;

    iget p3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E:F

    float-to-int p3, p3

    iget p4, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F:F

    float-to-int p4, p4

    invoke-direct {p2, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    new-instance p3, Landroid/graphics/Point;

    iget p4, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E:F

    float-to-int p4, p4

    div-int/2addr p4, v2

    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F:F

    float-to-int v0, v0

    div-int/2addr v0, v2

    invoke-direct {p3, p4, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p2

    iput p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d0:F

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 77
    iput p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e0:F

    .line 78
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;-><init>(Lcom/zmagicc/example/fontlibs/FontTextSticker;Lcom/zmagicc/example/fontlibs/FontTextSticker$a;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->c0:Landroid/view/GestureDetector;

    .line 79
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d1:Landroid/graphics/Rect;

    .line 80
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e1:Landroid/graphics/Rect;

    .line 81
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f1:Landroid/graphics/Rect;

    .line 82
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g1:Landroid/graphics/Rect;

    return-void
.end method

.method public static d(Lcom/zmagicc/example/fontlibs/FontTextSticker;Landroid/view/MotionEvent;)V
    .locals 13

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->V:F

    .line 3
    iget v4, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->W:F

    .line 4
    iget v5, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T:F

    .line 5
    iget v6, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->U:F

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    const/4 v4, 0x4

    aget v4, v0, v4

    const/4 v5, 0x5

    .line 11
    aget v5, v0, v5

    .line 12
    aget v6, v0, v1

    .line 13
    aget v0, v0, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move v10, v0

    move v9, v6

    move v0, v4

    move v4, v5

    move v5, v9

    move v6, v10

    :goto_0
    sub-float/2addr v0, v5

    mul-float v0, v0, v0

    sub-float/2addr v4, v6

    mul-float v4, v4, v4

    add-float/2addr v4, v0

    float-to-double v4, v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    sub-float v4, v7, v9

    mul-float v4, v4, v4

    sub-float v5, v8, v10

    mul-float v5, v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->getScaleValue()F

    move-result v0

    iget v5, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i0:F

    const/16 v6, 0x9

    const/16 v11, 0x8

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    aget v12, v5, v11

    aget v5, v5, v6

    invoke-virtual {v0, v4, v4, v12, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 22
    invoke-virtual {p0, v9, v10, v7, v8}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->p(FFFF)V

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const-wide/16 v4, -0x1

    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    if-ne v0, v3, :cond_4

    .line 24
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v0, v3, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v9, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p1

    .line 25
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e0:F

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 26
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e0:F

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e0:F

    sub-float v3, p1, v3

    iget-object v9, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    aget v10, v9, v11

    aget v9, v9, v6

    invoke-virtual {v0, v3, v10, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    .line 29
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e0:F

    .line 30
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    if-eqz p1, :cond_5

    new-array p1, v6, [F

    .line 31
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 32
    aget v0, p1, v2

    float-to-double v9, v0

    aget p1, p1, v1

    float-to-double v11, p1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 33
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    invoke-virtual {p1, v2}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setIsShowRotateValue(Z)V

    .line 35
    iget-object p0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    mul-long v6, v6, v4

    long-to-float p1, v6

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setRotateValue(F)V

    goto :goto_2

    .line 36
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    aget v9, v3, v11

    float-to-int v9, v9

    aget v3, v3, v6

    float-to-int v3, v3

    invoke-direct {p1, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p1

    .line 37
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d0:F

    sub-float v3, p1, v3

    iget-object v9, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    aget v10, v9, v11

    aget v9, v9, v6

    invoke-virtual {v0, v3, v10, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 38
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    .line 39
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d0:F

    .line 40
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    if-eqz p1, :cond_5

    new-array p1, v6, [F

    .line 41
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 42
    aget v0, p1, v2

    float-to-double v9, v0

    aget p1, p1, v1

    float-to-double v11, p1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 43
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    invoke-virtual {p1, v2}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setIsShowRotateValue(Z)V

    .line 45
    iget-object p0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    mul-long v6, v6, v4

    long-to-float p1, v6

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setRotateValue(F)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 p0, 0x0

    .line 46
    throw p0
.end method


# virtual methods
.method public e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->B0:I

    .line 3
    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    iget v3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 7
    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    iget v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 10
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public f(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    float-to-double v1, v0

    mul-float p2, v0, v0

    mul-float v3, p1, p1

    add-float/2addr v3, p2

    float-to-double v3, v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-float p2, v1

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v1, v0, v2

    if-gtz v1, :cond_1

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v1, v0, v2

    if-gtz v1, :cond_2

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_2

    const/high16 p1, -0x3ccc0000    # -180.0f

    goto :goto_0

    :cond_2
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    sub-float p2, p1, p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->o0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->o0:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    const/4 v8, 0x0

    aget v3, v2, v8

    const/4 v9, 0x1

    aget v2, v2, v9

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->o0:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    const/4 v10, 0x2

    aget v3, v2, v10

    const/4 v11, 0x3

    aget v2, v2, v11

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->o0:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    const/4 v12, 0x4

    aget v3, v2, v12

    const/4 v13, 0x5

    aget v2, v2, v13

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->o0:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    const/4 v14, 0x6

    aget v3, v2, v14

    const/4 v15, 0x7

    aget v2, v2, v15

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->o0:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    aget v3, v2, v8

    aget v2, v2, v9

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    aget v2, v1, v8

    aget v3, v1, v9

    aget v4, v1, v10

    aget v5, v1, v11

    iget-object v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    aget v2, v1, v10

    aget v3, v1, v11

    aget v4, v1, v12

    aget v5, v1, v13

    iget-object v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    aget v2, v1, v12

    aget v3, v1, v13

    aget v4, v1, v14

    aget v5, v1, v15

    iget-object v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    aget v2, v1, v14

    aget v3, v1, v15

    aget v4, v1, v8

    aget v5, v1, v9

    iget-object v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->H:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d1:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e1:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g1:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f1:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->q0:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->r0:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getBackgroundAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->W0:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->V0:I

    return v0
.end method

.method public getBgCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Z0:I

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public getLastBackgroundAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Y0:I

    return v0
.end method

.method public getMatrixBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getScaleValue()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->L:[F

    const/16 v1, 0x8

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    sub-float/2addr v2, v4

    aget v4, v0, v1

    aget v5, v0, v3

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    const/16 v2, 0x9

    aget v5, v0, v2

    const/4 v6, 0x1

    aget v7, v0, v6

    sub-float/2addr v5, v7

    aget v7, v0, v2

    aget v0, v0, v6

    invoke-static {v7, v0, v5, v4}, Lc/b/a/a/a;->b(FFFF)F

    move-result v0

    .line 2
    iget-object v4, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    aget v5, v4, v1

    aget v7, v4, v3

    sub-float/2addr v5, v7

    aget v1, v4, v1

    aget v3, v4, v3

    sub-float/2addr v1, v3

    mul-float v1, v1, v5

    aget v3, v4, v2

    aget v5, v4, v6

    sub-float/2addr v3, v5

    aget v2, v4, v2

    aget v4, v4, v6

    sub-float/2addr v2, v4

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a1:F

    return v0
.end method

.method public getShadowX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->b1:F

    return v0
.end method

.method public getShadowY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->c1:F

    return v0
.end method

.method public getSkewX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->s0:F

    return v0
.end method

.method public getStringFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->X0:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getmTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->w0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->L:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public i(Landroid/text/TextPaint;)Landroid/text/TextPaint;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->t0:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->u0:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->v0:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->w0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->s0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 8
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 9
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a1:F

    iget v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->b1:F

    iget v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->c1:F

    iget v3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->C0:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-object p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    return-void
.end method

.method public final k()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E:F

    float-to-int v1, v1

    iget v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F:F

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->U0:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->U0:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->U0:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 10
    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->U0:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 11
    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->P:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->P:Landroid/graphics/Paint;

    iget v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->V0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->P:Landroid/graphics/Paint;

    iget v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->W0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E:F

    iget v8, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F:F

    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v2, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    iget v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Z0:I

    int-to-float v3, v3

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Z0:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    const/high16 v3, 0x41200000    # 10.0f

    if-eqz v2, :cond_3

    .line 19
    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N0:I

    const/4 v4, 0x2

    if-gt v2, v4, :cond_2

    .line 20
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    iget v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    int-to-float v4, v4

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    int-to-float v5, v5

    iget v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N0:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    iget v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    int-to-float v4, v4

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v7, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    mul-float v7, v7, v6

    sub-float/2addr v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 22
    :cond_3
    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O0:I

    if-nez v2, :cond_4

    .line 23
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    :goto_1
    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O0:I

    if-nez v2, :cond_5

    .line 26
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->l0:Landroid/text/StaticLayout;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->k0:Landroid/text/StaticLayout;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 28
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j0:Landroid/text/StaticLayout;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 29
    :cond_5
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->p0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 30
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->p0:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O0:I

    int-to-float v2, v2

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float v8, v1, v2

    const/high16 v9, -0x3ccc0000    # -180.0f

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 31
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 32
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    iget-object v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->p0:Landroid/graphics/Path;

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O0:I

    int-to-float v2, v2

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v7, v1

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v8, v1

    iget-object v9, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 33
    iget-object v10, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    iget-object v12, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->p0:Landroid/graphics/Path;

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O0:I

    int-to-float v2, v2

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v13, v1

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v14, v1

    iget-object v15, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 34
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    iget-object v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->p0:Landroid/graphics/Path;

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O0:I

    int-to-float v2, v2

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v7, v1

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v8, v1

    iget-object v9, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 35
    :cond_6
    iget-object v10, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    iget-object v12, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->p0:Landroid/graphics/Path;

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O0:I

    int-to-float v2, v2

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v13, v1

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v14, v1

    iget-object v15, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 36
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->p0:Landroid/graphics/Path;

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iget v7, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O0:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object v9, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    iget-object v10, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    iget-object v11, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->p0:Landroid/graphics/Path;

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O0:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v12, v1

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 38
    :goto_2
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n0:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 1
    iget v1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E:F

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v3, 0x4

    aput v1, v0, v3

    iget v3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F:F

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v4, 0x6

    aput v2, v0, v4

    const/4 v2, 0x7

    aput v3, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/16 v4, 0x8

    aput v1, v0, v4

    div-float/2addr v3, v2

    const/16 v1, 0x9

    aput v3, v0, v1

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->L:[F

    return-void
.end method

.method public final m()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i(Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 2
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i(Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 3
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i(Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 4
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 5
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G0:I

    int-to-float v1, v1

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E:F

    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 10
    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 11
    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_2

    .line 12
    aget-object v6, v1, v4

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_1

    .line 13
    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    .line 14
    :cond_3
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->m0:I

    int-to-float v1, v1

    cmpl-float v3, v4, v1

    if-ltz v3, :cond_4

    :goto_1
    move v4, v1

    goto :goto_2

    .line 15
    :cond_4
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h0:I

    int-to-float v1, v1

    cmpg-float v3, v4, v1

    if-gtz v3, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    :goto_2
    iput v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E:F

    .line 17
    :goto_3
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 22
    array-length v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 23
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 24
    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N0:I

    iget v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N0:I

    goto :goto_4

    .line 25
    :cond_6
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 26
    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N0:I

    .line 27
    :cond_7
    :goto_4
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E:F

    .line 28
    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    .line 29
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    int-to-float v1, v1

    goto :goto_5

    :cond_8
    const/high16 v3, 0x41200000    # 10.0f

    .line 30
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 31
    :goto_5
    new-instance v11, Landroid/text/StaticLayout;

    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    float-to-int v1, v1

    iget-object v7, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->r0:Landroid/text/Layout$Alignment;

    iget v8, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D0:F

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v11

    move v6, v1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v11, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->l0:Landroid/text/StaticLayout;

    .line 32
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v13, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    iget-object v14, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->r0:Landroid/text/Layout$Alignment;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D0:F

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v12, v3

    move v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->k0:Landroid/text/StaticLayout;

    .line 33
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v13, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    iget-object v14, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->r0:Landroid/text/Layout$Alignment;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D0:F

    move-object v12, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j0:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F:F

    .line 35
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    .line 36
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O0:I

    div-int/lit8 v1, v1, 0xf

    int-to-float v1, v1

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F:F

    .line 37
    :cond_9
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h0:I

    int-to-float v1, v1

    iget v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E:F

    div-float/2addr v1, v3

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i0:F

    .line 38
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 39
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->H0:I

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F:F

    :cond_a
    return-void
.end method

.method public n(IIIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v11, p5

    .line 1
    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 2
    iget-object v13, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v3

    const/4 v5, 0x0

    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v7, v3

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v14

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {v3, v12}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v5, 0x14

    move/from16 v6, p1

    if-lt v6, v5, :cond_1

    .line 5
    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {v5, v11}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :goto_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 9
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 11
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x40c00000    # 6.0f

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 14
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x41200000    # 10.0f

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v12}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public o(ILandroid/graphics/Bitmap;IIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->L0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->m()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->l()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->k()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G0:I

    .line 9
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->H0:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v4

    add-int v4, v4, p3

    iput v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    move/from16 v4, p5

    .line 11
    iput v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    .line 12
    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-static {}, Lc/f/a/a/m/a4;->A()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v4, v4, v5

    float-to-double v6, v4

    const-wide v8, 0x3ffeb851eb851eb8L    # 1.92

    const/high16 v16, 0x40a00000    # 5.0f

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v4, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    cmpg-double v17, v6, v8

    if-ltz v17, :cond_1

    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-static {}, Lc/f/a/a/m/a4;->A()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-double v6, v6

    const-wide v8, 0x3ffee147ae147ae1L    # 1.93

    cmpl-double v17, v6, v8

    if-lez v17, :cond_4b

    :cond_1
    if-ne v1, v3, :cond_2

    .line 13
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_2
    if-ne v1, v12, :cond_3

    .line 14
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_3
    if-ne v1, v11, :cond_4

    .line 15
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_4
    if-ne v1, v10, :cond_5

    .line 16
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    .line 17
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_6
    if-ne v1, v15, :cond_7

    .line 18
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_7
    if-ne v1, v14, :cond_8

    .line 19
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_8
    if-ne v1, v13, :cond_9

    .line 20
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x9

    if-ne v1, v6, :cond_a

    .line 21
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0xa

    if-ne v1, v6, :cond_b

    .line 22
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0xb

    if-ne v1, v6, :cond_c

    .line 23
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0xc

    if-ne v1, v6, :cond_d

    .line 24
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0xd

    if-ne v1, v6, :cond_e

    .line 25
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0xe

    if-ne v1, v6, :cond_f

    .line 26
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0xf

    if-ne v1, v6, :cond_10

    .line 27
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x10

    if-ne v1, v6, :cond_11

    .line 28
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x11

    if-ne v1, v6, :cond_12

    .line 29
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x12

    if-ne v1, v6, :cond_13

    .line 30
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x13

    if-ne v1, v6, :cond_14

    .line 31
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0x14

    if-ne v1, v6, :cond_15

    .line 32
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0x15

    if-ne v1, v6, :cond_16

    .line 33
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0x16

    if-ne v1, v6, :cond_17

    .line 34
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0x17

    if-ne v1, v6, :cond_18

    .line 35
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0x18

    if-ne v1, v6, :cond_19

    .line 36
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0x19

    if-ne v1, v6, :cond_1a

    .line 37
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0x1a

    if-ne v1, v6, :cond_1b

    .line 38
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x1b

    if-ne v1, v6, :cond_1c

    .line 39
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_1c
    const/16 v6, 0x1c

    if-ne v1, v6, :cond_1d

    .line 40
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_1d
    const/16 v6, 0x1d

    if-ne v1, v6, :cond_1e

    .line 41
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_1e
    const/16 v6, 0x1e

    if-ne v1, v6, :cond_1f

    .line 42
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_1f
    const/16 v6, 0x1f

    if-ne v1, v6, :cond_20

    .line 43
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_20
    const/16 v6, 0x20

    if-ne v1, v6, :cond_21

    .line 44
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_21
    const/16 v6, 0x21

    if-ne v1, v6, :cond_22

    .line 45
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_22
    const/16 v6, 0x22

    if-ne v1, v6, :cond_23

    .line 46
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_23
    const/16 v6, 0x23

    if-ne v1, v6, :cond_24

    .line 47
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_24
    const/16 v6, 0x24

    const/4 v7, 0x0

    if-ne v1, v6, :cond_25

    .line 48
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_25
    const/16 v6, 0x25

    if-ne v1, v6, :cond_26

    .line 49
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_26
    const/16 v6, 0x26

    if-ne v1, v6, :cond_27

    .line 50
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_27
    const/16 v6, 0x27

    if-ne v1, v6, :cond_28

    .line 51
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_28
    const/16 v6, 0x28

    if-ne v1, v6, :cond_29

    .line 52
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_29
    const/16 v6, 0x29

    if-ne v1, v6, :cond_2a

    .line 53
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_2a
    const/16 v6, 0x2a

    if-ne v1, v6, :cond_2b

    .line 54
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_2b
    const/16 v6, 0x2b

    if-ne v1, v6, :cond_2c

    .line 55
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_2c
    const/16 v6, 0x2c

    if-ne v1, v6, :cond_2d

    .line 56
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_2d
    const/16 v6, 0x2d

    if-ne v1, v6, :cond_2e

    .line 57
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_2e
    const/16 v6, 0x2e

    if-ne v1, v6, :cond_2f

    .line 58
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_2f
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_30

    .line 59
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_30
    const/16 v6, 0x30

    if-ne v1, v6, :cond_31

    .line 60
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_31
    const/16 v6, 0x31

    if-ne v1, v6, :cond_32

    .line 61
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_32
    const/16 v6, 0x32

    if-ne v1, v6, :cond_33

    .line 62
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_33
    const/16 v6, 0x33

    if-ne v1, v6, :cond_34

    .line 63
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_34
    const/16 v6, 0x34

    if-ne v1, v6, :cond_35

    .line 64
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_35
    const/16 v6, 0x35

    if-ne v1, v6, :cond_36

    .line 65
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_36
    const/16 v6, 0x36

    if-ne v1, v6, :cond_37

    .line 66
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_37
    const/16 v6, 0x37

    if-ne v1, v6, :cond_38

    .line 67
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_38
    const/16 v6, 0x38

    if-ne v1, v6, :cond_39

    .line 68
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_39
    const/16 v6, 0x39

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_3a

    .line 69
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_3a
    const/16 v6, 0x3a

    if-ne v1, v6, :cond_3b

    .line 70
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_3b
    const/16 v6, 0x3b

    if-ne v1, v6, :cond_3c

    .line 71
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_3c
    const/16 v6, 0x3c

    if-ne v1, v6, :cond_3d

    .line 72
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_3d
    const/16 v6, 0x3d

    if-ne v1, v6, :cond_3e

    .line 73
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_3e
    const/16 v6, 0x3e

    if-ne v1, v6, :cond_3f

    .line 74
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_3f
    const/16 v6, 0x3f

    if-ne v1, v6, :cond_40

    .line 75
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_40
    const/16 v6, 0x40

    if-ne v1, v6, :cond_41

    .line 76
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto/16 :goto_0

    :cond_41
    const/16 v6, 0x41

    if-ne v1, v6, :cond_42

    .line 77
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto :goto_0

    :cond_42
    const/16 v6, 0x42

    if-ne v1, v6, :cond_43

    .line 78
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto :goto_0

    :cond_43
    const/16 v6, 0x43

    if-ne v1, v6, :cond_44

    .line 79
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto :goto_0

    :cond_44
    const/16 v6, 0x44

    if-ne v1, v6, :cond_45

    .line 80
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto :goto_0

    :cond_45
    const/16 v6, 0x45

    if-ne v1, v6, :cond_46

    .line 81
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto :goto_0

    :cond_46
    const/16 v6, 0x46

    if-ne v1, v6, :cond_47

    .line 82
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto :goto_0

    :cond_47
    const/16 v6, 0x47

    if-ne v1, v6, :cond_48

    .line 83
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto :goto_0

    :cond_48
    const/16 v6, 0x48

    if-ne v1, v6, :cond_49

    .line 84
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto :goto_0

    :cond_49
    const/16 v6, 0x49

    if-ne v1, v6, :cond_4a

    .line 85
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    goto :goto_0

    :cond_4a
    const/16 v6, 0x4a

    if-ne v1, v6, :cond_4b

    .line 86
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    :cond_4b
    :goto_0
    const/high16 v6, 0x420c0000    # 35.0f

    if-ne v1, v3, :cond_4c

    .line 87
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_4c
    if-ne v1, v12, :cond_4d

    .line 88
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_4d
    const/high16 v3, 0x41f00000    # 30.0f

    if-ne v1, v11, :cond_4e

    .line 89
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 90
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 91
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto/16 :goto_1

    :cond_4e
    if-ne v1, v10, :cond_4f

    .line 92
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_4f
    if-ne v1, v4, :cond_50

    .line 93
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_50
    const/high16 v4, 0x42200000    # 40.0f

    if-ne v1, v15, :cond_51

    .line 94
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_51
    if-ne v1, v14, :cond_52

    .line 95
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_52
    if-ne v1, v13, :cond_53

    .line 96
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 97
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 98
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto/16 :goto_1

    :cond_53
    const/high16 v7, 0x41c80000    # 25.0f

    const/16 v8, 0x9

    if-ne v1, v8, :cond_54

    .line 99
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 100
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 101
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto/16 :goto_1

    :cond_54
    const/high16 v8, 0x41e00000    # 28.0f

    const/16 v9, 0xa

    if-ne v1, v9, :cond_55

    .line 102
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 103
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 104
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto/16 :goto_1

    :cond_55
    const/16 v9, 0xb

    if-ne v1, v9, :cond_56

    .line 105
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_56
    const/16 v9, 0xc

    if-ne v1, v9, :cond_57

    .line 106
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 107
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 108
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto/16 :goto_1

    :cond_57
    const/16 v9, 0xd

    if-ne v1, v9, :cond_58

    .line 109
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 110
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 111
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto/16 :goto_1

    :cond_58
    const/16 v9, 0xe

    if-ne v1, v9, :cond_59

    .line 112
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_59
    const/16 v9, 0xf

    if-ne v1, v9, :cond_5a

    .line 113
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_5a
    const/16 v9, 0x10

    if-ne v1, v9, :cond_5b

    .line 114
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_5b
    const/16 v9, 0x11

    if-ne v1, v9, :cond_5c

    .line 115
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 116
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto/16 :goto_1

    :cond_5c
    const/high16 v9, 0x41a00000    # 20.0f

    const/16 v10, 0x12

    if-ne v1, v10, :cond_5d

    .line 117
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 118
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto/16 :goto_1

    :cond_5d
    const/16 v10, 0x13

    if-ne v1, v10, :cond_5e

    .line 119
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 120
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto/16 :goto_1

    :cond_5e
    const/16 v10, 0x14

    if-ne v1, v10, :cond_5f

    .line 121
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 122
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 123
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto/16 :goto_1

    :cond_5f
    const/16 v10, 0x15

    if-ne v1, v10, :cond_60

    .line 124
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_60
    const/16 v10, 0x16

    if-ne v1, v10, :cond_61

    .line 125
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_61
    const/16 v10, 0x17

    if-ne v1, v10, :cond_62

    .line 126
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 127
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto/16 :goto_1

    :cond_62
    const/16 v10, 0x18

    if-ne v1, v10, :cond_63

    .line 128
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_63
    const/16 v10, 0x19

    if-ne v1, v10, :cond_64

    .line 129
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_64
    const/16 v10, 0x1a

    if-ne v1, v10, :cond_65

    .line 130
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_65
    const/16 v10, 0x1b

    if-ne v1, v10, :cond_66

    .line 131
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_66
    const/16 v10, 0x1c

    if-ne v1, v10, :cond_67

    .line 132
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_67
    const/16 v10, 0x1d

    if-ne v1, v10, :cond_68

    .line 133
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_68
    const/16 v10, 0x1e

    if-ne v1, v10, :cond_69

    .line 134
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_69
    const/16 v10, 0x1f

    if-ne v1, v10, :cond_6a

    .line 135
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_6a
    const/16 v10, 0x20

    if-ne v1, v10, :cond_6b

    .line 136
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_6b
    const/16 v10, 0x21

    if-ne v1, v10, :cond_6c

    .line 137
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_6c
    const/16 v10, 0x22

    if-ne v1, v10, :cond_6d

    .line 138
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_6d
    const/16 v10, 0x23

    if-ne v1, v10, :cond_6e

    .line 139
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_6e
    const/16 v10, 0x24

    if-ne v1, v10, :cond_6f

    .line 140
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_6f
    const/16 v10, 0x25

    if-ne v1, v10, :cond_70

    .line 141
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_70
    const/16 v10, 0x26

    if-ne v1, v10, :cond_71

    .line 142
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_71
    const/16 v10, 0x27

    if-ne v1, v10, :cond_72

    .line 143
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_72
    const/16 v10, 0x28

    if-ne v1, v10, :cond_73

    .line 144
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_73
    const/16 v10, 0x29

    if-ne v1, v10, :cond_74

    .line 145
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_74
    const/16 v10, 0x2a

    if-ne v1, v10, :cond_75

    .line 146
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_75
    const/16 v10, 0x2b

    if-ne v1, v10, :cond_76

    .line 147
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_76
    const/16 v10, 0x2c

    if-ne v1, v10, :cond_77

    .line 148
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_77
    const/16 v10, 0x2d

    if-ne v1, v10, :cond_78

    .line 149
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_78
    const/16 v10, 0x2e

    if-ne v1, v10, :cond_79

    .line 150
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_79
    const/16 v10, 0x2f

    if-ne v1, v10, :cond_7a

    .line 151
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_7a
    const/16 v10, 0x30

    if-ne v1, v10, :cond_7b

    .line 152
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_7b
    const/16 v8, 0x31

    if-ne v1, v8, :cond_7c

    .line 153
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_7c
    const/16 v8, 0x32

    const/high16 v10, 0x41b80000    # 23.0f

    if-ne v1, v8, :cond_7d

    .line 154
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_7d
    const/16 v8, 0x33

    if-ne v1, v8, :cond_7e

    .line 155
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_7e
    const/16 v8, 0x34

    if-ne v1, v8, :cond_7f

    .line 156
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_7f
    const/16 v8, 0x35

    if-ne v1, v8, :cond_80

    .line 157
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_80
    const/16 v8, 0x36

    if-ne v1, v8, :cond_81

    .line 158
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_81
    const/16 v8, 0x37

    if-ne v1, v8, :cond_82

    .line 159
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_82
    const/16 v8, 0x38

    const/high16 v11, 0x41700000    # 15.0f

    if-ne v1, v8, :cond_83

    .line 160
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 161
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 162
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto/16 :goto_1

    :cond_83
    const/16 v8, 0x39

    if-ne v1, v8, :cond_84

    .line 163
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 164
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto/16 :goto_1

    :cond_84
    const/16 v7, 0x3a

    if-ne v1, v7, :cond_85

    .line 165
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_85
    const/16 v7, 0x3b

    if-ne v1, v7, :cond_86

    .line 166
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    goto/16 :goto_1

    :cond_86
    const/16 v7, 0x3c

    const/high16 v8, 0x42480000    # 50.0f

    if-ne v1, v7, :cond_87

    .line 167
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 168
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 169
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto/16 :goto_1

    :cond_87
    const/16 v7, 0x3d

    if-ne v1, v7, :cond_88

    .line 170
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 171
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 172
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto/16 :goto_1

    :cond_88
    const/16 v3, 0x3e

    if-ne v1, v3, :cond_89

    .line 173
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 174
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto/16 :goto_1

    :cond_89
    const/16 v3, 0x3f

    const/high16 v7, 0x42340000    # 45.0f

    if-ne v1, v3, :cond_8a

    .line 175
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 176
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto/16 :goto_1

    :cond_8a
    const/16 v3, 0x40

    if-ne v1, v3, :cond_8b

    .line 177
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 178
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto/16 :goto_1

    :cond_8b
    const/16 v3, 0x41

    if-ne v1, v3, :cond_8c

    .line 179
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 180
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto/16 :goto_1

    :cond_8c
    const/16 v3, 0x42

    if-ne v1, v3, :cond_8d

    .line 181
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 182
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto/16 :goto_1

    :cond_8d
    const/16 v3, 0x43

    const/high16 v8, 0x41600000    # 14.0f

    if-ne v1, v3, :cond_8e

    const/high16 v1, 0x42700000    # 60.0f

    .line 183
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 184
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto/16 :goto_1

    :cond_8e
    const/16 v3, 0x44

    if-ne v1, v3, :cond_8f

    .line 185
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 186
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto/16 :goto_1

    :cond_8f
    const/16 v3, 0x45

    if-ne v1, v3, :cond_90

    .line 187
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 188
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto/16 :goto_1

    :cond_90
    const/16 v3, 0x46

    if-ne v1, v3, :cond_91

    .line 189
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 190
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto/16 :goto_1

    :cond_91
    const/16 v3, 0x47

    const/high16 v5, 0x425c0000    # 55.0f

    if-ne v1, v3, :cond_92

    .line 191
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 192
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 193
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto :goto_1

    :cond_92
    const/16 v2, 0x48

    if-ne v1, v2, :cond_93

    .line 194
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 195
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 196
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    goto :goto_1

    :cond_93
    const/16 v2, 0x49

    if-ne v1, v2, :cond_94

    .line 197
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 198
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    goto :goto_1

    :cond_94
    const/16 v2, 0x4a

    if-ne v1, v2, :cond_95

    .line 199
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int v1, v1, p4

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j1:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->J0:I

    .line 200
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->I0:I

    .line 201
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    .line 202
    :cond_95
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->m()V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->l()V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->k()V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v1, 0x9

    :try_start_0
    new-array v1, v1, [F

    .line 2
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 3
    aget v3, v1, v2

    const/4 v4, 0x0

    mul-float v3, v3, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    mul-float v6, v6, v4

    add-float/2addr v6, v3

    const/4 v3, 0x2

    aget v7, v1, v3

    add-float/2addr v6, v7

    const/4 v7, 0x3

    .line 4
    aget v8, v1, v7

    mul-float v8, v8, v4

    const/4 v9, 0x4

    aget v10, v1, v9

    mul-float v10, v10, v4

    add-float/2addr v10, v8

    const/4 v8, 0x5

    aget v11, v1, v8

    add-float/2addr v10, v11

    .line 5
    aget v11, v1, v2

    iget-object v12, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v11, v11, v12

    aget v12, v1, v5

    mul-float v12, v12, v4

    add-float/2addr v12, v11

    aget v11, v1, v3

    add-float/2addr v12, v11

    .line 6
    aget v11, v1, v7

    iget-object v13, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v11, v11, v13

    aget v13, v1, v9

    mul-float v13, v13, v4

    add-float/2addr v13, v11

    aget v11, v1, v8

    add-float/2addr v13, v11

    .line 7
    aget v11, v1, v2

    mul-float v11, v11, v4

    aget v14, v1, v5

    iget-object v15, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v14, v14, v15

    add-float/2addr v14, v11

    aget v11, v1, v3

    add-float/2addr v14, v11

    .line 8
    aget v11, v1, v7

    mul-float v11, v11, v4

    aget v4, v1, v9

    iget-object v15, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v4, v4, v15

    add-float/2addr v4, v11

    aget v11, v1, v8

    add-float/2addr v4, v11

    .line 9
    aget v11, v1, v2

    iget-object v15, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float v11, v11, v15

    aget v15, v1, v5

    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v15, v15, v5

    add-float/2addr v15, v11

    aget v5, v1, v3

    add-float/2addr v15, v5

    .line 10
    aget v5, v1, v7

    iget-object v7, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v5, v5, v7

    aget v7, v1, v9

    iget-object v9, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v7, v7, v9

    add-float/2addr v7, v5

    aget v1, v1, v8

    add-float/2addr v7, v1

    .line 11
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    sub-float v5, v6, v5

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 13
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    sub-float v5, v10, v5

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 14
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v5, v10

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    sub-float v5, v15, v5

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v5, v15

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 17
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    sub-float v5, v7, v5

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 18
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    sub-float v5, v12, v5

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 20
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v12, v5

    float-to-int v5, v12

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    sub-float v5, v13, v5

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 22
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v13, v5

    float-to-int v5, v13

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    sub-float v5, v14, v5

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 24
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v14, v5

    float-to-int v5, v14

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 25
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    sub-float v5, v4, v5

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 26
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f1:Landroid/graphics/Rect;

    iget v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->r:F

    .line 28
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->r:F

    :goto_0
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->r:F

    .line 29
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->r:F

    :goto_1
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->r:F

    .line 30
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    goto :goto_2

    :cond_2
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->r:F

    :goto_2
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->r:F

    .line 31
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->s:F

    .line 32
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_3
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->s:F

    :goto_3
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->s:F

    .line 33
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_4

    :cond_4
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->s:F

    :goto_4
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->s:F

    .line 34
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_5

    :cond_5
    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->s:F

    :goto_5
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->s:F

    sub-float v1, v6, v15

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v5, v1

    sub-float v1, v10, v7

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v1

    new-array v1, v3, [F

    aput v5, v1, v2

    const/4 v3, 0x1

    aput v4, v1, v3

    .line 37
    iput-object v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->u:[F

    .line 38
    iget-boolean v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->S:Z

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual/range {p0 .. p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g(Landroid/graphics/Canvas;)V

    :cond_6
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    :goto_6
    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    if-nez v1, :cond_7

    .line 41
    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lc/n/d/b;

    iget-object v3, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    const/16 v20, 0x0

    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->u:[F

    iget-wide v7, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->g:J

    iget-wide v9, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->h:J

    const-wide/16 v27, 0x0

    iget v11, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->m:I

    move-object/from16 v18, v3

    move-object/from16 v19, p1

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move/from16 v29, v11

    invoke-virtual/range {v17 .. v29}, Lc/n/d/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    move-result v3

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x1

    if-ne v1, v5, :cond_9

    if-nez v3, :cond_8

    .line 42
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->z:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lc/n/d/b;

    iget-object v7, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->u:[F

    iget-wide v12, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->g:J

    iget-wide v14, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->h:J

    const-wide/16 v16, 0x0

    iget v4, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->m:I

    move-object/from16 v8, p1

    move/from16 v18, v4

    invoke-virtual/range {v6 .. v18}, Lc/n/d/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    move-result v4

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    if-nez v3, :cond_b

    if-nez v4, :cond_b

    .line 43
    iget-object v6, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->A:Lc/n/d/b;

    iget-object v7, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->G:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->u:[F

    iget-wide v12, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->g:J

    iget-wide v14, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->h:J

    const-wide/16 v16, 0x0

    iget v1, v0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->m:I

    move-object/from16 v8, p1

    move/from16 v18, v1

    invoke-virtual/range {v6 .. v18}, Lc/n/d/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->c0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x106

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->p(FFFF)V

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 4
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e0:F

    .line 5
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    const/4 v2, 0x4

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x5

    aget v0, v0, v3

    float-to-int v0, v0

    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    const/16 v3, 0x8

    aget v3, v2, v3

    float-to-int v3, v3

    const/16 v4, 0x9

    aget v2, v2, v4

    float-to-int v2, v2

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->f(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p1

    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d0:F

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setIsShowRotateValue(Z)V

    .line 8
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setIsCenterVertical(Z)V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->b0:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final p(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T:F

    .line 2
    iput p2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->U:F

    .line 3
    iput p3, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->V:F

    .line 4
    iput p4, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->W:F

    return-void
.end method

.method public setAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->q0:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->r0:Landroid/text/Layout$Alignment;

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    .line 2
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->V0:I

    .line 3
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setBendingValue(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->O0:I

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->k()V

    .line 5
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    return-void
.end method

.method public setBgCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Z0:I

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->t0:Z

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setCharSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->E0:F

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setFontPathFromAsset(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->x0:Ljava/lang/String;

    const-string v0, "fonts"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->w0:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->w0:Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFontPathFromFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->x0:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->w0:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setInEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->S:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setLastBackgroundAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Y0:I

    return-void
.end method

.method public setLineSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D0:F

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setOperationListener(Lcom/zmagicc/example/fontlibs/FontTextSticker$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i1:Lcom/zmagicc/example/fontlibs/FontTextSticker$b;

    return-void
.end method

.method public setOverlayCenterHelpView(Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setIsCenterVertical(Z)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->C0:I

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a1:F

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setShadowX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->b1:F

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setShadowY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->c1:F

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setSkewX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->s0:F

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setStrikeThru(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->v0:Z

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setStringFontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->y0:Ljava/lang/String;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->B0:I

    .line 2
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setStrokeSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->B0:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    iput v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N0:I

    if-ne v2, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 7
    iget v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N0:I

    iget v4, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N0:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 9
    iget v2, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->K0:I

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N0:I

    .line 10
    :cond_1
    :goto_0
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N0:I

    if-gt v0, v1, :cond_3

    .line 11
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->m()V

    .line 13
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->l()V

    .line 14
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->k()V

    .line 15
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    goto :goto_1

    .line 16
    :cond_2
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->D:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->m()V

    .line 18
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->l()V

    .line 19
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->k()V

    .line 20
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->X0:I

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->l()V

    .line 5
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->k()V

    .line 6
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->k()V

    .line 5
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R:Landroid/text/TextPaint;

    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->m()V

    .line 5
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->l()V

    .line 6
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    return-void
.end method

.method public setUnderLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->u0:Z

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    return-void
.end method

.method public setUsing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->S:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setmTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->w0:Landroid/graphics/Typeface;

    return-void
.end method
