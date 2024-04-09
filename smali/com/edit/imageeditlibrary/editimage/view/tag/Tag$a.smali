.class public Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

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

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 4
    iget-boolean p1, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->I:Z

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 6
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->E:F

    sub-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 8
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->z:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 10
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->F:F

    sub-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 12
    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->z:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    .line 13
    iput-boolean v2, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->I:Z

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 15
    iget-boolean p1, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->I:Z

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 17
    iget-boolean p1, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->I:Z

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 19
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->G:F

    sub-float/2addr p1, v0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 21
    iget v3, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->H:F

    sub-float/2addr v0, v3

    .line 22
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 24
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 25
    iget-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->I:Z

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->w:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$b;

    if-eqz v0, :cond_3

    .line 27
    check-cast v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    .line 28
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-static {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->a(Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 30
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->G:F

    .line 31
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 32
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->H:F

    goto/16 :goto_1

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 34
    iget-boolean p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->I:Z

    if-nez p2, :cond_6

    .line 35
    iget-object p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->w:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$b;

    if-eqz p2, :cond_6

    .line 36
    check-cast p2, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    .line 37
    iget-object v0, p2, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 38
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->d:Lc/m/b/i/m/z;

    .line 39
    invoke-interface {v0}, Lc/m/b/i/m/z;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x96

    .line 40
    iget-object v3, p2, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 41
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    const-string v4, "receiver_show_addtagfragment"

    invoke-static {v4, v3}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    .line 42
    :goto_0
    iget-object v3, p2, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    new-instance v4, Lc/m/b/i/q/b/c;

    invoke-direct {v4, p2, p1, v0, v1}, Lc/m/b/i/q/b/c;-><init>(Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;J)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->I:Z

    goto/16 :goto_1

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 46
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->E:F

    .line 47
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 48
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->F:F

    .line 49
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 50
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->w:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$b;

    if-eqz v0, :cond_8

    .line 51
    check-cast v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    .line 52
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 53
    iput-boolean v2, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->n:Z

    .line 54
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-eq v1, p1, :cond_8

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 59
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->G:F

    .line 60
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 61
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->H:F

    goto/16 :goto_1

    .line 62
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "iv_rotate"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_a

    goto/16 :goto_1

    .line 64
    :cond_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 65
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->C:F

    .line 66
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 67
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->D:F

    .line 68
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 69
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->B:F

    .line 70
    iget v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->y:F

    sub-float/2addr p2, v0

    float-to-double v0, p2

    .line 71
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->A:F

    .line 72
    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->x:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v3

    .line 74
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 75
    iget v6, v5, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->C:F

    .line 76
    iget v7, v5, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 77
    iget v8, v5, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->D:F

    .line 78
    iget v5, v5, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->x:F

    sub-float/2addr v8, v5

    float-to-double v8, v8

    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    mul-double v5, v5, v0

    div-double/2addr v5, v3

    .line 80
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    sub-double/2addr v5, p1

    .line 81
    iget p1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->u:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v5

    double-to-float p1, p1

    iput p1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->u:F

    .line 82
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 83
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->u:F

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 85
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRotation()F

    .line 86
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 87
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->w:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$b;

    if-eqz p1, :cond_b

    .line 88
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    .line 89
    :cond_b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 90
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->C:F

    .line 91
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->A:F

    .line 92
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->D:F

    .line 93
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->B:F

    .line 94
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_1

    .line 95
    :cond_c
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 96
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->A:F

    .line 97
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 98
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->B:F

    :cond_d
    :goto_1
    return v2
.end method
