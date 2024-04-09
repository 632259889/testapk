.class public Lcom/zmagicc/example/doodle/CircleView;
.super Landroid/view/View;
.source "CircleView.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/Boolean;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/zmagicc/example/doodle/CircleView;->c:F

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zmagicc/example/doodle/CircleView;->f:Ljava/lang/Boolean;

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Lcom/zmagicc/example/doodle/CircleView;->j:I

    .line 5
    iput p1, p0, Lcom/zmagicc/example/doodle/CircleView;->k:I

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcom/zmagicc/example/doodle/CircleView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/zmagicc/example/doodle/CircleView;->c:F

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zmagicc/example/doodle/CircleView;->f:Ljava/lang/Boolean;

    const/16 p1, 0x32

    .line 10
    iput p1, p0, Lcom/zmagicc/example/doodle/CircleView;->j:I

    .line 11
    iput p1, p0, Lcom/zmagicc/example/doodle/CircleView;->k:I

    const/16 p1, 0xff

    .line 12
    iput p1, p0, Lcom/zmagicc/example/doodle/CircleView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/zmagicc/example/doodle/CircleView;->c:F

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zmagicc/example/doodle/CircleView;->f:Ljava/lang/Boolean;

    const/16 p1, 0x32

    .line 16
    iput p1, p0, Lcom/zmagicc/example/doodle/CircleView;->j:I

    .line 17
    iput p1, p0, Lcom/zmagicc/example/doodle/CircleView;->k:I

    const/16 p1, 0xff

    .line 18
    iput p1, p0, Lcom/zmagicc/example/doodle/CircleView;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/CircleView;->f:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zmagicc/example/doodle/CircleView;->a:F

    iget v1, p0, Lcom/zmagicc/example/doodle/CircleView;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget v0, p0, Lcom/zmagicc/example/doodle/CircleView;->c:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/doodle/CircleView;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v2, p0, Lcom/zmagicc/example/doodle/CircleView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/doodle/CircleView;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/CircleView;->g:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/doodle/CircleView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/zmagicc/example/doodle/CircleView;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/doodle/CircleView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/zmagicc/example/doodle/CircleView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zmagicc/example/doodle/CircleView;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget v0, p0, Lcom/zmagicc/example/doodle/CircleView;->d:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 17
    iget v0, p0, Lcom/zmagicc/example/doodle/CircleView;->h:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/zmagicc/example/doodle/CircleView;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zmagicc/example/doodle/CircleView;->c:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/zmagicc/example/doodle/CircleView;->i:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lcom/zmagicc/example/doodle/CircleView;->b:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/zmagicc/example/doodle/CircleView;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zmagicc/example/doodle/CircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v1, p0, Lcom/zmagicc/example/doodle/CircleView;->h:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/zmagicc/example/doodle/CircleView;->a:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/zmagicc/example/doodle/CircleView;->c:F

    div-float/2addr v2, v3

    iget v4, p0, Lcom/zmagicc/example/doodle/CircleView;->i:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, p0, Lcom/zmagicc/example/doodle/CircleView;->b:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    iget v3, p0, Lcom/zmagicc/example/doodle/CircleView;->j:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    iget-object v0, p0, Lcom/zmagicc/example/doodle/CircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zmagicc/example/doodle/CircleView;->f:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method
