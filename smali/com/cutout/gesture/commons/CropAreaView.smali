.class public Lcom/cutout/gesture/commons/CropAreaView;
.super Landroid/view/View;
.source "CropAreaView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cutout/gesture/commons/CropAreaView$a;
    }
.end annotation


# static fields
.field public static final t:I

.field public static final u:Landroid/graphics/Rect;

.field public static final v:Landroid/graphics/RectF;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:F

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Lc/j/s/f/b;

.field public final k:Lc/j/s/e/a;

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:Lcom/cutout/gesture/views/GestureImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/cutout/gesture/commons/CropAreaView;->t:I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/cutout/gesture/commons/CropAreaView;->u:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/cutout/gesture/commons/CropAreaView;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cutout/gesture/commons/CropAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/cutout/gesture/commons/CropAreaView;->b:F

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->c:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->d:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->e:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->i:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Lc/j/s/f/b;

    invoke-direct {v1}, Lc/j/s/f/b;-><init>()V

    iput-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->j:Lc/j/s/f/b;

    .line 11
    new-instance v1, Lcom/cutout/gesture/commons/CropAreaView$a;

    invoke-direct {v1, p0}, Lcom/cutout/gesture/commons/CropAreaView$a;-><init>(Lcom/cutout/gesture/commons/CropAreaView;)V

    iput-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->k:Lc/j/s/e/a;

    .line 12
    iget-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    iget-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v3}, Lc/f/a/a/m/a4;->K0(Landroid/content/Context;IF)F

    move-result v1

    .line 16
    sget-object v2, Lc/j/o;->CropAreaView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lc/j/o;->CropAreaView_gest_backgroundColor:I

    sget v2, Lcom/cutout/gesture/commons/CropAreaView;->t:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/commons/CropAreaView;->l:I

    .line 18
    sget p2, Lc/j/o;->CropAreaView_gest_borderColor:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/commons/CropAreaView;->m:I

    .line 19
    sget p2, Lc/j/o;->CropAreaView_gest_borderWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/commons/CropAreaView;->n:F

    .line 20
    sget p2, Lc/j/o;->CropAreaView_gest_rulesHorizontal:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/commons/CropAreaView;->o:I

    .line 21
    sget p2, Lc/j/o;->CropAreaView_gest_rulesVertical:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/commons/CropAreaView;->p:I

    .line 22
    sget p2, Lc/j/o;->CropAreaView_gest_rulesWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/commons/CropAreaView;->q:F

    .line 23
    sget p2, Lc/j/o;->CropAreaView_gest_rounded:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 24
    sget v1, Lc/j/o;->CropAreaView_gest_aspect:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->r:F

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    :cond_0
    iput v0, p0, Lcom/cutout/gesture/commons/CropAreaView;->g:F

    iput v0, p0, Lcom/cutout/gesture/commons/CropAreaView;->b:F

    return-void
.end method


# virtual methods
.method public final a(FFFFF)F
    .locals 2

    sub-float v0, p1, p4

    const/4 v1, 0x0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    add-float/2addr p4, p2

    sub-float/2addr p4, p1

    goto :goto_0

    :cond_0
    sub-float p4, p5, p1

    cmpg-float p4, p4, p2

    if-gez p4, :cond_1

    sub-float/2addr p1, p5

    add-float p4, p1, p2

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    cmpl-float p1, p2, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    mul-float p4, p4, p4

    div-float/2addr p4, p2

    div-float/2addr p4, p2

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p4

    float-to-double p4, p2

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    double-to-float p2, p4

    sub-float/2addr p1, p2

    mul-float v1, p1, p3

    :goto_1
    return v1
.end method

