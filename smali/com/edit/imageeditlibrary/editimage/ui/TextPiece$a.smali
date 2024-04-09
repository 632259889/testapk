.class public Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;
.super Ljava/lang/Object;
.source "TextPiece.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

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

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 4
    iget-boolean p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->M:Z

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 6
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->I:F

    sub-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 8
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->C:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 10
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->J:F

    sub-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 12
    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->C:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    .line 13
    iput-boolean v2, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->M:Z

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 15
    iget-boolean p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->M:Z

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 17
    iget-boolean p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->M:Z

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 19
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->K:F

    sub-float/2addr p1, v0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 21
    iget v3, v1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->L:F

    sub-float/2addr v0, v3

    .line 22
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 24
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 25
    iget-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->M:Z

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->z:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$c;

    if-eqz v0, :cond_3

    .line 27
    check-cast v0, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;

    .line 28
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-static {v0, p1}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->a(Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 30
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->K:F

    .line 31
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 32
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->L:F

    goto/16 :goto_3

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 34
    iget-boolean p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->M:Z

    const/4 v0, 0x0

    if-nez p2, :cond_9

    .line 35
    iget-object p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->z:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$c;

    if-eqz p2, :cond_9

    .line 36
    check-cast p2, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;

    .line 37
    iget-object v1, p2, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 38
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->j:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    if-eq v3, p1, :cond_5

    .line 39
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->c()V

    .line 40
    iget-object v1, p2, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 41
    iput-object p1, v1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->j:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 42
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->getText()Ljava/lang/String;

    :cond_5
    const-string p1, "mCurrentTextPeice: "

    .line 43
    invoke-static {p1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p2, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 44
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->j:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz p1, :cond_8

    .line 47
    :try_start_0
    sget-object v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->C1:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-nez v1, :cond_6

    .line 48
    const-class v1, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v3, "y"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50
    sget-object v3, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->C1:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->q0:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-string v3, "receiver_btn_click"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "btn_name"

    .line 52
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/m/b/h;->text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->d:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 54
    :cond_6
    :goto_0
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 55
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->d:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    .line 56
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->D()V

    .line 57
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 58
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->j:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 59
    iget-boolean v3, v1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->q:Z

    if-nez v3, :cond_7

    .line 60
    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->setNeedDrawBorder(Z)V

    goto :goto_1

    .line 61
    :cond_7
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->e()V

    .line 62
    :goto_1
    iget-object p1, p2, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 63
    iget-boolean p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->i:Z

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 66
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->M:Z

    goto/16 :goto_3

    .line 67
    :cond_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 68
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->I:F

    .line 69
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 70
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->J:F

    .line 71
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 72
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->z:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$c;

    if-eqz v0, :cond_b

    .line 73
    check-cast v0, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;

    .line 74
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 75
    iput-boolean v2, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->n:Z

    .line 76
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    if-eq v1, p1, :cond_b

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 80
    :cond_b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 81
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->K:F

    .line 82
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 83
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->L:F

    goto/16 :goto_3

    .line 84
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "iv_rotate"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v1, :cond_d

    goto/16 :goto_3

    .line 86
    :cond_d
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 87
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->G:F

    .line 88
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 89
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->H:F

    .line 90
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 91
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->G:F

    .line 92
    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->A:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 93
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    .line 94
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 95
    iget v4, v3, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->H:F

    .line 96
    iget v3, v3, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->B:F

    sub-float/2addr v4, v3

    float-to-double v3, v4

    .line 97
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 98
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 99
    iget v6, v5, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->E:F

    .line 100
    iget v5, v5, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->A:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    .line 101
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    .line 102
    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 103
    iget v8, v7, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->F:F

    .line 104
    iget v7, v7, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->B:F

    sub-float/2addr v8, v7

    float-to-double v7, v8

    .line 105
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p1, v3

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    add-double/2addr v5, v0

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    div-float/2addr p2, p1

    .line 108
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 109
    iget v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->v:F

    mul-float v0, v0, p2

    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->v:F

    .line 110
    iget v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->w:F

    mul-float v0, v0, p2

    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->w:F

    .line 111
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 112
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 113
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 114
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->v:F

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 116
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 117
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->w:F

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 119
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 120
    iget-object p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->d:Landroid/widget/ImageView;

    .line 121
    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->v:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 123
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 124
    iget-object p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->d:Landroid/widget/ImageView;

    .line 125
    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->w:F

    div-float p1, v0, p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 127
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 128
    iget-object p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->e:Landroid/widget/ImageView;

    .line 129
    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->v:F

    div-float p1, v0, p1

    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 131
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 132
    iget-object p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->e:Landroid/widget/ImageView;

    .line 133
    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->w:F

    div-float p1, v0, p1

    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 135
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 136
    iget-object p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->n:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 137
    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->v:F

    div-float/2addr v0, p1

    mul-float v0, v0, v1

    .line 138
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 140
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->F:F

    .line 141
    iget v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->B:F

    sub-float/2addr p2, v0

    float-to-double v0, p2

    .line 142
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->E:F

    .line 143
    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->A:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 144
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v3

    .line 145
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 146
    iget v6, v5, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->G:F

    .line 147
    iget v7, v5, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->B:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 148
    iget v8, v5, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->H:F

    .line 149
    iget v5, v5, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->A:F

    sub-float/2addr v8, v5

    float-to-double v8, v8

    .line 150
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    mul-double v5, v5, v0

    div-double/2addr v5, v3

    .line 151
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 152
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->x:F

    float-to-double v3, v1

    sub-double/2addr v5, p1

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    const-wide p1, 0x4076800000000000L    # 360.0

    rem-double/2addr v5, p1

    double-to-float p1, v5

    .line 154
    iput p1, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->x:F

    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 156
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRotation()F

    .line 157
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 158
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->z:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$c;

    if-eqz p1, :cond_e

    .line 159
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;

    .line 160
    :cond_e
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 161
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->G:F

    .line 162
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->E:F

    .line 163
    iget p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->H:F

    .line 164
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->F:F

    .line 165
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_3

    .line 166
    :cond_f
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 167
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->E:F

    .line 168
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 169
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->F:F

    .line 170
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 171
    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->E:F

    :cond_10
    :goto_3
    return v2
.end method
