.class public Lcom/gallery/imageselector/view/RippleView;
.super Landroid/widget/LinearLayout;
.source "RippleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/view/RippleView$RippleType;,
        Lcom/gallery/imageselector/view/RippleView$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/os/Handler;

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:Landroid/view/animation/ScaleAnimation;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Bitmap;

.field public v:I

.field public w:I

.field public x:Landroid/view/GestureDetector;

.field public final y:Ljava/lang/Runnable;

.field public z:Lcom/gallery/imageselector/view/RippleView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    const/16 p1, 0x28

    .line 4
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->g:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gallery/imageselector/view/RippleView;->h:Z

    .line 7
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->i:I

    .line 8
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->j:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->k:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->l:F

    .line 11
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->m:F

    .line 12
    new-instance p1, Lcom/gallery/imageselector/view/RippleView$a;

    invoke-direct {p1, p0}, Lcom/gallery/imageselector/view/RippleView$a;-><init>(Lcom/gallery/imageselector/view/RippleView;)V

    iput-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    const/16 v0, 0x64

    .line 15
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    const/16 v0, 0x28

    .line 16
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->g:F

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/gallery/imageselector/view/RippleView;->h:Z

    .line 19
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->i:I

    .line 20
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->j:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->k:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->l:F

    .line 23
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->m:F

    .line 24
    new-instance v0, Lcom/gallery/imageselector/view/RippleView$a;

    invoke-direct {v0, p0}, Lcom/gallery/imageselector/view/RippleView$a;-><init>(Lcom/gallery/imageselector/view/RippleView;)V

    iput-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->y:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/gallery/imageselector/view/RippleView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    .line 27
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    const/16 p3, 0x64

    .line 28
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    const/16 p3, 0x28

    .line 29
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->g:F

    const/4 p3, 0x0

    .line 31
    iput-boolean p3, p0, Lcom/gallery/imageselector/view/RippleView;->h:Z

    .line 32
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->i:I

    .line 33
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->j:I

    const/4 p3, -0x1

    .line 34
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->k:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 35
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->l:F

    .line 36
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->m:F

    .line 37
    new-instance p3, Lcom/gallery/imageselector/view/RippleView$a;

    invoke-direct {p3, p0}, Lcom/gallery/imageselector/view/RippleView$a;-><init>(Lcom/gallery/imageselector/view/RippleView;)V

    iput-object p3, p0, Lcom/gallery/imageselector/view/RippleView;->y:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/gallery/imageselector/view/RippleView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/gallery/imageselector/view/RippleView;->h:Z

    if-nez v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/gallery/imageselector/view/RippleView;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gallery/imageselector/view/RippleView;->p:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/gallery/imageselector/view/RippleView;->a:I

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/gallery/imageselector/view/RippleView;->g:F

    .line 6
    iget-object v1, p0, Lcom/gallery/imageselector/view/RippleView;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 7
    iget v1, p0, Lcom/gallery/imageselector/view/RippleView;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/gallery/imageselector/view/RippleView;->g:F

    .line 8
    :cond_1
    iget v1, p0, Lcom/gallery/imageselector/view/RippleView;->g:F

    iget v3, p0, Lcom/gallery/imageselector/view/RippleView;->w:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/gallery/imageselector/view/RippleView;->g:F

    .line 9
    iget-object v1, p0, Lcom/gallery/imageselector/view/RippleView;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/gallery/imageselector/view/RippleView;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->l:F

    .line 11
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->m:F

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v2

    int-to-float p1, p1

    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->l:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v2

    int-to-float p1, p1

    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->m:F

    .line 14
    :goto_1
    iput-boolean v3, p0, Lcom/gallery/imageselector/view/RippleView;->h:Z

    .line 15
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->u:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->u:Landroid/graphics/Bitmap;

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_5
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lc/q/b/u;->RippleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lc/q/b/u;->RippleView_rv_color:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/p;->rippelColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->v:I

    .line 4
    sget v0, Lc/q/b/u;->RippleView_rv_type:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->s:Ljava/lang/Integer;

    .line 5
    sget v0, Lc/q/b/u;->RippleView_rv_zoom:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->q:Ljava/lang/Boolean;

    .line 6
    sget v0, Lc/q/b/u;->RippleView_rv_centered:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->r:Ljava/lang/Boolean;

    .line 7
    sget v0, Lc/q/b/u;->RippleView_rv_rippleDuration:I

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    .line 8
    sget v0, Lc/q/b/u;->RippleView_rv_framerate:I

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    .line 9
    sget v0, Lc/q/b/u;->RippleView_rv_alpha:I

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    .line 10
    sget v0, Lc/q/b/u;->RippleView_rv_ripplePadding:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->w:I

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->f:Landroid/os/Handler;

    .line 12
    sget v0, Lc/q/b/u;->RippleView_rv_zoomScale:I

    const v2, 0x3f83d70a    # 1.03f

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->o:F

    .line 13
    sget v0, Lc/q/b/u;->RippleView_rv_zoomDuration:I

    const/16 v2, 0xc8

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->n:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gallery/imageselector/view/RippleView;->t:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p2, p0, Lcom/gallery/imageselector/view/RippleView;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p2, p0, Lcom/gallery/imageselector/view/RippleView;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->v:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p2, p0, Lcom/gallery/imageselector/view/RippleView;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 21
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lcom/gallery/imageselector/view/RippleView$b;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/view/RippleView$b;-><init>(Lcom/gallery/imageselector/view/RippleView;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/gallery/imageselector/view/RippleView;->x:Landroid/view/GestureDetector;

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/AdapterView;

    .line 3
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 4
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/gallery/imageselector/view/RippleView;->h:Z

    if-eqz v0, :cond_7

    .line 3
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    iget v1, p0, Lcom/gallery/imageselector/view/RippleView;->i:I

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    mul-int v1, v1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-gt v0, v1, :cond_1

    .line 4
    iput-boolean v4, p0, Lcom/gallery/imageselector/view/RippleView;->h:Z

    .line 5
    iput v4, p0, Lcom/gallery/imageselector/view/RippleView;->i:I

    .line 6
    iput v3, p0, Lcom/gallery/imageselector/view/RippleView;->k:I

    .line 7
    iput v4, p0, Lcom/gallery/imageselector/view/RippleView;->j:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gallery/imageselector/view/RippleView;->c(Ljava/lang/Boolean;)V

    .line 11
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->z:Lcom/gallery/imageselector/view/RippleView$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/gallery/imageselector/view/RippleView$c;->a(Lcom/gallery/imageselector/view/RippleView;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gallery/imageselector/view/RippleView;->y:Ljava/lang/Runnable;

    int-to-long v5, v2

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->i:I

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    :cond_2
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->l:F

    iget v1, p0, Lcom/gallery/imageselector/view/RippleView;->m:F

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->g:F

    iget v5, p0, Lcom/gallery/imageselector/view/RippleView;->i:I

    int-to-float v5, v5

    iget v6, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v2

    iget-object v2, p0, Lcom/gallery/imageselector/view/RippleView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->t:Landroid/graphics/Paint;

    const-string v1, "#ffff4444"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->i:I

    int-to-float v2, v0

    iget v5, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    int-to-float v6, v5

    mul-float v2, v2, v6

    iget v6, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    int-to-float v7, v6

    div-float/2addr v2, v7

    const v7, 0x3ecccccd    # 0.4f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_4

    .line 18
    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->k:I

    if-ne v2, v3, :cond_3

    mul-int v0, v0, v5

    sub-int/2addr v6, v0

    .line 19
    iput v6, p0, Lcom/gallery/imageselector/view/RippleView;->k:I

    .line 20
    :cond_3
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->j:I

    .line 21
    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->g:F

    int-to-float v0, v0

    iget v3, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    iget v3, p0, Lcom/gallery/imageselector/view/RippleView;->k:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 22
    iget-object v2, p0, Lcom/gallery/imageselector/view/RippleView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/gallery/imageselector/view/RippleView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 25
    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/gallery/imageselector/view/RippleView;->l:F

    int-to-float v0, v0

    sub-float v8, v7, v0

    float-to-int v8, v8

    iget v9, p0, Lcom/gallery/imageselector/view/RippleView;->m:F

    sub-float v10, v9, v0

    float-to-int v10, v10

    add-float/2addr v7, v0

    float-to-int v7, v7

    add-float/2addr v9, v0

    float-to-int v9, v9

    invoke-direct {v6, v8, v10, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 28
    iget v4, p0, Lcom/gallery/imageselector/view/RippleView;->l:F

    iget v7, p0, Lcom/gallery/imageselector/view/RippleView;->m:F

    invoke-virtual {v3, v4, v7, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->t:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 35
    iget p1, p0, Lcom/gallery/imageselector/view/RippleView;->i:I

    int-to-float p1, p1

    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    int-to-float v2, v0

    mul-float p1, p1, v2

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const v2, 0x3f19999a    # 0.6f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 36
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/gallery/imageselector/view/RippleView;->j:I

    int-to-float v4, v4

    int-to-float v0, v0

    mul-float v4, v4, v0

    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->k:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    float-to-int v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    int-to-float v2, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/gallery/imageselector/view/RippleView;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    float-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    :goto_0
    iget p1, p0, Lcom/gallery/imageselector/view/RippleView;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->i:I

    :cond_7
    return-void
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    return v0
.end method

.method public getRippleAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->v:I

    return v0
.end method

.method public getRippleDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    return v0
.end method

.method public getRipplePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->w:I

    return v0
.end method

.method public getRippleType()Lcom/gallery/imageselector/view/RippleView$RippleType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gallery/imageselector/view/RippleView$RippleType;->values()[Lcom/gallery/imageselector/view/RippleView$RippleType;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/view/RippleView;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getZoomDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->n:I

    return v0
.end method

.method public getZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->o:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gallery/imageselector/view/RippleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->a:I

    .line 3
    iput p2, p0, Lcom/gallery/imageselector/view/RippleView;->b:I

    .line 4
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    iget v4, p0, Lcom/gallery/imageselector/view/RippleView;->o:F

    div-int/lit8 p1, p1, 0x2

    int-to-float v5, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float v6, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p3

    move v2, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object p3, p0, Lcom/gallery/imageselector/view/RippleView;->p:Landroid/view/animation/ScaleAnimation;

    .line 5
    iget p1, p0, Lcom/gallery/imageselector/view/RippleView;->n:I

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->p:Landroid/view/animation/ScaleAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 7
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->p:Landroid/view/animation/ScaleAnimation;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gallery/imageselector/view/RippleView;->a(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCentered(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    return-void
.end method

.method public setOnRippleCompleteListener(Lcom/gallery/imageselector/view/RippleView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->z:Lcom/gallery/imageselector/view/RippleView$c;

    return-void
.end method

.method public setRippleAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->v:I

    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    return-void
.end method

.method public setRipplePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->w:I

    return-void
.end method

.method public setRippleType(Lcom/gallery/imageselector/view/RippleView$RippleType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->s:Ljava/lang/Integer;

    return-void
.end method

.method public setZoomDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->n:I

    return-void
.end method

.method public setZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->o:F

    return-void
.end method

.method public setZooming(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->q:Ljava/lang/Boolean;

    return-void
.end method
