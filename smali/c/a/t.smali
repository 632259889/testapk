.class public Lc/a/t;
.super Ljava/lang/Object;
.source "SeekBar.java"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Lcom/adjust/RangeSeekBar;

.field public J:Ljava/lang/String;

.field public K:Landroid/graphics/Path;

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/Rect;

.field public N:Landroid/graphics/Paint;

.field public O:Ljava/text/DecimalFormat;

.field public P:I

.field public Q:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/adjust/RangeSeekBar;Landroid/util/AttributeSet;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/t;->y:F

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lc/a/t;->G:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lc/a/t;->H:Z

    .line 5
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lc/a/t;->K:Landroid/graphics/Path;

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lc/a/t;->L:Landroid/graphics/Rect;

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lc/a/t;->N:Landroid/graphics/Paint;

    .line 9
    iput-object p1, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    .line 10
    iput-boolean p3, p0, Lc/a/t;->A:Z

    .line 11
    invoke-virtual {p0}, Lc/a/t;->c()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lc/a/x/g;->AdjustRangeSeekBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_margin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lc/a/t;->d:I

    .line 13
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_drawable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lc/a/t;->e:I

    .line 14
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_show_mode:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lc/a/t;->a:I

    .line 15
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_height:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lc/a/t;->b:I

    .line 16
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lc/a/t;->c:I

    .line 17
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_text_size:I

    invoke-virtual {p0}, Lc/a/t;->c()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, La/a/b/b/g/j;->n(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lc/a/t;->g:I

    .line 18
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_text_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lc/a/t;->h:I

    .line 19
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_background_color:I

    invoke-virtual {p0}, Lc/a/t;->c()Landroid/content/Context;

    move-result-object p3

    sget v2, Lc/a/x/b;->accent_color:I

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lc/a/t;->j:I

    .line 20
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_padding_left:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lc/a/t;->k:I

    .line 21
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_padding_right:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lc/a/t;->l:I

    .line 22
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_padding_top:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lc/a/t;->m:I

    .line 23
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_padding_bottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lc/a/t;->n:I

    .line 24
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_arrow_size:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lc/a/t;->f:I

    .line 25
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_thumb_drawable:I

    sget p3, Lc/a/x/c;->shape_rsb_default_thumb:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lc/a/t;->o:I

    .line 26
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_thumb_inactivated_drawable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lc/a/t;->p:I

    .line 27
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_thumb_width:I

    invoke-virtual {p0}, Lc/a/t;->c()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {p3, v1}, La/a/b/b/g/j;->n(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lc/a/t;->q:I

    .line 28
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_thumb_height:I

    invoke-virtual {p0}, Lc/a/t;->c()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, La/a/b/b/g/j;->n(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lc/a/t;->r:I

    .line 29
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_thumb_scale_ratio:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lc/a/t;->s:F

    .line 30
    sget p2, Lc/a/x/g;->AdjustRangeSeekBar_range_rsb_indicator_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lc/a/t;->i:F

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lc/a/t;->j()V

    .line 33
    invoke-virtual {p0}, Lc/a/t;->k()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v0}, Lcom/adjust/RangeSeekBar;->getProgressWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lc/a/t;->x:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lc/a/t;->t:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, p0, Lc/a/t;->u:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lc/a/t;->v:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, p0, Lc/a/t;->w:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lc/a/t;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v0}, Lcom/adjust/RangeSeekBar;->getProgressWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lc/a/t;->x:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v0, p0, Lc/a/t;->t:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-boolean v0, p0, Lc/a/t;->z:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lc/a/t;->N:Landroid/graphics/Paint;

    iget-object v4, p0, Lc/a/t;->F:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v5}, Lcom/adjust/RangeSeekBar;->getRangeSeekBarState()[Lc/a/u;

    move-result-object v5

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 10
    iget-boolean v4, p0, Lc/a/t;->A:Z

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lc/a/t;->O:Ljava/text/DecimalFormat;

    if-eqz v4, :cond_1

    .line 12
    aget-object v5, v5, v8

    iget v5, v5, Lc/a/u;->b:F

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 13
    :cond_1
    aget-object v4, v5, v8

    iget-object v4, v4, Lc/a/u;->a:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lc/a/t;->O:Ljava/text/DecimalFormat;

    if-eqz v4, :cond_3

    .line 15
    aget-object v5, v5, v7

    iget v5, v5, Lc/a/u;->b:F

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 16
    :cond_3
    aget-object v4, v5, v7

    iget-object v4, v4, Lc/a/u;->a:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_0
    iget-object v5, p0, Lc/a/t;->J:Ljava/lang/String;

    if-eqz v5, :cond_5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v8

    .line 18
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto/16 :goto_6

    .line 19
    :cond_6
    iget v5, p0, Lc/a/t;->g:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget v5, p0, Lc/a/t;->j:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lc/a/t;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v8, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    iget-object v5, p0, Lc/a/t;->L:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lc/a/t;->k:I

    add-int/2addr v5, v6

    iget v6, p0, Lc/a/t;->l:I

    add-int/2addr v5, v6

    .line 24
    iget v6, p0, Lc/a/t;->c:I

    if-le v6, v5, :cond_7

    move v5, v6

    .line 25
    :cond_7
    iget-object v6, p0, Lc/a/t;->L:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v8, p0, Lc/a/t;->m:I

    add-int/2addr v6, v8

    iget v8, p0, Lc/a/t;->n:I

    add-int/2addr v6, v8

    .line 26
    iget v8, p0, Lc/a/t;->b:I

    if-le v8, v6, :cond_8

    move v6, v8

    .line 27
    :cond_8
    iget-object v8, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    iget v9, p0, Lc/a/t;->P:I

    int-to-float v10, v9

    div-float/2addr v10, v2

    int-to-float v11, v5

    div-float/2addr v11, v2

    sub-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 28
    iget v11, p0, Lc/a/t;->w:I

    sub-int/2addr v11, v6

    iget v12, p0, Lc/a/t;->Q:I

    sub-int/2addr v11, v12

    iget v12, p0, Lc/a/t;->d:I

    sub-int/2addr v11, v12

    iput v11, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v5

    .line 29
    iput v10, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v6

    .line 30
    iput v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 31
    iget-object v8, p0, Lc/a/t;->D:Landroid/graphics/Bitmap;

    if-nez v8, :cond_9

    .line 32
    div-int/lit8 v9, v9, 0x2

    .line 33
    iget v8, p0, Lc/a/t;->f:I

    sub-int v10, v9, v8

    sub-int v12, v11, v8

    add-int/2addr v8, v9

    .line 34
    iget-object v13, p0, Lc/a/t;->K:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 35
    iget-object v13, p0, Lc/a/t;->K:Landroid/graphics/Path;

    int-to-float v9, v9

    int-to-float v11, v11

    invoke-virtual {v13, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    iget-object v9, p0, Lc/a/t;->K:Landroid/graphics/Path;

    int-to-float v10, v10

    int-to-float v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget-object v9, p0, Lc/a/t;->K:Landroid/graphics/Path;

    int-to-float v8, v8

    invoke-virtual {v9, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v8, p0, Lc/a/t;->K:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 39
    iget-object v8, p0, Lc/a/t;->K:Landroid/graphics/Path;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    iget-object v8, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Lc/a/t;->f:I

    sub-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget v9, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 42
    :cond_9
    invoke-virtual {p0}, Lc/a/t;->c()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, La/a/b/b/g/j;->n(Landroid/content/Context;F)I

    move-result v8

    .line 43
    iget-object v10, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget-object v11, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v11}, Lcom/adjust/RangeSeekBar;->getProgressWidth()I

    move-result v11

    int-to-float v11, v11

    iget v12, p0, Lc/a/t;->x:F

    mul-float v11, v11, v12

    float-to-int v11, v11

    sub-int/2addr v10, v11

    iget-object v11, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v11}, Lcom/adjust/RangeSeekBar;->getProgressLeft()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v8

    .line 44
    iget-object v11, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    iget-object v12, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v12}, Lcom/adjust/RangeSeekBar;->getProgressWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, p0, Lc/a/t;->x:F

    sub-float/2addr v9, v13

    mul-float v9, v9, v12

    float-to-int v9, v9

    sub-int/2addr v11, v9

    iget-object v9, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v9}, Lcom/adjust/RangeSeekBar;->getProgressPaddingRight()I

    move-result v9

    sub-int/2addr v11, v9

    add-int/2addr v11, v8

    if-lez v10, :cond_a

    .line 45
    iget-object v8, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 46
    iget v9, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_a
    if-lez v11, :cond_b

    .line 47
    iget-object v8, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v11

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 48
    iget v9, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v11

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 49
    :cond_b
    :goto_1
    iget-object v8, p0, Lc/a/t;->D:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_d

    .line 50
    iget-object v9, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    .line 51
    :try_start_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 52
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 53
    new-instance v10, Landroid/graphics/NinePatch;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v11

    invoke-direct {v10, v8, v11, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 54
    invoke-virtual {v10, p1, v9}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 55
    :catch_0
    :cond_c
    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v8, v10, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 56
    :cond_d
    iget v8, p0, Lc/a/t;->i:F

    cmpl-float v8, v8, v1

    if-lez v8, :cond_e

    .line 57
    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v9, p0, Lc/a/t;->i:F

    invoke-virtual {p1, v8, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 58
    :cond_e
    iget-object v8, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    :goto_2
    iget v8, p0, Lc/a/t;->k:I

    if-lez v8, :cond_f

    .line 60
    iget-object v5, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 61
    :cond_f
    iget v8, p0, Lc/a/t;->l:I

    if-lez v8, :cond_10

    .line 62
    iget-object v5, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v8

    iget-object v8, p0, Lc/a/t;->L:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v5, v8

    goto :goto_4

    .line 63
    :cond_10
    iget-object v8, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lc/a/t;->L:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v5, v9

    div-int/lit8 v5, v5, 0x2

    :goto_3
    add-int/2addr v5, v8

    .line 64
    :goto_4
    iget v8, p0, Lc/a/t;->m:I

    if-lez v8, :cond_11

    .line 65
    iget-object v6, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lc/a/t;->L:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p0, Lc/a/t;->m:I

    add-int/2addr v7, v6

    goto :goto_5

    .line 66
    :cond_11
    iget v8, p0, Lc/a/t;->n:I

    if-lez v8, :cond_12

    .line 67
    iget-object v6, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lc/a/t;->L:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lc/a/t;->n:I

    sub-int v7, v6, v7

    goto :goto_5

    .line 68
    :cond_12
    iget-object v8, p0, Lc/a/t;->M:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lc/a/t;->L:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v8, v6

    add-int/2addr v7, v8

    .line 69
    :goto_5
    iget v6, p0, Lc/a/t;->h:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v5

    int-to-float v6, v7

    .line 70
    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    :cond_13
    :goto_6
    iget-object v0, p0, Lc/a/t;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-boolean v4, p0, Lc/a/t;->G:Z

    if-nez v4, :cond_14

    .line 72
    iget-object v4, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v4}, Lcom/adjust/RangeSeekBar;->getProgressTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v5}, Lcom/adjust/RangeSeekBar;->getProgressHeight()I

    move-result v5

    iget v6, p0, Lc/a/t;->Q:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    invoke-virtual {p1, v0, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 73
    :cond_14
    iget-object v0, p0, Lc/a/t;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    .line 74
    iget-object v4, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v4}, Lcom/adjust/RangeSeekBar;->getProgressTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v5}, Lcom/adjust/RangeSeekBar;->getProgressHeight()I

    move-result v5

    iget v6, p0, Lc/a/t;->Q:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    invoke-virtual {p1, v0, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    :cond_15
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lc/a/t;->b:I

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/a/t;->D:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lc/a/t;->d:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lc/a/t;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/a/t;->d:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/a/t;->D:Landroid/graphics/Bitmap;

    const-string v1, "8"

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lc/a/t;->g:I

    int-to-float v0, v0

    invoke-static {v1, v0}, La/a/b/b/g/j;->a0(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lc/a/t;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/a/t;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/a/t;->d:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lc/a/t;->g:I

    int-to-float v0, v0

    invoke-static {v1, v0}, La/a/b/b/g/j;->a0(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lc/a/t;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/a/t;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/a/t;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/a/t;->f:I

    goto :goto_0
.end method

.method public e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v0}, Lcom/adjust/RangeSeekBar;->getMaxProgress()F

    move-result v0

    iget-object v1, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v1}, Lcom/adjust/RangeSeekBar;->getMinProgress()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lc/a/t;->I:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v1}, Lcom/adjust/RangeSeekBar;->getMinProgress()F

    move-result v1

    iget v2, p0, Lc/a/t;->x:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lc/a/t;->b:I

    .line 2
    iget v1, p0, Lc/a/t;->f:I

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lc/a/t;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lc/a/t;->h()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public g()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/t;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/t;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget v0, p0, Lc/a/t;->r:I

    int-to-float v0, v0

    iget v1, p0, Lc/a/t;->s:F

    mul-float v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Lc/a/t;->q:I

    int-to-float v0, v0

    iget v1, p0, Lc/a/t;->s:F

    mul-float v0, v0, v1

    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lc/a/t;->e:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lc/a/t;->e:I

    .line 3
    invoke-virtual {p0}, Lc/a/t;->g()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/a/t;->D:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget v0, p0, Lc/a/t;->o:I

    iget v1, p0, Lc/a/t;->q:I

    iget v2, p0, Lc/a/t;->r:I

    invoke-virtual {p0, v0, v1, v2}, Lc/a/t;->o(III)V

    .line 5
    iget v0, p0, Lc/a/t;->p:I

    iget v1, p0, Lc/a/t;->q:I

    iget v2, p0, Lc/a/t;->r:I

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lc/a/t;->g()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iput v0, p0, Lc/a/t;->p:I

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 9
    invoke-virtual {p0}, Lc/a/t;->g()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2, v0}, La/a/b/b/g/j;->o(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/a/t;->C:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lc/a/t;->g()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2, v0}, La/a/b/b/g/j;->o(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/a/t;->C:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lc/a/t;->q:I

    iput v0, p0, Lc/a/t;->P:I

    .line 2
    iget v0, p0, Lc/a/t;->r:I

    iput v0, p0, Lc/a/t;->Q:I

    .line 3
    iget v0, p0, Lc/a/t;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lc/a/t;->g:I

    int-to-float v0, v0

    const-string v1, "8"

    invoke-static {v1, v0}, La/a/b/b/g/j;->a0(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lc/a/t;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/a/t;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/t;->b:I

    .line 5
    :cond_0
    iget v0, p0, Lc/a/t;->f:I

    if-gtz v0, :cond_1

    .line 6
    iget v0, p0, Lc/a/t;->q:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/a/t;->f:I

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/t;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lc/a/t;->y:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lc/a/t;->E:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lc/a/t$a;

    invoke-direct {v1, p0}, Lc/a/t$a;-><init>(Lc/a/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lc/a/t;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lc/a/t$b;

    invoke-direct {v1, p0}, Lc/a/t$b;-><init>(Lc/a/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lc/a/t;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public m(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/a/t;->k()V

    .line 2
    invoke-virtual {p0}, Lc/a/t;->j()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Lc/a/t;->i()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    float-to-int v0, v0

    iput v0, p0, Lc/a/t;->t:I

    .line 4
    invoke-virtual {p0}, Lc/a/t;->i()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lc/a/t;->u:I

    .line 5
    iget p1, p0, Lc/a/t;->r:I

    .line 6
    div-int/lit8 v0, p1, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lc/a/t;->v:I

    .line 7
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lc/a/t;->w:I

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lc/a/t;->a:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lc/a/t;->z:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/a/t;->z:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean p1, p0, Lc/a/t;->z:Z

    :goto_0
    return-void
.end method

.method public o(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/a/t;->g()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 2
    iput p1, p0, Lc/a/t;->o:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/a/t;->g()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p3, p1}, La/a/b/b/g/j;->o(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/a/t;->B:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/a/t;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p3, p1}, La/a/b/b/g/j;->o(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/a/t;->B:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public p(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lc/a/t;->x:F

    return-void
.end method