.method public final b(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iput p2, p0, Lcom/cutout/gesture/commons/CropAreaView;->b:F

    .line 3
    iget-object p2, p0, Lcom/cutout/gesture/commons/CropAreaView;->c:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/cutout/gesture/commons/CropAreaView;->n:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    .line 5
    iget-object p2, p0, Lcom/cutout/gesture/commons/CropAreaView;->c:Landroid/graphics/RectF;

    neg-float p1, p1

    invoke-virtual {p2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/commons/CropAreaView;->s:Lcom/cutout/gesture/views/GestureImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureImageView;->getController()Lc/j/s/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    :goto_0
    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_7

    .line 4
    iget v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->r:F

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v5, v1, v3

    if-gtz v5, :cond_1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 7
    iget v6, p0, Lcom/cutout/gesture/commons/CropAreaView;->r:F

    cmpl-float v2, v6, v2

    if-nez v2, :cond_2

    .line 8
    iget v2, v0, Lcom/cutout/gesture/Settings;->f:I

    int-to-float v2, v2

    .line 9
    iget v6, v0, Lcom/cutout/gesture/Settings;->g:I

    int-to-float v6, v6

    div-float v6, v2, v6

    :cond_2
    int-to-float v2, v1

    int-to-float v7, v5

    div-float v8, v2, v7

    cmpl-float v8, v6, v8

    if-lez v8, :cond_3

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 10
    iput-boolean v4, v0, Lcom/cutout/gesture/Settings;->e:Z

    .line 11
    iput v1, v0, Lcom/cutout/gesture/Settings;->c:I

    .line 12
    iput v2, v0, Lcom/cutout/gesture/Settings;->d:I

    goto :goto_1

    :cond_3
    mul-float v7, v7, v6

    float-to-int v1, v7

    .line 13
    iput-boolean v4, v0, Lcom/cutout/gesture/Settings;->e:Z

    .line 14
    iput v1, v0, Lcom/cutout/gesture/Settings;->c:I

    .line 15
    iput v5, v0, Lcom/cutout/gesture/Settings;->d:I

    :goto_1
    if-eqz p1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->s:Lcom/cutout/gesture/views/GestureImageView;

    invoke-virtual {v1}, Lcom/cutout/gesture/views/GestureImageView;->getController()Lc/j/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cutout/gesture/GestureController;->a()Z

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->s:Lcom/cutout/gesture/views/GestureImageView;

    invoke-virtual {v1}, Lcom/cutout/gesture/views/GestureImageView;->getController()Lc/j/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cutout/gesture/GestureController;->x()V

    .line 18
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    sget-object v1, Lcom/cutout/gesture/commons/CropAreaView;->u:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lc/j/s/f/c;->c(Lcom/cutout/gesture/Settings;Landroid/graphics/Rect;)V

    .line 20
    iget-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->e:Landroid/graphics/RectF;

    sget-object v2, Lcom/cutout/gesture/commons/CropAreaView;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    iget-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView;->j:Lc/j/s/f/b;

    .line 22
    iput-boolean v4, v1, Lc/j/s/f/b;->b:Z

    if-eqz p1, :cond_6

    .line 23
    iget-wide v4, v0, Lcom/cutout/gesture/Settings;->A:J

    .line 24
    iput-wide v4, v1, Lc/j/s/f/b;->g:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v1, v3, p1}, Lc/j/s/f/b;->b(FF)V

    .line 26
    iget-object p1, p0, Lcom/cutout/gesture/commons/CropAreaView;->k:Lc/j/s/e/a;

    invoke-virtual {p1}, Lc/j/s/e/a;->b()V

    goto :goto_3

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/cutout/gesture/commons/CropAreaView;->e:Landroid/graphics/RectF;

    iget v0, p0, Lcom/cutout/gesture/commons/CropAreaView;->g:F

    invoke-virtual {p0, p1, v0}, Lcom/cutout/gesture/commons/CropAreaView;->b(Landroid/graphics/RectF;F)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    .line 1
    iget v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->b:F

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    iget v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 7
    :goto_0
    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 8
    iget v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->b:F

    mul-float v1, v1, v15

    iget-object v2, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v1

    .line 9
    iget v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->b:F

    mul-float v1, v1, v15

    iget-object v3, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v1

    .line 10
    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    iget-object v4, v6, Lcom/cutout/gesture/commons/CropAreaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 12
    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    iget v2, v6, Lcom/cutout/gesture/commons/CropAreaView;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v1, Lcom/cutout/gesture/commons/CropAreaView;->v:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    sget-object v1, Lcom/cutout/gesture/commons/CropAreaView;->v:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    sget-object v1, Lcom/cutout/gesture/commons/CropAreaView;->v:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    sget-object v1, Lcom/cutout/gesture/commons/CropAreaView;->v:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    sget-object v1, Lcom/cutout/gesture/commons/CropAreaView;->v:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    sget-object v1, Lcom/cutout/gesture/commons/CropAreaView;->v:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    sget-object v1, Lcom/cutout/gesture/commons/CropAreaView;->v:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    sget-object v1, Lcom/cutout/gesture/commons/CropAreaView;->v:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    :goto_2
    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    iget v2, v6, Lcom/cutout/gesture/commons/CropAreaView;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    iget v2, v6, Lcom/cutout/gesture/commons/CropAreaView;->q:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    iget v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->n:F

    mul-float v2, v0, v15

    :cond_3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->b:F

    mul-float v0, v0, v15

    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v7, v1, v0

    .line 26
    iget v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->b:F

    mul-float v0, v0, v15

    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v8, v1, v0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 27
    :goto_3
    iget v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->p:I

    if-ge v0, v1, :cond_4

    .line 28
    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-int/lit8 v10, v0, 0x1

    int-to-float v0, v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, v6, Lcom/cutout/gesture/commons/CropAreaView;->p:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-static {v1, v3, v0, v2}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v11

    .line 29
    iget-object v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    move v1, v11

    move v2, v7

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/cutout/gesture/commons/CropAreaView;->a(FFFFF)F

    move-result v0

    .line 30
    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v1, v0

    iget-object v5, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v0, v10

    goto :goto_3

    .line 31
    :cond_4
    :goto_4
    iget v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->o:I

    if-ge v9, v0, :cond_5

    .line 32
    iget-object v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-int/lit8 v9, v9, 0x1

    int-to-float v2, v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, v6, Lcom/cutout/gesture/commons/CropAreaView;->o:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-static {v0, v3, v2, v1}, Lc/b/a/a/a;->p0(FFFF)F

    move-result v10

    .line 33
    iget-object v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    move v1, v10

    move v2, v8

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/cutout/gesture/commons/CropAreaView;->a(FFFFF)F

    move-result v0

    .line 34
    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v3, v1, v0

    iget-object v5, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v10

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    iget v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    iget v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v0, v6, Lcom/cutout/gesture/commons/CropAreaView;->c:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/cutout/gesture/commons/CropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v7, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lcom/cutout/gesture/commons/CropAreaView;->c(Z)V

    .line 2
    iget-object p3, p0, Lcom/cutout/gesture/commons/CropAreaView;->s:Lcom/cutout/gesture/views/GestureImageView;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/cutout/gesture/views/GestureImageView;->getController()Lc/j/s/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cutout/gesture/GestureController;->t()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int p4, p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    .line 7
    iget v0, p0, Lcom/cutout/gesture/commons/CropAreaView;->r:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    int-to-float p3, p1

    int-to-float p4, p2

    goto :goto_0

    :cond_1
    div-float v1, p3, p4

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    div-float p4, p3, v0

    goto :goto_0

    :cond_2
    mul-float p3, p4, v0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float v1, p1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    int-to-float p2, p2

    sub-float v3, p2, p4

    mul-float v3, v3, v2

    add-float/2addr p1, p3

    mul-float p1, p1, v2

    add-float/2addr p2, p4

    mul-float p2, p2, v2

    invoke-virtual {v0, v1, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/cutout/gesture/commons/CropAreaView;->c:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method

.method public setAspect(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cutout/gesture/commons/CropAreaView;->r:F

    return-void
.end method

.method public setBackColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/cutout/gesture/commons/CropAreaView;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/cutout/gesture/commons/CropAreaView;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cutout/gesture/commons/CropAreaView;->n:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageView(Lcom/cutout/gesture/views/GestureImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cutout/gesture/commons/CropAreaView;->s:Lcom/cutout/gesture/views/GestureImageView;

    .line 2
    invoke-virtual {p1}, Lcom/cutout/gesture/views/GestureImageView;->getController()Lc/j/s/a;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 4
    sget-object v0, Lcom/cutout/gesture/Settings$Fit;->OUTSIDE:Lcom/cutout/gesture/Settings$Fit;

    .line 5
    iput-object v0, p1, Lcom/cutout/gesture/Settings;->p:Lcom/cutout/gesture/Settings$Fit;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/cutout/gesture/Settings;->n:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/cutout/gesture/Settings;->s:Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/cutout/gesture/commons/CropAreaView;->c(Z)V

    return-void
.end method

.method public setRounded(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cutout/gesture/commons/CropAreaView;->b:F

    iput v0, p0, Lcom/cutout/gesture/commons/CropAreaView;->f:F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/cutout/gesture/commons/CropAreaView;->g:F

    return-void
.end method

.method public setRulesWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cutout/gesture/commons/CropAreaView;->q:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
