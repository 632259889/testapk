.class public Lcom/photo/sticker/StickerView;
.super Landroid/widget/FrameLayout;
.source "StickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/sticker/StickerView$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public a:Z

.field public b:Z

.field public final c:Z

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/w/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/w/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public final o:Landroid/graphics/PointF;

.field public final p:[F

.field public q:Landroid/graphics/PointF;

.field public final r:I

.field public s:Lc/w/e/a;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:I

.field public y:Lc/w/e/f;

.field public z:Lcom/photo/sticker/StickerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/photo/sticker/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/photo/sticker/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/photo/sticker/StickerView;->f:Ljava/util/List;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/photo/sticker/StickerView;->g:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/photo/sticker/StickerView;->h:Landroid/graphics/RectF;

    .line 8
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/photo/sticker/StickerView;->i:Landroid/graphics/Matrix;

    .line 9
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/photo/sticker/StickerView;->j:Landroid/graphics/Matrix;

    .line 10
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    const/16 p3, 0x8

    new-array v0, p3, [F

    .line 11
    iput-object v0, p0, Lcom/photo/sticker/StickerView;->l:[F

    new-array p3, p3, [F

    .line 12
    iput-object p3, p0, Lcom/photo/sticker/StickerView;->m:[F

    const/4 p3, 0x2

    new-array v0, p3, [F

    .line 13
    iput-object v0, p0, Lcom/photo/sticker/StickerView;->n:[F

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/photo/sticker/StickerView;->o:Landroid/graphics/PointF;

    new-array p3, p3, [F

    .line 15
    iput-object p3, p0, Lcom/photo/sticker/StickerView;->p:[F

    .line 16
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/photo/sticker/StickerView;->v:F

    .line 18
    iput p3, p0, Lcom/photo/sticker/StickerView;->w:F

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/photo/sticker/StickerView;->x:I

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/photo/sticker/StickerView;->A:J

    const/16 v0, 0xc8

    .line 21
    iput v0, p0, Lcom/photo/sticker/StickerView;->B:I

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/photo/sticker/StickerView;->r:I

    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget-object v1, Lc/w/c/p0;->StickerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    sget p2, Lc/w/c/p0;->StickerView_showIcons:I

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/photo/sticker/StickerView;->a:Z

    .line 25
    sget p2, Lc/w/c/p0;->StickerView_showBorder:I

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/photo/sticker/StickerView;->b:Z

    .line 26
    sget p2, Lc/w/c/p0;->StickerView_bringToFrontCurrentSticker:I

    .line 27
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/photo/sticker/StickerView;->c:Z

    .line 28
    iget-object p2, p0, Lcom/photo/sticker/StickerView;->g:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object p2, p0, Lcom/photo/sticker/StickerView;->g:Landroid/graphics/Paint;

    sget p3, Lc/w/c/p0;->StickerView_borderColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/w/c/j0;->accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->g:Landroid/graphics/Paint;

    sget p2, Lc/w/c/p0;->StickerView_borderAlpha:I

    const/16 p3, 0xff

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->g:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lc/i/a/b/c;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    invoke-virtual {p0}, Lcom/photo/sticker/StickerView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :cond_0
    throw p1
.end method


# virtual methods
.method public a(Lc/w/e/f;I)Lcom/photo/sticker/StickerView;
    .locals 1
    .param p1    # Lc/w/e/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/photo/sticker/StickerView;->b(Lc/w/e/f;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/photo/sticker/StickerView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/photo/sticker/StickerView$a;-><init>(Lcom/photo/sticker/StickerView;Lc/w/e/f;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p0
.end method

.method public b(Lc/w/e/f;I)V
    .locals 6
    .param p1    # Lc/w/e/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Lc/w/e/f;->h()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Lc/w/e/f;->f()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    and-int/lit8 v2, p2, 0x2

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    div-float/2addr v1, v4

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p2, 0x10

    if-lez v2, :cond_1

    mul-float v1, v1, v3

    goto :goto_0

    :cond_1
    div-float/2addr v1, v5

    :goto_0
    and-int/lit8 v2, p2, 0x4

    if-lez v2, :cond_2

    div-float/2addr v0, v4

    goto :goto_1

    :cond_2
    and-int/lit8 p2, p2, 0x8

    if-lez p2, :cond_3

    mul-float v0, v0, v3

    goto :goto_1

    :cond_3
    div-float/2addr v0, v5

    .line 5
    :goto_1
    iget-object p2, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    move-object v0, p1

    check-cast v0, Lc/w/e/c;

    .line 8
    iget-object v1, v0, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 11
    iget-object v0, v0, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    move p2, v1

    .line 13
    :cond_4
    iget-object v0, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    div-float/2addr p2, v5

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p2, p2, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    iput-object p1, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    .line 16
    iget-object p2, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->z:Lcom/photo/sticker/StickerView$b;

    if-eqz p1, :cond_6

    .line 18
    check-cast p1, Lc/w/c/b;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public c(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public d(Landroid/view/MotionEvent;)F
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/photo/sticker/StickerView;->c(FFFF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/w/e/f;

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Lc/w/e/c;

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v3, v2, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v3, v2, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lc/w/e/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v2, v2, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/photo/sticker/StickerView;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/photo/sticker/StickerView;->a:Z

    if-eqz v1, :cond_a

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    iget-object v2, v0, Lcom/photo/sticker/StickerView;->l:[F

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, v0, Lcom/photo/sticker/StickerView;->m:[F

    invoke-virtual {v1, v3}, Lc/w/e/f;->d([F)V

    .line 15
    iget-object v3, v0, Lcom/photo/sticker/StickerView;->m:[F

    .line 16
    iget-object v1, v1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 17
    :goto_1
    iget-object v1, v0, Lcom/photo/sticker/StickerView;->l:[F

    aget v9, v1, v8

    const/4 v10, 0x1

    .line 18
    aget v11, v1, v10

    const/4 v12, 0x2

    .line 19
    aget v13, v1, v12

    const/4 v14, 0x3

    .line 20
    aget v15, v1, v14

    const/4 v6, 0x4

    .line 21
    aget v5, v1, v6

    const/4 v2, 0x5

    .line 22
    aget v4, v1, v2

    const/4 v2, 0x6

    .line 23
    aget v3, v1, v2

    const/4 v2, 0x7

    .line 24
    aget v2, v1, v2

    .line 25
    iget-boolean v1, v0, Lcom/photo/sticker/StickerView;->b:Z

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, v0, Lcom/photo/sticker/StickerView;->g:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v2

    move v2, v9

    move/from16 v18, v3

    move v3, v11

    move/from16 v19, v4

    move v4, v13

    move/from16 v20, v5

    move v5, v15

    const/4 v8, 0x4

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v6, v0, Lcom/photo/sticker/StickerView;->g:Landroid/graphics/Paint;

    move/from16 v4, v20

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v6, v0, Lcom/photo/sticker/StickerView;->g:Landroid/graphics/Paint;

    move v2, v13

    move v3, v15

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    iget-object v6, v0, Lcom/photo/sticker/StickerView;->g:Landroid/graphics/Paint;

    move/from16 v2, v18

    move/from16 v3, v17

    move/from16 v4, v20

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    const/4 v8, 0x4

    .line 30
    :goto_2
    iget-boolean v1, v0, Lcom/photo/sticker/StickerView;->a:Z

    if-eqz v1, :cond_a

    move/from16 v4, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v1, v20

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/photo/sticker/StickerView;->e(FFFF)F

    move-result v5

    const/4 v6, 0x0

    .line 32
    :goto_3
    iget-object v8, v0, Lcom/photo/sticker/StickerView;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    .line 33
    iget-object v8, v0, Lcom/photo/sticker/StickerView;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/w/e/a;

    .line 34
    iget v14, v8, Lc/w/e/a;->o:I

    if-eqz v14, :cond_9

    if-eq v14, v10, :cond_8

    if-eq v14, v12, :cond_7

    const/4 v10, 0x3

    if-eq v14, v10, :cond_6

    const/4 v10, 0x4

    if-eq v14, v10, :cond_5

    goto :goto_4

    :cond_5
    add-float v14, v9, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v14, v16

    add-float v19, v11, v15

    div-float v10, v19, v16

    .line 35
    invoke-virtual {v0, v8, v14, v10, v5}, Lcom/photo/sticker/StickerView;->h(Lc/w/e/a;FFF)V

    goto :goto_4

    .line 36
    :cond_6
    invoke-virtual {v0, v8, v3, v4, v5}, Lcom/photo/sticker/StickerView;->h(Lc/w/e/a;FFF)V

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {v0, v8, v1, v2, v5}, Lcom/photo/sticker/StickerView;->h(Lc/w/e/a;FFF)V

    goto :goto_4

    .line 38
    :cond_8
    invoke-virtual {v0, v8, v13, v15, v5}, Lcom/photo/sticker/StickerView;->h(Lc/w/e/a;FFF)V

    goto :goto_4

    .line 39
    :cond_9
    invoke-virtual {v0, v8, v9, v11, v5}, Lcom/photo/sticker/StickerView;->h(Lc/w/e/a;FFF)V

    .line 40
    :goto_4
    iget-object v10, v0, Lcom/photo/sticker/StickerView;->g:Landroid/graphics/Paint;

    .line 41
    iget v14, v8, Lc/w/e/a;->m:F

    iget v12, v8, Lc/w/e/a;->n:F

    iget v0, v8, Lc/w/e/a;->l:F

    invoke-virtual {v7, v14, v12, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    iget-object v0, v8, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 45
    iget-object v0, v8, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v10, v8, Lc/w/e/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    iget-object v0, v8, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x3

    move-object/from16 v0, p0

    goto :goto_3

    :cond_a
    return-void
.end method

.method public e(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public f(Landroid/view/MotionEvent;)F
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/photo/sticker/StickerView;->e(FFFF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 5

    .line 1
    new-instance v0, Lc/w/e/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lc/w/c/l0;->sticker_ic_close_white_18dp:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/w/e/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    new-instance v1, Lc/w/e/b;

    invoke-direct {v1}, Lc/w/e/b;-><init>()V

    .line 4
    iput-object v1, v0, Lc/w/e/a;->p:Lc/w/e/g;

    .line 5
    new-instance v1, Lc/w/e/a;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lc/w/c/l0;->sticker_ic_scale_white_18dp:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lc/w/e/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    new-instance v2, Lc/w/e/h;

    invoke-direct {v2}, Lc/w/e/h;-><init>()V

    .line 8
    iput-object v2, v1, Lc/w/e/a;->p:Lc/w/e/g;

    .line 9
    new-instance v2, Lc/w/e/a;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lc/w/c/l0;->sticker_ic_flip_white_18dp:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lc/w/e/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    new-instance v3, Lc/w/e/d;

    invoke-direct {v3}, Lc/w/e/d;-><init>()V

    .line 12
    iput-object v3, v2, Lc/w/e/a;->p:Lc/w/e/g;

    .line 13
    iget-object v3, p0, Lcom/photo/sticker/StickerView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    iget-object v3, p0, Lcom/photo/sticker/StickerView;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentSticker()Lc/w/e/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    return-object v0
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/w/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->f:Ljava/util/List;

    return-object v0
.end method

.method public getMinClickDelayTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/photo/sticker/StickerView;->B:I

    return v0
.end method

.method public getOnStickerOperationListener()Lcom/photo/sticker/StickerView$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->z:Lcom/photo/sticker/StickerView$b;

    return-object v0
.end method

.method public getShapeItemSelectPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/photo/sticker/StickerView;->d:I

    return v0
.end method

.method public getStickerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lc/w/e/a;FFF)V
    .locals 4
    .param p1    # Lc/w/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p1, Lc/w/e/a;->m:F

    .line 2
    iput p3, p1, Lc/w/e/a;->n:F

    .line 3
    iget-object v0, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p1}, Lc/w/e/c;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Lc/w/e/c;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget-object v0, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p1}, Lc/w/e/c;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Lc/w/e/c;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p4, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    iget-object p4, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p1}, Lc/w/e/c;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Lc/w/e/c;->f()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p3, p1

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public i()Lc/w/e/a;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/w/e/a;

    .line 2
    iget v2, v1, Lc/w/e/a;->m:F

    .line 3
    iget v3, p0, Lcom/photo/sticker/StickerView;->t:F

    sub-float/2addr v2, v3

    .line 4
    iget v3, v1, Lc/w/e/a;->n:F

    .line 5
    iget v4, p0, Lcom/photo/sticker/StickerView;->u:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    .line 6
    iget v4, v1, Lc/w/e/a;->l:F

    add-float/2addr v4, v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lc/w/e/f;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/w/e/f;

    iget v2, p0, Lcom/photo/sticker/StickerView;->t:F

    iget v3, p0, Lcom/photo/sticker/StickerView;->u:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/photo/sticker/StickerView;->k(Lc/w/e/f;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/w/e/f;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lc/w/e/f;FF)Z
    .locals 7
    .param p1    # Lc/w/e/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->p:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    .line 2
    aput p3, v0, p2

    if-eqz p1, :cond_5

    .line 3
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v2, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    .line 5
    iget-object v3, p1, Lc/w/e/f;->a:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object v3, p1, Lc/w/e/f;->a:[F

    aget v4, v3, p2

    float-to-double v4, v4

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v2, p1, Lc/w/e/f;->a:[F

    aget v2, v2, v1

    float-to-double v2, v2

    .line 9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    .line 10
    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 11
    iget-object v2, p1, Lc/w/e/f;->d:[F

    invoke-virtual {p1, v2}, Lc/w/e/f;->d([F)V

    .line 12
    iget-object v2, p1, Lc/w/e/f;->e:[F

    iget-object v3, p1, Lc/w/e/f;->d:[F

    .line 13
    iget-object v4, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    iget-object v2, p1, Lc/w/e/f;->b:[F

    iget-object v3, p1, Lc/w/e/f;->e:[F

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 15
    iget-object v2, p1, Lc/w/e/f;->c:[F

    invoke-virtual {p3, v2, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 16
    iget-object p3, p1, Lc/w/e/f;->f:Landroid/graphics/RectF;

    iget-object v0, p1, Lc/w/e/f;->b:[F

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17
    invoke-virtual {p3, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x1

    .line 18
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, -0x1

    .line 19
    aget v3, v0, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 20
    aget v5, v0, v2

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 21
    iget v4, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v3, v4

    if-gez v6, :cond_0

    move v4, v3

    :cond_0
    iput v4, p3, Landroid/graphics/RectF;->left:F

    .line 22
    iget v4, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    move v4, v5

    :cond_1
    iput v4, p3, Landroid/graphics/RectF;->top:F

    .line 23
    iget v4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v3, v4

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iput v3, p3, Landroid/graphics/RectF;->right:F

    .line 24
    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v5, v3

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iput v5, p3, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/RectF;->sort()V

    .line 26
    iget-object p3, p1, Lc/w/e/f;->f:Landroid/graphics/RectF;

    iget-object p1, p1, Lc/w/e/f;->c:[F

    aget v0, p1, v1

    aget p1, p1, p2

    invoke-virtual {p3, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    .line 27
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lc/w/e/c;

    .line 4
    iget-object v1, v0, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iput-object v2, v0, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public m(Lc/w/e/f;)Z
    .locals 2
    .param p1    # Lc/w/e/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 4
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    .line 5
    iget-object v0, v0, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    .line 6
    iget-object v1, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    .line 8
    iget-boolean v1, v0, Lc/w/e/f;->i:Z

    .line 9
    iput-boolean v1, p1, Lc/w/e/f;->i:Z

    .line 10
    iget-boolean v1, v0, Lc/w/e/f;->h:Z

    .line 11
    iput-boolean v1, p1, Lc/w/e/f;->h:Z

    .line 12
    iget-object v1, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/photo/sticker/StickerView;->t:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/photo/sticker/StickerView;->u:F

    .line 5
    invoke-virtual {p0}, Lcom/photo/sticker/StickerView;->i()Lc/w/e/a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/photo/sticker/StickerView;->j()Lc/w/e/f;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->h:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    int-to-float p2, p3

    .line 3
    iput p2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p4

    .line 4
    iput p2, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, p5

    .line 5
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/w/e/f;

    if-eqz p2, :cond_1

    .line 4
    iget-object p3, p0, Lcom/photo/sticker/StickerView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p4

    int-to-float p4, p4

    .line 7
    invoke-virtual {p2}, Lc/w/e/f;->h()I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p2}, Lc/w/e/f;->f()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, p3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v4, p4, v1

    div-float/2addr v4, v3

    .line 9
    iget-object v5, p0, Lcom/photo/sticker/StickerView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    cmpg-float v2, p3, p4

    if-gez v2, :cond_0

    div-float v0, p3, v0

    goto :goto_1

    :cond_0
    div-float v0, p4, v1

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/photo/sticker/StickerView;->i:Landroid/graphics/Matrix;

    div-float/2addr v0, v3

    div-float/2addr p3, v3

    div-float/2addr p4, v3

    invoke-virtual {v1, v0, v0, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    iget-object p3, p2, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object p3, p0, Lcom/photo/sticker/StickerView;->i:Landroid/graphics/Matrix;

    .line 14
    iget-object p2, p2, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget p1, p0, Lcom/photo/sticker/StickerView;->x:I

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->z:Lcom/photo/sticker/StickerView$b;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lc/w/c/b;

    .line 5
    :cond_1
    iput v2, p0, Lcom/photo/sticker/StickerView;->x:I

    goto/16 :goto_6

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/photo/sticker/StickerView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/photo/sticker/StickerView;->v:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/photo/sticker/StickerView;->f(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/photo/sticker/StickerView;->w:F

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v5, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v2

    div-float/2addr v4, v0

    .line 11
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    .line 15
    :goto_1
    iput-object v0, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    .line 16
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 18
    invoke-virtual {p0, v0, v2, p1}, Lcom/photo/sticker/StickerView;->k(Lc/w/e/f;FF)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 19
    invoke-virtual {p0}, Lcom/photo/sticker/StickerView;->i()Lc/w/e/a;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 20
    iput v5, p0, Lcom/photo/sticker/StickerView;->x:I

    goto/16 :goto_6

    .line 21
    :cond_5
    iget v0, p0, Lcom/photo/sticker/StickerView;->x:I

    if-eq v0, v1, :cond_9

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_6

    goto/16 :goto_2

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/photo/sticker/StickerView;->s:Lc/w/e/a;

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, v0, Lc/w/e/a;->p:Lc/w/e/g;

    if-eqz v0, :cond_a

    .line 24
    invoke-interface {v0, p0, p1}, Lc/w/e/g;->c(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p0, p1}, Lcom/photo/sticker/StickerView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    .line 27
    invoke-virtual {p0, p1}, Lcom/photo/sticker/StickerView;->f(Landroid/view/MotionEvent;)F

    move-result p1

    .line 28
    iget v2, p0, Lcom/photo/sticker/StickerView;->w:F

    sub-float v2, p1, v2

    const/high16 v3, -0x3fc00000    # -3.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_8

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_8

    .line 29
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/photo/sticker/StickerView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/photo/sticker/StickerView;->v:F

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 31
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 32
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    iget-object v0, p0, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    .line 33
    iget-object p1, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/photo/sticker/StickerView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v2, p0, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/photo/sticker/StickerView;->v:F

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 36
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/photo/sticker/StickerView;->w:F

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 37
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    iget-object v0, p0, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    .line 38
    iget-object p1, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/photo/sticker/StickerView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/photo/sticker/StickerView;->t:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/photo/sticker/StickerView;->u:F

    sub-float/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    iget-object v0, p0, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    .line 43
    iget-object p1, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 44
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_6

    .line 45
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 46
    iget v0, p0, Lcom/photo/sticker/StickerView;->x:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/photo/sticker/StickerView;->s:Lc/w/e/a;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz v3, :cond_c

    .line 47
    iget-object v0, v0, Lc/w/e/a;->p:Lc/w/e/g;

    if-eqz v0, :cond_c

    .line 48
    invoke-interface {v0, p0, p1}, Lc/w/e/g;->b(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V

    .line 49
    :cond_c
    iget v0, p0, Lcom/photo/sticker/StickerView;->x:I

    if-ne v0, v1, :cond_10

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/photo/sticker/StickerView;->t:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/photo/sticker/StickerView;->r:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_10

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/photo/sticker/StickerView;->u:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/photo/sticker/StickerView;->r:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_10

    iget-object p1, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz p1, :cond_10

    const/4 v0, 0x4

    .line 52
    iput v0, p0, Lcom/photo/sticker/StickerView;->x:I

    .line 53
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->z:Lcom/photo/sticker/StickerView$b;

    if-eqz v0, :cond_f

    .line 54
    check-cast v0, Lc/w/c/b;

    .line 55
    iget-object v3, v0, Lc/w/c/b;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v3, v3, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v3, v1}, Lcom/photo/sticker/StickerView;->setShowBorder(Z)V

    .line 56
    iget-object v3, v0, Lc/w/c/b;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v3, v3, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v3, v1}, Lcom/photo/sticker/StickerView;->setShowIcons(Z)V

    .line 57
    check-cast p1, Lc/w/e/c;

    .line 58
    iget-object p1, p1, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    .line 59
    check-cast p1, Lc/w/c/w;

    if-eqz p1, :cond_e

    .line 60
    iget-object v3, v0, Lc/w/c/b;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 61
    iget-object v3, v3, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    if-eqz v3, :cond_e

    .line 62
    iget v6, p1, Lc/w/c/w;->e:I

    .line 63
    iget-object v3, v3, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    if-eqz v3, :cond_d

    .line 64
    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 65
    :cond_d
    iget-object v3, v0, Lc/w/c/b;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 66
    iget-object v3, v3, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 67
    iget p1, p1, Lc/w/c/w;->f:I

    .line 68
    iget-object v3, v3, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    if-eqz v3, :cond_e

    .line 69
    invoke-virtual {v3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 70
    :cond_e
    iget-object p1, v0, Lc/w/c/b;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 71
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    if-eqz p1, :cond_f

    .line 72
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBorderFragment;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    :cond_f
    iget-wide v6, p0, Lcom/photo/sticker/StickerView;->A:J

    sub-long v6, v4, v6

    iget p1, p0, Lcom/photo/sticker/StickerView;->B:I

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-gez p1, :cond_10

    .line 75
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->z:Lcom/photo/sticker/StickerView$b;

    if-eqz p1, :cond_10

    .line 76
    check-cast p1, Lc/w/c/b;

    .line 77
    :cond_10
    iget p1, p0, Lcom/photo/sticker/StickerView;->x:I

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz p1, :cond_11

    .line 78
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->z:Lcom/photo/sticker/StickerView$b;

    if-eqz p1, :cond_11

    .line 79
    check-cast p1, Lc/w/c/b;

    .line 80
    :cond_11
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz p1, :cond_12

    .line 81
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->z:Lcom/photo/sticker/StickerView$b;

    if-eqz p1, :cond_12

    .line 82
    check-cast p1, Lc/w/c/b;

    .line 83
    :cond_12
    iput v2, p0, Lcom/photo/sticker/StickerView;->x:I

    .line 84
    iput-wide v4, p0, Lcom/photo/sticker/StickerView;->A:J

    goto/16 :goto_6

    .line 85
    :cond_13
    iput v1, p0, Lcom/photo/sticker/StickerView;->x:I

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/photo/sticker/StickerView;->t:F

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/photo/sticker/StickerView;->u:F

    .line 88
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-nez v0, :cond_14

    .line 89
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 90
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    goto :goto_3

    .line 91
    :cond_14
    iget-object v4, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/photo/sticker/StickerView;->n:[F

    iget-object v6, p0, Lcom/photo/sticker/StickerView;->p:[F

    invoke-virtual {v0, v4, v5, v6}, Lc/w/e/f;->g(Landroid/graphics/PointF;[F[F)V

    .line 92
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    .line 93
    :goto_3
    iput-object v0, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    .line 94
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/photo/sticker/StickerView;->t:F

    iget v6, p0, Lcom/photo/sticker/StickerView;->u:F

    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/photo/sticker/StickerView;->c(FFFF)F

    move-result v0

    iput v0, p0, Lcom/photo/sticker/StickerView;->v:F

    .line 95
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/photo/sticker/StickerView;->t:F

    iget v6, p0, Lcom/photo/sticker/StickerView;->u:F

    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/photo/sticker/StickerView;->e(FFFF)F

    move-result v0

    iput v0, p0, Lcom/photo/sticker/StickerView;->w:F

    .line 96
    invoke-virtual {p0}, Lcom/photo/sticker/StickerView;->i()Lc/w/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/sticker/StickerView;->s:Lc/w/e/a;

    if-eqz v0, :cond_15

    .line 97
    iput v3, p0, Lcom/photo/sticker/StickerView;->x:I

    .line 98
    iget-object v0, v0, Lc/w/e/a;->p:Lc/w/e/g;

    if-eqz v0, :cond_16

    .line 99
    invoke-interface {v0, p0, p1}, Lc/w/e/g;->a(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 100
    :cond_15
    invoke-virtual {p0}, Lcom/photo/sticker/StickerView;->j()Lc/w/e/f;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    .line 101
    :cond_16
    :goto_4
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz p1, :cond_18

    .line 102
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->j:Landroid/graphics/Matrix;

    .line 103
    iget-object p1, p1, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 105
    iget-boolean p1, p0, Lcom/photo/sticker/StickerView;->c:Z

    if-eqz p1, :cond_17

    .line 106
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_17
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->z:Lcom/photo/sticker/StickerView$b;

    if-eqz p1, :cond_18

    .line 109
    check-cast p1, Lc/w/c/b;

    .line 110
    :cond_18
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->s:Lc/w/e/a;

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-nez p1, :cond_19

    const/4 p1, 0x0

    goto :goto_5

    .line 111
    :cond_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_1a

    return v2

    :cond_1a
    :goto_6
    return v1
.end method

.method public setIcons(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/w/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/photo/sticker/StickerView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIsFunnySticker(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/photo/sticker/StickerView;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setShapeItemSelectPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/photo/sticker/StickerView;->d:I

    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/photo/sticker/StickerView;->b:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setShowIcons(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/photo/sticker/StickerView;->a:Z

    return-void
.end method
