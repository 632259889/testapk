.class public Lcom/collage/photolib/collage/view/SpliceLayout;
.super Landroid/widget/FrameLayout;
.source "SpliceLayout.java"


# static fields
.field public static E:Z = true


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:Z

.field public a:Landroid/content/Context;

.field public b:Lcom/collage/photolib/collage/view/SpliceItemView1;

.field public c:Lcom/collage/photolib/collage/view/SpliceItemView2;

.field public d:Lcom/collage/photolib/collage/view/SpliceItemView3;

.field public e:Lcom/collage/photolib/collage/view/SpliceItemView4;

.field public f:Lcom/collage/photolib/collage/view/SpliceItemView5;

.field public g:Lcom/collage/photolib/collage/view/SpliceItemView6;

.field public h:Lcom/collage/photolib/collage/view/SpliceItemView7;

.field public i:Lcom/collage/photolib/collage/view/SpliceItemView8;

.field public j:Lcom/collage/photolib/collage/view/SpliceItemView9;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


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
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->q:Landroid/graphics/RectF;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->r:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->s:Landroid/graphics/RectF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->w:F

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    .line 13
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->q:Landroid/graphics/RectF;

    .line 22
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->r:Landroid/graphics/RectF;

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->s:Landroid/graphics/RectF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    iput p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->w:F

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    .line 26
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
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

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5
    iput v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->u:F

    .line 6
    iput v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->v:F

    .line 7
    iput v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->w:F

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 4
    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1, v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1, v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1, v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1, v0}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    :cond_8
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "show_change_photo_dialog"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "splice_item_index"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_39

    const/4 v11, 0x0

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v5, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iput v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->A:I

    goto/16 :goto_2

    .line 3
    :cond_1
    iput v9, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->A:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/view/SpliceLayout;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->z:F

    goto/16 :goto_2

    .line 5
    :cond_2
    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->A:I

    if-ne v0, v10, :cond_3

    .line 6
    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->x:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->u:F

    .line 7
    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->v:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->y:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->v:F

    .line 8
    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->u:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 9
    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->v:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->x:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->y:F

    goto/16 :goto_2

    :cond_3
    if-ne v0, v9, :cond_98

    .line 12
    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->w:F

    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/view/SpliceLayout;->a(Landroid/view/MotionEvent;)F

    move-result p1

    mul-float p1, p1, v0

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->z:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->w:F

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 14
    iget p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->w:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto/16 :goto_2

    .line 15
    :cond_4
    iput v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->A:I

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v12, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    sub-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_98

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_98

    .line 17
    iget p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->t:I

    if-ne p1, v9, :cond_7

    .line 18
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 20
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 21
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 22
    invoke-virtual {p0, v10}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 23
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 26
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 27
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 28
    invoke-virtual {p0, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 29
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 30
    :cond_6
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    :cond_7
    if-ne p1, v8, :cond_b

    .line 31
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 33
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 34
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 35
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 36
    invoke-virtual {p0, v10}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 37
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 39
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 40
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 41
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 42
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 43
    invoke-virtual {p0, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 44
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 45
    :cond_9
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 46
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 47
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 48
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 49
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 50
    invoke-virtual {p0, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 51
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 52
    :cond_a
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    :cond_b
    if-ne p1, v6, :cond_10

    .line 53
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 54
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 55
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 56
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 57
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 58
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 59
    invoke-virtual {p0, v10}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 60
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 61
    :cond_c
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 62
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 63
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 64
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 65
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 66
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 67
    invoke-virtual {p0, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 68
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 69
    :cond_d
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 70
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 71
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 72
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 73
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 74
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 75
    invoke-virtual {p0, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 76
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 77
    :cond_e
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 78
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 79
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 80
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 81
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 82
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 83
    invoke-virtual {p0, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 84
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 85
    :cond_f
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    :cond_10
    if-ne p1, v7, :cond_16

    .line 86
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 87
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 88
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 89
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 90
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 91
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 92
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 93
    invoke-virtual {p0, v10}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 94
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 95
    :cond_11
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 96
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 97
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 98
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 99
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 100
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 101
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 102
    invoke-virtual {p0, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 103
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 104
    :cond_12
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 105
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 106
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 107
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 108
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 109
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 110
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 111
    invoke-virtual {p0, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 112
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 113
    :cond_13
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 114
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 115
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 116
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 117
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 118
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 119
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 120
    invoke-virtual {p0, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 121
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 122
    :cond_14
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 123
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 124
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 125
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 126
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 127
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 128
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 129
    invoke-virtual {p0, v7}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 130
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 131
    :cond_15
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    :cond_16
    if-ne p1, v5, :cond_1d

    .line 132
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 133
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 134
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 135
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 136
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 137
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 138
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 139
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 140
    invoke-virtual {p0, v10}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 141
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 142
    :cond_17
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 143
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 144
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 145
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 146
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 147
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 148
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 149
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 150
    invoke-virtual {p0, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 151
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 152
    :cond_18
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 153
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 154
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 155
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 156
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 157
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 158
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 159
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 160
    invoke-virtual {p0, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 161
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 162
    :cond_19
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 163
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 164
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 165
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 166
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 167
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 168
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 169
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 170
    invoke-virtual {p0, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 171
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 172
    :cond_1a
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 173
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 174
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 175
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 176
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 177
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 178
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 179
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 180
    invoke-virtual {p0, v7}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 181
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 182
    :cond_1b
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 183
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 184
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 185
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 186
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 187
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 188
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 189
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 190
    invoke-virtual {p0, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 191
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 192
    :cond_1c
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    :cond_1d
    if-ne p1, v4, :cond_25

    .line 193
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 194
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 195
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 196
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 197
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 198
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 199
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 200
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 201
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 202
    invoke-virtual {p0, v10}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 203
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 204
    :cond_1e
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 205
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 206
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 207
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 208
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 209
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 210
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 211
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 212
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 213
    invoke-virtual {p0, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 214
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 215
    :cond_1f
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 216
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 217
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 218
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 219
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 220
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 221
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 222
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 223
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 224
    invoke-virtual {p0, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 225
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 226
    :cond_20
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 227
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 228
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 229
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 230
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 231
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 232
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 233
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 234
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 235
    invoke-virtual {p0, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 236
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 237
    :cond_21
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 238
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 239
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 240
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 241
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 242
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 243
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 244
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 245
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 246
    invoke-virtual {p0, v7}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 247
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 248
    :cond_22
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 249
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 250
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 251
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 252
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 253
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 254
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 255
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 256
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 257
    invoke-virtual {p0, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 258
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 259
    :cond_23
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->q:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 260
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 261
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 262
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 263
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 264
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 265
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 266
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 267
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 268
    invoke-virtual {p0, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 269
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 270
    :cond_24
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    :cond_25
    if-ne p1, v2, :cond_2e

    .line 271
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 272
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 273
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 274
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 275
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 276
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 277
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 278
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 279
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 280
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 281
    invoke-virtual {p0, v10}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 282
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 283
    :cond_26
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 284
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 285
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 286
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 287
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 288
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 289
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 290
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 291
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 292
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 293
    invoke-virtual {p0, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 294
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 295
    :cond_27
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 296
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 297
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 298
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 299
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 300
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 301
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 302
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 303
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 304
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 305
    invoke-virtual {p0, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 306
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 307
    :cond_28
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 308
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 309
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 310
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 311
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 312
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 313
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 314
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 315
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 316
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 317
    invoke-virtual {p0, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 318
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 319
    :cond_29
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 320
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 321
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 322
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 323
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 324
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 325
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 326
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 327
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 328
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 329
    invoke-virtual {p0, v7}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 330
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 331
    :cond_2a
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 332
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 333
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 334
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 335
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 336
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 337
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 338
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 339
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 340
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 341
    invoke-virtual {p0, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 342
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 343
    :cond_2b
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->q:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 344
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 345
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 346
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 347
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 348
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 349
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 350
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 351
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 352
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 353
    invoke-virtual {p0, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 354
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 355
    :cond_2c
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->r:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 356
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 357
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 358
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 359
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 360
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 361
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 362
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 363
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 364
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 365
    invoke-virtual {p0, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 366
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 367
    :cond_2d
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    :cond_2e
    if-ne p1, v1, :cond_38

    .line 368
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v3, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 369
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 370
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 371
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 372
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 373
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 374
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 375
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 376
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 377
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 378
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 379
    invoke-virtual {p0, v10}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 380
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 381
    :cond_2f
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v3, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 382
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 383
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 384
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 385
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 386
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 387
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 388
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 389
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 390
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 391
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 392
    invoke-virtual {p0, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 393
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 394
    :cond_30
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v3, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 395
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 396
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 397
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 398
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 399
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 400
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 401
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 402
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 403
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 404
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 405
    invoke-virtual {p0, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 406
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 407
    :cond_31
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v3, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 408
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 409
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 410
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 411
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 412
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 413
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 414
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 415
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 416
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 417
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 418
    invoke-virtual {p0, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 419
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 420
    :cond_32
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v3, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 421
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 422
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 423
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 424
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 425
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 426
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 427
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 428
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 429
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 430
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 431
    invoke-virtual {p0, v7}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 432
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 433
    :cond_33
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v3, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 434
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 435
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 436
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 437
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 438
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 439
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 440
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 441
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 442
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 443
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 444
    invoke-virtual {p0, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 445
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 446
    :cond_34
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->q:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v3, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 447
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 448
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 449
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 450
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 451
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 452
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 453
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 454
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 455
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 456
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 457
    invoke-virtual {p0, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 458
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_0

    .line 459
    :cond_35
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->r:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v3, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 460
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 461
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 462
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 463
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 464
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 465
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 466
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 467
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 468
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 469
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 470
    invoke-virtual {p0, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 471
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto :goto_0

    .line 472
    :cond_36
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->s:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v2, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 473
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 474
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 475
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 476
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 477
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 478
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 479
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 480
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 481
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 482
    sput-boolean v11, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    .line 483
    invoke-virtual {p0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->d(I)V

    .line 484
    iput-boolean v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto :goto_0

    .line 485
    :cond_37
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    .line 486
    :cond_38
    :goto_0
    invoke-virtual {p0}, Lcom/collage/photolib/collage/view/SpliceLayout;->c()V

    goto/16 :goto_2

    .line 487
    :cond_39
    iput v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->A:I

    .line 488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->x:F

    .line 489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->y:F

    .line 490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    .line 491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    .line 492
    sget-boolean v0, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    if-nez v0, :cond_98

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v11, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    sub-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_98

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_98

    .line 494
    iget p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->t:I

    if-ne p1, v9, :cond_3c

    .line 495
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_3a

    .line 496
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 497
    :cond_3a
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 498
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 499
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 500
    :cond_3b
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_97

    .line 501
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 502
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    :cond_3c
    if-ne p1, v8, :cond_43

    .line 503
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 504
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 505
    :cond_3d
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 506
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_3e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 507
    :cond_3e
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 508
    :cond_3f
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 509
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_40

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 510
    :cond_40
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 511
    :cond_41
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_97

    .line 512
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_42

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 513
    :cond_42
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    :cond_43
    if-ne p1, v6, :cond_4c

    .line 514
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_44

    .line 515
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 516
    :cond_44
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 517
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_45

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_45

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 518
    :cond_45
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 519
    :cond_46
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 520
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_47

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_47

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 521
    :cond_47
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 522
    :cond_48
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 523
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_49

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_49

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 524
    :cond_49
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 525
    :cond_4a
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_97

    .line 526
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_4b

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_4b

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 527
    :cond_4b
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    :cond_4c
    if-ne p1, v7, :cond_57

    .line 528
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_4d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_4d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_4d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_4d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_4d

    .line 529
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 530
    :cond_4d
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 531
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_4e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_4e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_4e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 532
    :cond_4e
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 533
    :cond_4f
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 534
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_50

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_50

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_50

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 535
    :cond_50
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 536
    :cond_51
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_53

    .line 537
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_52

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_52

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_52

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 538
    :cond_52
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 539
    :cond_53
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_55

    .line 540
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_54

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_54

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_54

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 541
    :cond_54
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 542
    :cond_55
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_97

    .line 543
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_56

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_56

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_56

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 544
    :cond_56
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    :cond_57
    if-ne p1, v5, :cond_64

    .line 545
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_58

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_58

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_58

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_58

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_58

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_58

    .line 546
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 547
    :cond_58
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 548
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_59

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_59

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_59

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_59

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 549
    :cond_59
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 550
    :cond_5a
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 551
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_5b

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_5b

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_5b

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_5b

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 552
    :cond_5b
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 553
    :cond_5c
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 554
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_5d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_5d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_5d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_5d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 555
    :cond_5d
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 556
    :cond_5e
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_60

    .line 557
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_5f

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_5f

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_5f

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_5f

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 558
    :cond_5f
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 559
    :cond_60
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 560
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_61

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_61

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_61

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_61

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 561
    :cond_61
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 562
    :cond_62
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_97

    .line 563
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_63

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_63

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_63

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_63

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 564
    :cond_63
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    :cond_64
    if-ne p1, v4, :cond_73

    .line 565
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_65

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_65

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_65

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_65

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_65

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_65

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->q:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_65

    .line 566
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 567
    :cond_65
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_67

    .line 568
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_66

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_66

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_66

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_66

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_66

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 569
    :cond_66
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 570
    :cond_67
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_69

    .line 571
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_68

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_68

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_68

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_68

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_68

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 572
    :cond_68
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 573
    :cond_69
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_6b

    .line 574
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_6a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_6a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_6a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_6a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_6a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 575
    :cond_6a
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 576
    :cond_6b
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 577
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 578
    :cond_6c
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 579
    :cond_6d
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 580
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_6e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_6e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_6e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_6e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_6e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 581
    :cond_6e
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 582
    :cond_6f
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 583
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_70

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_70

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_70

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_70

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_70

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 584
    :cond_70
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 585
    :cond_71
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->q:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_97

    .line 586
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_72

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_72

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_72

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_72

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_72

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 587
    :cond_72
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    :cond_73
    if-ne p1, v2, :cond_84

    .line 588
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_74

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_74

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_74

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_74

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_74

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_74

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->q:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_74

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->r:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_74

    .line 589
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 590
    :cond_74
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_76

    .line 591
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_75

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_75

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_75

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_75

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_75

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_75

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 592
    :cond_75
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 593
    :cond_76
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 594
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_77

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_77

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_77

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_77

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_77

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_77

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 595
    :cond_77
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 596
    :cond_78
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 597
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_79

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_79

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_79

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_79

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_79

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_79

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 598
    :cond_79
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 599
    :cond_7a
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7c

    .line 600
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_7b

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_7b

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_7b

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_7b

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_7b

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_7b

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 601
    :cond_7b
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 602
    :cond_7c
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 603
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_7d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_7d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_7d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_7d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_7d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_7d

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 604
    :cond_7d
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 605
    :cond_7e
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_80

    .line 606
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_7f

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_7f

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_7f

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_7f

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_7f

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_7f

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 607
    :cond_7f
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 608
    :cond_80
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->q:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 609
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_81

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_81

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_81

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_81

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_81

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_81

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 610
    :cond_81
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 611
    :cond_82
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->r:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_97

    .line 612
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_83

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_83

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_83

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_83

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_83

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_83

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 613
    :cond_83
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    :cond_84
    if-ne p1, v1, :cond_97

    .line 614
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_85

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_85

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_85

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_85

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_85

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_85

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->q:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_85

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->r:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_85

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->s:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_85

    .line 615
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 616
    :cond_85
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_87

    .line 617
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_86

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_86

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_86

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_86

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_86

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_86

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-nez p1, :cond_86

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 618
    :cond_86
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 619
    :cond_87
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_89

    .line 620
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_88

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_88

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_88

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_88

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_88

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_88

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-nez p1, :cond_88

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 621
    :cond_88
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 622
    :cond_89
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_8b

    .line 623
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_8a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_8a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_8a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_8a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_8a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_8a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-nez p1, :cond_8a

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 624
    :cond_8a
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 625
    :cond_8b
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_8d

    .line 626
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_8c

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_8c

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_8c

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_8c

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_8c

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_8c

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-nez p1, :cond_8c

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 627
    :cond_8c
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 628
    :cond_8d
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_8f

    .line 629
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_8e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_8e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_8e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_8e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_8e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_8e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-nez p1, :cond_8e

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 630
    :cond_8e
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 631
    :cond_8f
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_91

    .line 632
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_90

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_90

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_90

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_90

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_90

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_90

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-nez p1, :cond_90

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 633
    :cond_90
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 634
    :cond_91
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->q:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_93

    .line 635
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_92

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_92

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_92

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_92

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_92

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_92

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-nez p1, :cond_92

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 636
    :cond_92
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto/16 :goto_1

    .line 637
    :cond_93
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->r:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_95

    .line 638
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_94

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_94

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_94

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_94

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_94

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_94

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_94

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 639
    :cond_94
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    goto :goto_1

    .line 640
    :cond_95
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->s:Landroid/graphics/RectF;

    iget v0, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->B:F

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_97

    .line 641
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->f()Z

    move-result p1

    if-nez p1, :cond_96

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->f()Z

    move-result p1

    if-nez p1, :cond_96

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->f()Z

    move-result p1

    if-nez p1, :cond_96

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->f()Z

    move-result p1

    if-nez p1, :cond_96

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->f()Z

    move-result p1

    if-nez p1, :cond_96

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->f()Z

    move-result p1

    if-nez p1, :cond_96

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->f()Z

    move-result p1

    if-nez p1, :cond_96

    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->f()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 642
    :cond_96
    iput-boolean v10, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->D:Z

    .line 643
    :cond_97
    :goto_1
    invoke-virtual {p0}, Lcom/collage/photolib/collage/view/SpliceLayout;->c()V

    .line 644
    :cond_98
    :goto_2
    sget-boolean p1, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    return p1
.end method

.method public setItemViewSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->t:I

    return-void
.end method

.method public setRectF1(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->k:Landroid/graphics/RectF;

    return-void
.end method

.method public setRectF2(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->l:Landroid/graphics/RectF;

    return-void
.end method

.method public setRectF3(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public setRectF4(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public setRectF5(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->o:Landroid/graphics/RectF;

    return-void
.end method

.method public setRectF6(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->p:Landroid/graphics/RectF;

    return-void
.end method

.method public setRectF7(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public setRectF8(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public setRectF9(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->b:Lcom/collage/photolib/collage/view/SpliceItemView1;

    return-void
.end method

.method public setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->c:Lcom/collage/photolib/collage/view/SpliceItemView2;

    return-void
.end method

.method public setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->d:Lcom/collage/photolib/collage/view/SpliceItemView3;

    return-void
.end method

.method public setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->e:Lcom/collage/photolib/collage/view/SpliceItemView4;

    return-void
.end method

.method public setSpliceItemView5(Lcom/collage/photolib/collage/view/SpliceItemView5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->f:Lcom/collage/photolib/collage/view/SpliceItemView5;

    return-void
.end method

.method public setSpliceItemView6(Lcom/collage/photolib/collage/view/SpliceItemView6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->g:Lcom/collage/photolib/collage/view/SpliceItemView6;

    return-void
.end method

.method public setSpliceItemView7(Lcom/collage/photolib/collage/view/SpliceItemView7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->h:Lcom/collage/photolib/collage/view/SpliceItemView7;

    return-void
.end method

.method public setSpliceItemView8(Lcom/collage/photolib/collage/view/SpliceItemView8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->i:Lcom/collage/photolib/collage/view/SpliceItemView8;

    return-void
.end method

.method public setSpliceItemView9(Lcom/collage/photolib/collage/view/SpliceItemView9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceLayout;->j:Lcom/collage/photolib/collage/view/SpliceItemView9;

    return-void
.end method
