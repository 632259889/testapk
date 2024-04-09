.class public Lcom/photo/clipboard/ClipboardShapeItemLayout;
.super Landroid/widget/FrameLayout;
.source "ClipboardShapeItemLayout.java"


# static fields
.field public static o:Z = true


# instance fields
.field public a:Lcom/photo/clipboard/ClipboardShapeItemView;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->b:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->e:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->b:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->e:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->o:Z

    .line 3
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->a:Lcom/photo/clipboard/ClipboardShapeItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/photo/clipboard/ClipboardShapeItemView;->setIsCanDrawBitmap(Z)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iput v3, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->k:I

    goto/16 :goto_2

    .line 3
    :cond_1
    iput v1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->k:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/photo/clipboard/ClipboardShapeItemLayout;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->i:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/photo/clipboard/ClipboardShapeItemLayout;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->j:F

    goto/16 :goto_2

    .line 6
    :cond_2
    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->k:I

    if-ne v0, v2, :cond_3

    .line 7
    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->g:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->c:F

    .line 8
    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->h:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->d:F

    .line 9
    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->c:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 10
    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->d:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->g:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->h:F

    goto/16 :goto_2

    :cond_3
    if-ne v0, v1, :cond_b

    .line 13
    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->e:F

    invoke-virtual {p0, p1}, Lcom/photo/clipboard/ClipboardShapeItemLayout;->b(Landroid/view/MotionEvent;)F

    move-result v1

    mul-float v1, v1, v0

    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->i:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->e:F

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 15
    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->e:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 16
    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->f:F

    invoke-virtual {p0, p1}, Lcom/photo/clipboard/ClipboardShapeItemLayout;->a(Landroid/view/MotionEvent;)F

    move-result p1

    add-float/2addr p1, v0

    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->j:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->f:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    sub-float/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->f:F

    .line 18
    :cond_4
    iget p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->f:F

    const/high16 v1, -0x3c4c0000    # -360.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    add-float/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->f:F

    .line 20
    :cond_5
    iget p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->f:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto/16 :goto_2

    .line 21
    :cond_6
    iput v3, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->k:I

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->l:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->m:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_b

    .line 23
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->l:F

    iget v1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->a:Lcom/photo/clipboard/ClipboardShapeItemView;

    invoke-virtual {p1, v2}, Lcom/photo/clipboard/ClipboardShapeItemView;->setIsCanDrawBitmap(Z)V

    .line 25
    sput-boolean v3, Lcom/photo/clipboard/ClipboardShapeItemLayout;->o:Z

    .line 26
    iput-boolean v3, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->n:Z

    goto :goto_0

    .line 27
    :cond_7
    iput-boolean v2, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->n:Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardShapeItemLayout;->c()V

    goto :goto_2

    .line 29
    :cond_8
    iput v2, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->k:I

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->g:F

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->h:F

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->l:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->m:F

    .line 34
    sget-boolean v0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->o:Z

    if-nez v0, :cond_b

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->l:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->m:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_b

    .line 36
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->l:F

    iget v1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_9

    .line 37
    iput-boolean v2, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->n:Z

    goto :goto_1

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->l:F

    iget v1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 39
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->a:Lcom/photo/clipboard/ClipboardShapeItemView;

    .line 40
    iget-boolean p1, p1, Lcom/photo/clipboard/ClipboardShapeItemView;->p:Z

    if-eqz p1, :cond_a

    .line 41
    iput-boolean v2, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->n:Z

    .line 42
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardShapeItemLayout;->c()V

    .line 43
    :cond_b
    :goto_2
    sget-boolean p1, Lcom/photo/clipboard/ClipboardShapeItemLayout;->o:Z

    return p1
.end method

.method public setClipboardShapeItemView(Lcom/photo/clipboard/ClipboardShapeItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->a:Lcom/photo/clipboard/ClipboardShapeItemView;

    return-void
.end method

.method public setRectF(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeItemLayout;->b:Landroid/graphics/RectF;

    return-void
.end method
