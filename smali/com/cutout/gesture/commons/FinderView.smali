.class public Lcom/cutout/gesture/commons/FinderView;
.super Landroid/view/View;
.source "FinderView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:I

.field public static final i:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:F

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:Lcom/cutout/gesture/Settings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/cutout/gesture/commons/FinderView;->h:I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/cutout/gesture/commons/FinderView;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cutout/gesture/commons/FinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/cutout/gesture/commons/FinderView;->a:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/cutout/gesture/commons/FinderView;->b:F

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/cutout/gesture/commons/FinderView;->c:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/cutout/gesture/commons/FinderView;->d:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/cutout/gesture/commons/FinderView;->e:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget-object p1, p0, Lcom/cutout/gesture/commons/FinderView;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/cutout/gesture/commons/FinderView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/cutout/gesture/commons/FinderView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget p1, Lcom/cutout/gesture/commons/FinderView;->h:I

    invoke-virtual {p0, p1}, Lcom/cutout/gesture/commons/FinderView;->setBackColor(I)V

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/cutout/gesture/commons/FinderView;->setBorderColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, p2, v0}, Lc/f/a/a/m/a4;->K0(Landroid/content/Context;IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cutout/gesture/commons/FinderView;->setBorderWidth(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/commons/FinderView;->g:Lcom/cutout/gesture/Settings;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cutout/gesture/commons/FinderView;->g:Lcom/cutout/gesture/Settings;

    sget-object v1, Lcom/cutout/gesture/commons/FinderView;->i:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lc/j/s/f/c;->c(Lcom/cutout/gesture/Settings;Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/cutout/gesture/commons/FinderView;->a:Landroid/graphics/RectF;

    sget-object v1, Lcom/cutout/gesture/commons/FinderView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/cutout/gesture/commons/FinderView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget-object v0, p0, Lcom/cutout/gesture/commons/FinderView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/cutout/gesture/commons/FinderView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iget-object v1, p0, Lcom/cutout/gesture/commons/FinderView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    mul-float v1, v1, v0

    .line 7
    iget-object v0, p0, Lcom/cutout/gesture/commons/FinderView;->c:Landroid/graphics/RectF;

    neg-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/cutout/gesture/commons/FinderView;->b:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/cutout/gesture/commons/FinderView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v7, v2, v0

    .line 2
    iget v0, p0, Lcom/cutout/gesture/commons/FinderView;->b:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/cutout/gesture/commons/FinderView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v8, v1, v0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 6
    :goto_0
    iget v0, p0, Lcom/cutout/gesture/commons/FinderView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    iget-object v0, p0, Lcom/cutout/gesture/commons/FinderView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/cutout/gesture/commons/FinderView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    iget-object v0, p0, Lcom/cutout/gesture/commons/FinderView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/cutout/gesture/commons/FinderView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cutout/gesture/commons/FinderView;->a()V

    return-void
.end method

.method public setBackColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/cutout/gesture/commons/FinderView;->f:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/commons/FinderView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/commons/FinderView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setRounded(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/cutout/gesture/commons/FinderView;->b:F

    .line 2
    invoke-virtual {p0}, Lcom/cutout/gesture/commons/FinderView;->a()V

    return-void
.end method

.method public setSettings(Lcom/cutout/gesture/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/gesture/commons/FinderView;->g:Lcom/cutout/gesture/Settings;

    .line 2
    invoke-virtual {p0}, Lcom/cutout/gesture/commons/FinderView;->a()V

    return-void
.end method
