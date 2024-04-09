.class public Lcom/collage/photolib/collage/view/TextStickerView;
.super Landroid/widget/FrameLayout;
.source "TextStickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/collage/view/TextStickerView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/widget/EditText;

.field public d:Lcom/collage/photolib/collage/fragment/AddTextFragment;

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Lcom/collage/photolib/collage/view/TextPiece;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/collage/photolib/collage/view/TextPiece$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/collage/photolib/collage/view/TextStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/collage/photolib/collage/view/TextStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/TextStickerView;->b:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/collage/photolib/collage/view/TextStickerView;->i:Z

    .line 6
    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->a:Landroid/content/Context;

    const/high16 p1, -0x10000

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->b:Landroid/graphics/Paint;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/collage/photolib/collage/view/TextStickerView;Lcom/collage/photolib/collage/view/TextPiece;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/view/TextStickerView;->f(Lcom/collage/photolib/collage/view/TextPiece;)V

    return-void
.end method

.method public static b(Lcom/collage/photolib/collage/view/TextStickerView;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    sget-object v0, Lcom/collage/photolib/collage/PuzzleActivity;->V1:Lcom/collage/photolib/collage/PuzzleActivity;

    iget v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    const-string v1, "y"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    sget-object v1, Lcom/collage/photolib/collage/PuzzleActivity;->V1:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "receiver_btn_click_collage"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "btn_name"

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/g/a/h;->text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->d:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private setSelectTextPiece(Lcom/collage/photolib/collage/view/TextPiece;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->m:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    new-instance v0, Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/collage/photolib/collage/view/TextPiece;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->o:Lcom/collage/photolib/collage/view/TextPiece$c;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/collage/photolib/collage/view/TextStickerView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/collage/photolib/collage/view/TextStickerView$b;-><init>(Lcom/collage/photolib/collage/view/TextStickerView;Lcom/collage/photolib/collage/view/TextStickerView$a;)V

    iput-object v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->o:Lcom/collage/photolib/collage/view/TextPiece$c;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->o:Lcom/collage/photolib/collage/view/TextPiece$c;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/TextPiece;->setOnTextTouchListener(Lcom/collage/photolib/collage/view/TextPiece$c;)V

    .line 8
    iget v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->k:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->l:I

    if-nez v1, :cond_3

    .line 9
    :cond_2
    iget v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->k:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/collage/photolib/collage/view/TextStickerView;->a:Landroid/content/Context;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->k:I

    .line 10
    iget v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->l:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/collage/photolib/collage/view/TextStickerView;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lc/f/a/a/m/a4;->s(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->l:I

    .line 11
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 12
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/collage/photolib/collage/view/TextStickerView;->f(Lcom/collage/photolib/collage/view/TextPiece;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/collage/photolib/collage/view/TextPiece;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/TextPiece;->setNeedDrawBorder(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/collage/photolib/collage/view/TextPiece;

    .line 4
    iget-boolean v5, v4, Lcom/collage/photolib/collage/view/TextPiece;->a:Z

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->m:I

    return-void
.end method

.method public final f(Lcom/collage/photolib/collage/view/TextPiece;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/collage/photolib/collage/view/TextStickerView;->m:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/collage/photolib/collage/view/TextPiece;

    if-eq v2, p1, :cond_0

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v3, v2, Lcom/collage/photolib/collage/view/TextPiece;->q:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lcom/collage/photolib/collage/view/TextPiece;->setNeedDrawBorder(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    if-eqz p1, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/collage/photolib/collage/view/TextPiece;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/collage/photolib/collage/view/TextPiece;->setNeedDrawBorder(Z)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/collage/photolib/collage/view/TextPiece;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Lcom/collage/photolib/collage/view/TextPiece;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCurrentTextPiece()Lcom/collage/photolib/collage/view/TextPiece;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    return-object v0
.end method

.method public getTextPieceColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/TextPiece;->getTextColor()I

    move-result v0

    return v0
.end method

.method public getTextPieceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/TextPiece;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopTextPiece()Lcom/collage/photolib/collage/view/TextPiece;
    .locals 1

    .line 1
    iget v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/TextPiece;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->d:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->i:Z

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->i:Z

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->d:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/fragment/AddTextFragment;->z()V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    if-eq p1, v4, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->e:Z

    if-nez p1, :cond_3

    .line 7
    iget p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->g:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->f:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->h:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->f:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 8
    :cond_1
    iput-boolean v4, p0, Lcom/collage/photolib/collage/view/TextStickerView;->e:Z

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->e:Z

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/collage/photolib/collage/view/TextStickerView;->d()V

    .line 11
    iput-object v5, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    .line 12
    iput-boolean v3, p0, Lcom/collage/photolib/collage/view/TextStickerView;->n:Z

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_4
    iget-boolean p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->e:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/collage/photolib/collage/view/TextStickerView;->d()V

    .line 15
    iput-object v5, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    .line 16
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->d:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/fragment/AddTextFragment;->z()V

    .line 17
    iget-boolean p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->i:Z

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/collage/photolib/collage/view/TextStickerView;->h()V

    .line 19
    :cond_5
    iput-boolean v3, p0, Lcom/collage/photolib/collage/view/TextStickerView;->n:Z

    const/4 v0, 0x1

    .line 20
    :cond_6
    iput-boolean v3, p0, Lcom/collage/photolib/collage/view/TextStickerView;->e:Z

    goto :goto_0

    .line 21
    :cond_7
    iput v1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->g:F

    .line 22
    iput v2, p0, Lcom/collage/photolib/collage/view/TextStickerView;->h:F

    .line 23
    iget-boolean p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->n:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    if-eqz p1, :cond_9

    :cond_8
    const-string p1, "mCurrentTextPiece: "

    .line 24
    invoke-static {p1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    :cond_9
    :goto_0
    return v0
.end method

.method public setAddTextFragment(Lcom/collage/photolib/collage/fragment/AddTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->d:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    return-void
.end method

.method public setCurrentTextPiece(Lcom/collage/photolib/collage/view/TextPiece;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->c:Landroid/widget/EditText;

    return-void
.end method

.method public setShowInputText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->i:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/collage/photolib/collage/view/TextPiece;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/collage/photolib/collage/view/TextPiece;->setColor(I)V

    return-void
.end method

.method public setTextFont(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/collage/photolib/collage/view/TextPiece;->setFont(Ljava/lang/String;)V

    return-void
.end method

.method public setTextPieceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->m:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/collage/photolib/collage/view/TextStickerView;->m:I

    :cond_0
    return-void
.end method

.method public setTextTypeface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextStickerView;->j:Lcom/collage/photolib/collage/view/TextPiece;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/collage/photolib/collage/view/TextPiece;->setTypeface(Ljava/lang/String;)V

    return-void
.end method
