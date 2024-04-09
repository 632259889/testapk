.class public Lcom/collage/photolib/collage/view/TextPiece$a;
.super Ljava/lang/Object;
.source "TextPiece.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/collage/view/TextPiece;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/view/TextPiece;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/view/TextPiece;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DraggableViewGroup"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 4
    iget-boolean p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->M:Z

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 6
    iget v0, v0, Lcom/collage/photolib/collage/view/TextPiece;->I:F

    sub-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 8
    iget v0, v0, Lcom/collage/photolib/collage/view/TextPiece;->C:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 10
    iget v0, v0, Lcom/collage/photolib/collage/view/TextPiece;->J:F

    sub-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 12
    iget v3, v0, Lcom/collage/photolib/collage/view/TextPiece;->C:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    .line 13
    iput-boolean v2, v0, Lcom/collage/photolib/collage/view/TextPiece;->M:Z

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 15
    iget-boolean p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->M:Z

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 17
    iget-boolean p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->M:Z

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 19
    iget v0, v0, Lcom/collage/photolib/collage/view/TextPiece;->K:F

    sub-float/2addr p1, v0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 21
    iget v3, v1, Lcom/collage/photolib/collage/view/TextPiece;->L:F

    sub-float/2addr v0, v3

    .line 22
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 23
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 24
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 25
    iget-boolean v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->M:Z

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->z:Lcom/collage/photolib/collage/view/TextPiece$c;

    if-eqz v0, :cond_3

    .line 27
    check-cast v0, Lcom/collage/photolib/collage/view/TextStickerView$b;

    .line 28
    iget-object v0, v0, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    invoke-static {v0, p1}, Lcom/collage/photolib/collage/view/TextStickerView;->a(Lcom/collage/photolib/collage/view/TextStickerView;Lcom/collage/photolib/collage/view/TextPiece;)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 30
    iput v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->K:F

    .line 31
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 32
    iput p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->L:F

    goto/16 :goto_1

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 34
    iget-boolean p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->M:Z

    if-nez p2, :cond_8

    .line 35
    iget-object p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->z:Lcom/collage/photolib/collage/view/TextPiece$c;

    if-eqz p2, :cond_8

    .line 36
    check-cast p2, Lcom/collage/photolib/collage/view/TextStickerView$b;

    .line 37
    :try_start_0
    iget-object v0, p2, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 38
    iget-object v0, v0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    if-eq v0, p1, :cond_5

    .line 39
    iget-object v0, p2, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/TextStickerView;->d()V

    .line 40
    iget-object v0, p2, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 41
    iput-object p1, v0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    .line 42
    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/TextPiece;->getText()Ljava/lang/String;

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCurrentTextPeice: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 44
    iget-object v0, v0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    iget-object p1, p2, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    invoke-static {p1}, Lcom/collage/photolib/collage/view/TextStickerView;->b(Lcom/collage/photolib/collage/view/TextStickerView;)V

    .line 47
    iget-object p1, p2, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 48
    iget-object p1, p1, Lcom/collage/photolib/collage/view/TextStickerView;->d:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    if-eqz p1, :cond_6

    .line 49
    iget-object p1, p2, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 50
    iget-object p1, p1, Lcom/collage/photolib/collage/view/TextStickerView;->d:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    .line 51
    invoke-virtual {p1}, Lcom/collage/photolib/collage/fragment/AddTextFragment;->B()V

    .line 52
    :cond_6
    iget-object p1, p2, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 53
    iget-object p1, p1, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    .line 54
    iget-boolean p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->q:Z

    if-nez p1, :cond_7

    .line 55
    iget-object p1, p2, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 56
    iget-object p1, p1, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    .line 57
    invoke-virtual {p1, v2}, Lcom/collage/photolib/collage/view/TextPiece;->setNeedDrawBorder(Z)V

    goto :goto_0

    .line 58
    :cond_7
    iget-object p1, p2, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 59
    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/TextStickerView;->h()V

    .line 60
    :goto_0
    iget-object p1, p2, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 61
    iget-boolean p1, p1, Lcom/collage/photolib/collage/view/TextStickerView;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_8
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->M:Z

    goto/16 :goto_1

    .line 64
    :cond_9
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 65
    iput v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->I:F

    .line 66
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 67
    iput v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->J:F

    .line 68
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 69
    iget-object v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->z:Lcom/collage/photolib/collage/view/TextPiece$c;

    if-eqz v0, :cond_a

    .line 70
    check-cast v0, Lcom/collage/photolib/collage/view/TextStickerView$b;

    .line 71
    iget-object v0, v0, Lcom/collage/photolib/collage/view/TextStickerView$b;->a:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 72
    iput-boolean v2, v0, Lcom/collage/photolib/collage/view/TextStickerView;->n:Z

    .line 73
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/collage/photolib/collage/view/TextPiece;

    if-eq v1, p1, :cond_a

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 77
    :cond_a
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 78
    iput v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->K:F

    .line 79
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 80
    iput p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->L:F

    goto/16 :goto_1

    .line 81
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "iv_rotate"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v1, :cond_c

    goto/16 :goto_1

    .line 83
    :cond_c
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 84
    iput v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->G:F

    .line 85
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 86
    iput p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->H:F

    .line 87
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 88
    iget p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->G:F

    .line 89
    iget p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->A:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 90
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    .line 91
    iget-object v3, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 92
    iget v4, v3, Lcom/collage/photolib/collage/view/TextPiece;->H:F

    .line 93
    iget v3, v3, Lcom/collage/photolib/collage/view/TextPiece;->B:F

    sub-float/2addr v4, v3

    float-to-double v3, v4

    .line 94
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 95
    iget-object v5, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 96
    iget v6, v5, Lcom/collage/photolib/collage/view/TextPiece;->E:F

    .line 97
    iget v5, v5, Lcom/collage/photolib/collage/view/TextPiece;->A:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    .line 98
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    .line 99
    iget-object v7, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 100
    iget v8, v7, Lcom/collage/photolib/collage/view/TextPiece;->F:F

    .line 101
    iget v7, v7, Lcom/collage/photolib/collage/view/TextPiece;->B:F

    sub-float/2addr v8, v7

    float-to-double v7, v8

    .line 102
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p1, v3

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    add-double/2addr v5, v0

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    div-float/2addr p2, p1

    .line 105
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 106
    iget v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->v:F

    mul-float v0, v0, p2

    iput v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->v:F

    .line 107
    iget v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->w:F

    mul-float v0, v0, p2

    iput v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->w:F

    .line 108
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 109
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 110
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 111
    iget p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->v:F

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 113
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 114
    iget p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->w:F

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 116
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 117
    iget-object p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->d:Landroid/widget/ImageView;

    .line 118
    iget p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->v:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 120
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 121
    iget-object p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->d:Landroid/widget/ImageView;

    .line 122
    iget p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->w:F

    div-float p1, v0, p1

    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 124
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 125
    iget-object p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->e:Landroid/widget/ImageView;

    .line 126
    iget p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->v:F

    div-float p1, v0, p1

    .line 127
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 128
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 129
    iget-object p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->e:Landroid/widget/ImageView;

    .line 130
    iget p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->w:F

    div-float p1, v0, p1

    .line 131
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 132
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 133
    iget-object p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->n:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 134
    iget p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->v:F

    div-float/2addr v0, p1

    mul-float v0, v0, v1

    .line 135
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 137
    iget p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->F:F

    .line 138
    iget v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->B:F

    sub-float/2addr p2, v0

    float-to-double v0, p2

    .line 139
    iget p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->E:F

    .line 140
    iget p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->A:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 141
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v3

    .line 142
    iget-object v5, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 143
    iget v6, v5, Lcom/collage/photolib/collage/view/TextPiece;->G:F

    .line 144
    iget v7, v5, Lcom/collage/photolib/collage/view/TextPiece;->B:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 145
    iget v8, v5, Lcom/collage/photolib/collage/view/TextPiece;->H:F

    .line 146
    iget v5, v5, Lcom/collage/photolib/collage/view/TextPiece;->A:F

    sub-float/2addr v8, v5

    float-to-double v8, v8

    .line 147
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    mul-double v5, v5, v0

    div-double/2addr v5, v3

    .line 148
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 149
    iget v1, v0, Lcom/collage/photolib/collage/view/TextPiece;->x:F

    float-to-double v3, v1

    sub-double/2addr v5, p1

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    const-wide p1, 0x4076800000000000L    # 360.0

    rem-double/2addr v5, p1

    double-to-float p1, v5

    .line 151
    iput p1, v0, Lcom/collage/photolib/collage/view/TextPiece;->x:F

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 153
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRotation()F

    .line 154
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 155
    iget-object p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->z:Lcom/collage/photolib/collage/view/TextPiece$c;

    if-eqz p1, :cond_d

    .line 156
    check-cast p1, Lcom/collage/photolib/collage/view/TextStickerView$b;

    .line 157
    :cond_d
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 158
    iget p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->G:F

    .line 159
    iput p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->E:F

    .line 160
    iget p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->H:F

    .line 161
    iput p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->F:F

    .line 162
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_1

    .line 163
    :cond_e
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 164
    iput v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->E:F

    .line 165
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 166
    iput p2, p1, Lcom/collage/photolib/collage/view/TextPiece;->F:F

    .line 167
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece$a;->a:Lcom/collage/photolib/collage/view/TextPiece;

    .line 168
    iget p1, p1, Lcom/collage/photolib/collage/view/TextPiece;->E:F

    :cond_f
    :goto_1
    return v2
.end method
