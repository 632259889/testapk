.class public Lcom/kyleduo/switchbutton/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kyleduo/switchbutton/SwitchButton$SavedState;
    }
.end annotation


# static fields
.field public static W:[I

.field public static a0:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/animation/ObjectAnimator;

.field public D:F

.field public E:Landroid/graphics/RectF;

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:I

.field public K:Landroid/graphics/Paint;

.field public L:Ljava/lang/CharSequence;

.field public M:Ljava/lang/CharSequence;

.field public N:Landroid/text/TextPaint;

.field public O:Landroid/text/Layout;

.field public P:Landroid/text/Layout;

.field public Q:F

.field public R:F

.field public S:F

.field public T:Z

.field public U:Z

.field public V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:F

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public h:F

.field public i:J

.field public j:Z

.field public k:I

.field public l:Landroid/graphics/PointF;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/Paint;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/kyleduo/switchbutton/SwitchButton;->W:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/kyleduo/switchbutton/SwitchButton;->a0:[I

    return-void

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->T:Z

    .line 14
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->U:Z

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->T:Z

    .line 9
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->U:Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/kyleduo/switchbutton/SwitchButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->T:Z

    .line 4
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->U:Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/kyleduo/switchbutton/SwitchButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Landroid/animation/ObjectAnimator;

    iget-wide v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->D:F

    aput v3, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->D:F

    aput v3, v2, v1

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(D)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->I:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lcom/kyleduo/switchbutton/SwitchButton;->J:I

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->K:Landroid/graphics/Paint;

    .line 5
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->K:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->N:Landroid/text/TextPaint;

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->x:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-array v4, v2, [F

    .line 15
    fill-array-data v4, :array_0

    const-string v5, "process"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Landroid/animation/ObjectAnimator;

    .line 16
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/graphics/RectF;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v4, v4, v7

    div-float v7, v4, v5

    if-nez v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lc/t/a/b;->SwitchButton:[I

    invoke-virtual {v9, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_1

    .line 21
    sget v7, Lc/t/a/b;->SwitchButton_kswThumbDrawable:I

    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 22
    sget v14, Lc/t/a/b;->SwitchButton_kswThumbColor:I

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 23
    sget v15, Lc/t/a/b;->SwitchButton_kswThumbMargin:I

    invoke-virtual {v9, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 24
    sget v8, Lc/t/a/b;->SwitchButton_kswThumbMarginLeft:I

    invoke-virtual {v9, v8, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 25
    sget v11, Lc/t/a/b;->SwitchButton_kswThumbMarginRight:I

    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 26
    sget v2, Lc/t/a/b;->SwitchButton_kswThumbMarginTop:I

    invoke-virtual {v9, v2, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 27
    sget v10, Lc/t/a/b;->SwitchButton_kswThumbMarginBottom:I

    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 28
    sget v15, Lc/t/a/b;->SwitchButton_kswThumbWidth:I

    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 29
    sget v3, Lc/t/a/b;->SwitchButton_kswThumbHeight:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 30
    sget v3, Lc/t/a/b;->SwitchButton_kswThumbRadius:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v18

    div-float v13, v18, v5

    invoke-virtual {v9, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 31
    sget v13, Lc/t/a/b;->SwitchButton_kswBackRadius:I

    add-float v5, v3, v6

    invoke-virtual {v9, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 32
    sget v13, Lc/t/a/b;->SwitchButton_kswBackDrawable:I

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 33
    sget v12, Lc/t/a/b;->SwitchButton_kswBackColor:I

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move/from16 v21, v2

    .line 34
    sget v2, Lc/t/a/b;->SwitchButton_kswBackMeasureRatio:I

    move/from16 v22, v3

    const v3, 0x3fe66666    # 1.8f

    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 35
    sget v3, Lc/t/a/b;->SwitchButton_kswAnimationDuration:I

    move/from16 v20, v2

    const/16 v2, 0xfa

    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 36
    sget v3, Lc/t/a/b;->SwitchButton_kswFadeBack:I

    move/from16 v19, v2

    const/4 v2, 0x1

    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 37
    sget v2, Lc/t/a/b;->SwitchButton_kswTintColor:I

    move/from16 v23, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 38
    sget v3, Lc/t/a/b;->SwitchButton_kswTextOn:I

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v24, v2

    .line 39
    sget v2, Lc/t/a/b;->SwitchButton_kswTextOff:I

    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    const/high16 v18, 0x40000000    # 2.0f

    div-float v2, v5, v18

    .line 40
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 41
    sget v6, Lc/t/a/b;->SwitchButton_kswTextMarginH:I

    invoke-virtual {v9, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 42
    sget v2, Lc/t/a/b;->SwitchButton_kswAutoAdjustTextPosition:I

    move-object/from16 v18, v3

    const/4 v3, 0x1

    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 43
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v2

    move v9, v6

    move-object/from16 v6, v18

    move/from16 v26, v19

    move/from16 v18, v23

    move-object/from16 v2, v25

    move/from16 v19, v5

    move v5, v11

    move-object v11, v13

    move v13, v8

    move v8, v4

    move-object v4, v14

    move v14, v10

    move-object v10, v7

    move/from16 v7, v24

    move/from16 v27, v21

    move/from16 v21, v20

    move/from16 v20, v22

    move/from16 v22, v27

    goto :goto_1

    :cond_1
    const/16 v2, 0xfa

    const v3, 0x3fe66666    # 1.8f

    move v8, v4

    move v15, v8

    move v9, v6

    move/from16 v19, v7

    move/from16 v20, v19

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    const v21, 0x3fe66666    # 1.8f

    const/16 v22, 0x0

    const/16 v26, 0xfa

    :goto_1
    move/from16 v16, v5

    if-nez v1, :cond_2

    move/from16 v23, v13

    const/4 v1, 0x0

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v5

    move/from16 v23, v13

    const/4 v13, 0x2

    new-array v13, v13, [I

    fill-array-data v13, :array_1

    invoke-virtual {v5, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move/from16 v17, v14

    const/4 v5, 0x0

    const/4 v13, 0x1

    .line 45
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 46
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 47
    invoke-virtual {v0, v14}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 48
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_3
    move/from16 v17, v14

    const/4 v13, 0x1

    .line 50
    invoke-virtual {v0, v13}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 51
    invoke-virtual {v0, v13}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 52
    :goto_3
    iput-object v6, v0, Lcom/kyleduo/switchbutton/SwitchButton;->L:Ljava/lang/CharSequence;

    .line 53
    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Ljava/lang/CharSequence;

    .line 54
    iput v9, v0, Lcom/kyleduo/switchbutton/SwitchButton;->S:F

    .line 55
    iput-boolean v3, v0, Lcom/kyleduo/switchbutton/SwitchButton;->T:Z

    .line 56
    iput-object v10, v0, Lcom/kyleduo/switchbutton/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_4
    iput-boolean v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Z

    .line 59
    iput v7, v0, Lcom/kyleduo/switchbutton/SwitchButton;->k:I

    if-nez v7, :cond_6

    .line 60
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lc/t/a/a;->colorAccent:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->k:I

    goto :goto_5

    :cond_5
    const v1, 0x327fc2

    .line 63
    iput v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->k:I

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    .line 64
    :goto_5
    iget-boolean v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_7

    .line 65
    iget v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->k:I

    invoke-static {v1}, Lc/p/a/a;->Y(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    .line 67
    :cond_7
    iget-boolean v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Z

    if-eqz v1, :cond_8

    .line 68
    iget-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 69
    iget-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 70
    :cond_8
    iget-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    invoke-virtual {v1, v15, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    iput-object v11, v0, Lcom/kyleduo/switchbutton/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 72
    iput-object v12, v0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/content/res/ColorStateList;

    if-eqz v11, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 73
    :goto_6
    iput-boolean v3, v0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Z

    if-nez v3, :cond_a

    .line 74
    iget-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_a

    .line 75
    iget v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->k:I

    invoke-static {v1}, Lc/p/a/a;->X(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/content/res/ColorStateList;

    .line 76
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->n:I

    .line 77
    iget-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/kyleduo/switchbutton/SwitchButton;->W:[I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->o:I

    .line 78
    :cond_a
    iget-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    move/from16 v11, v16

    move/from16 v10, v17

    move/from16 v2, v22

    move/from16 v8, v23

    invoke-virtual {v1, v8, v2, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    move/from16 v3, v21

    if-ltz v1, :cond_b

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_7

    :cond_b
    move v11, v3

    :goto_7
    iput v11, v0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    move/from16 v7, v20

    .line 80
    iput v7, v0, Lcom/kyleduo/switchbutton/SwitchButton;->e:F

    move/from16 v5, v19

    .line 81
    iput v5, v0, Lcom/kyleduo/switchbutton/SwitchButton;->f:F

    move/from16 v1, v26

    int-to-long v3, v1

    .line 82
    iput-wide v3, v0, Lcom/kyleduo/switchbutton/SwitchButton;->i:J

    move/from16 v1, v18

    .line 83
    iput-boolean v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->j:Z

    .line 84
    iget-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 86
    invoke-virtual {v0, v2}, Lcom/kyleduo/switchbutton/SwitchButton;->setProcess(F)V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x10100da
        0x10100e5
    .end array-data
.end method

.method public final d(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->N:Landroid/text/TextPaint;

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kyleduo/switchbutton/SwitchButton;->a0:[I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kyleduo/switchbutton/SwitchButton;->W:[I

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 8
    sget-object v3, Lcom/kyleduo/switchbutton/SwitchButton;->W:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->p:I

    .line 9
    sget-object v3, Lcom/kyleduo/switchbutton/SwitchButton;->a0:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->q:I

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v2

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:I

    .line 12
    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->o:I

    goto :goto_3

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->j:Z

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->s:Landroid/graphics/drawable/Drawable;

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v0

    .line 3
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Landroid/text/Layout;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    cmpl-float v0, v5, v2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v1

    invoke-virtual {v0, v3, v1, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    mul-float v3, v3, v1

    iget v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:F

    add-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 12
    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 13
    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v3

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget v9, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    mul-float v9, v9, v8

    iget v10, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:F

    add-float/2addr v8, v10

    .line 14
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v8, v0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v9

    sub-float/2addr v8, v1

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    .line 15
    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v5, v1

    invoke-virtual {v0, v3, v2, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v4

    .line 18
    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:F

    .line 19
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v5, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v6, v1

    invoke-virtual {p0, v6, v7}, Lcom/kyleduo/switchbutton/SwitchButton;->b(D)I

    move-result v1

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v6

    invoke-virtual {p0, v6, v7}, Lcom/kyleduo/switchbutton/SwitchButton;->b(D)I

    move-result v6

    invoke-virtual {v0, v3, v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Landroid/text/Layout;

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v3, v2

    if-gez v5, :cond_3

    const/high16 v5, -0x41000000    # -0.5f

    mul-float v3, v3, v5

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    add-float/2addr v0, v3

    .line 23
    iget-boolean v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->T:Z

    if-eqz v3, :cond_4

    .line 24
    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    .line 25
    :cond_4
    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    add-float/2addr v3, v5

    .line 26
    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget-object v7, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {v5, v0, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v0, v2

    if-gez v5, :cond_6

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v0

    :cond_6
    add-float/2addr v3, v2

    .line 29
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->T:Z

    if-eqz v0, :cond_7

    .line 30
    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:F

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:J

    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackMeasureRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    return v0
.end method

.method public getBackRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:F

    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getProcess()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->D:F

    return v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getThumbRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->e:F

    return v0
.end method

.method public getThumbSizeF()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getThumbWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->k:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Z

    const/high16 v1, 0x437f0000    # 255.0f

    const/16 v2, 0xff

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 7
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    rsub-int v0, v4, 0xff

    .line 9
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->j:Z

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->o:I

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->o:I

    goto :goto_3

    :cond_5
    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:I

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    mul-int v5, v5, v4

    .line 18
    div-int/2addr v5, v2

    .line 19
    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v6, v5, v7, v8, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 20
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    iget v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:F

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    rsub-int v0, v4, 0xff

    .line 21
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    mul-int v4, v4, v0

    .line 22
    div-int/2addr v4, v2

    .line 23
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 24
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:F

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->n:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:F

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    :goto_4
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Landroid/text/Layout;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    .line 29
    :goto_5
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v3

    float-to-double v3, v3

    cmpl-double v7, v3, v5

    if-lez v7, :cond_8

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->x:Landroid/graphics/RectF;

    :goto_6
    const/4 v4, 0x0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    const/high16 v11, 0x40800000    # 4.0f

    cmpl-double v12, v7, v9

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v7

    if-ltz v12, :cond_9

    mul-float v7, v7, v11

    const/high16 v8, 0x40400000    # 3.0f

    :goto_7
    sub-float/2addr v7, v8

    goto :goto_8

    :cond_9
    float-to-double v7, v7

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    cmpg-double v12, v7, v9

    if-gez v12, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v8

    mul-float v8, v8, v11

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_8
    mul-float v7, v7, v1

    float-to-int v1, v7

    .line 31
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v7

    float-to-double v7, v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_b

    iget v7, p0, Lcom/kyleduo/switchbutton/SwitchButton;->p:I

    goto :goto_9

    :cond_b
    iget v7, p0, Lcom/kyleduo/switchbutton/SwitchButton;->q:I

    .line 32
    :goto_9
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    mul-int v8, v8, v1

    .line 33
    div-int/2addr v8, v2

    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-virtual {v1, v8, v2, v9, v7}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->t:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->D:F

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Z

    if-eqz v0, :cond_d

    .line 42
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v1

    invoke-virtual {p0, v7, v8}, Lcom/kyleduo/switchbutton/SwitchButton;->b(D)I

    move-result v1

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v4

    invoke-virtual {p0, v7, v8}, Lcom/kyleduo/switchbutton/SwitchButton;->b(D)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 44
    :cond_d
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->e:F

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    :goto_a
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    if-eqz v0, :cond_f

    .line 47
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->K:Landroid/graphics/Paint;

    const-string v1, "#AA0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->K:Landroid/graphics/Paint;

    const-string v1, "#0000FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->K:Landroid/graphics/Paint;

    const-string v1, "#00CC00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_e

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    goto :goto_b

    :cond_e
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->x:Landroid/graphics/RectF;

    :goto_b
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_f
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Landroid/text/Layout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/kyleduo/switchbutton/SwitchButton;->b(D)I

    move-result v1

    .line 8
    iget-boolean v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Landroid/text/Layout;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    cmpl-float v5, v2, v3

    if-nez v5, :cond_6

    cmpl-float v5, v4, v3

    if-eqz v5, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iput v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:F

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->S:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    iput v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->Q:F

    int-to-float v2, v1

    .line 14
    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v2, v5

    cmpg-float v6, v5, v4

    if-gez v6, :cond_7

    sub-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-int v1, v4

    :cond_7
    :goto_3
    int-to-float v2, v1

    .line 15
    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-virtual {p0, v4, v5}, Lcom/kyleduo/switchbutton/SwitchButton;->b(D)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_8

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_8
    if-ne p1, v2, :cond_9

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20
    :cond_9
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 22
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v0

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {p0, v5, v6}, Lcom/kyleduo/switchbutton/SwitchButton;->b(D)I

    move-result v0

    .line 23
    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Landroid/text/Layout;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 24
    :goto_5
    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    cmpl-float v7, v5, v3

    if-nez v7, :cond_d

    cmpl-float v7, v6, v3

    if-eqz v7, :cond_c

    goto :goto_7

    .line 25
    :cond_c
    iput v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:F

    goto :goto_8

    .line 26
    :cond_d
    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->R:F

    int-to-float v0, v0

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {p0, v5, v6}, Lcom/kyleduo/switchbutton/SwitchButton;->b(D)I

    move-result v0

    .line 28
    :goto_8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v4, :cond_e

    .line 30
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_9

    :cond_e
    if-ne p1, v2, :cond_f

    .line 31
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    :cond_f
    :goto_9
    invoke-virtual {p0, v1, v0}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;

    .line 2
    iget-object v0, p1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->L:Ljava/lang/CharSequence;

    .line 4
    iput-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->O:Landroid/text/Layout;

    .line 6
    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->P:Landroid/text/Layout;

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->U:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->U:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;

    invoke-direct {v1, v0}, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->L:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->M:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->e()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->F:F

    sub-float/2addr v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->G:F

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->H:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->setProcess(F)V

    .line 7
    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->H:F

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setPressed(Z)V

    .line 9
    invoke-direct {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->getStatusBasedOnPos()Z

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    .line 11
    iget v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->I:I

    int-to-float v6, v5

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    int-to-float v2, v5

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->J:I

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->performClick()Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eq v0, p1, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->a(Z)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->F:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->G:F

    .line 21
    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->F:F

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->H:F

    .line 22
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setPressed(Z)V

    :goto_0
    return v4

    :cond_7
    :goto_1
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->i:J

    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setBackColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Z

    .line 3
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->e()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackMeasureRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setBackRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->f:F

    .line 2
    iget-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->a(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->U:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setProcess(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    .line 5
    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setCheckedNoEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->B:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setFadeBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->j:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setProcess(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->D:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setThumbColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->e()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->g:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :goto_0
    return-void
.end method

.method public setThumbRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->e:F

    .line 2
    iget-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbSize(Landroid/graphics/PointF;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->e()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->l:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->e()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :goto_0
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->k:I

    .line 2
    invoke-static {p1}, Lc/p/a/a;->Y(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 3
    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->k:I

    invoke-static {p1}, Lc/p/a/a;->X(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->c:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->A:Z

    .line 5
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->z:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method
