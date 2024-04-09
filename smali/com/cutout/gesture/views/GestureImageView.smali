.class public Lcom/cutout/gesture/views/GestureImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "GestureImageView.java"

# interfaces
.implements Lc/j/s/g/a/d;
.implements Lc/j/s/g/a/c;
.implements Lc/j/s/g/a/b;
.implements Lc/j/s/g/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cutout/gesture/views/GestureImageView$b;
    }
.end annotation


# instance fields
.field public a:Lc/j/s/a;

.field public final b:Lc/j/s/f/a;

.field public final c:Lc/j/s/f/a;

.field public final d:Landroid/graphics/Matrix;

.field public e:Lc/j/s/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/cutout/gesture/views/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/cutout/gesture/views/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lc/j/s/f/a;

    invoke-direct {p3, p0}, Lc/j/s/f/a;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/cutout/gesture/views/GestureImageView;->b:Lc/j/s/f/a;

    .line 5
    new-instance p3, Lc/j/s/f/a;

    invoke-direct {p3, p0}, Lc/j/s/f/a;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/cutout/gesture/views/GestureImageView;->c:Lc/j/s/f/a;

    .line 6
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/cutout/gesture/views/GestureImageView;->d:Landroid/graphics/Matrix;

    .line 7
    iget-object p3, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Lc/j/s/a;

    invoke-direct {p3, p0}, Lc/j/s/a;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    .line 10
    iget-object p3, p3, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/cutout/gesture/Settings;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iget-object p1, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    new-instance p2, Lcom/cutout/gesture/views/GestureImageView$a;

    invoke-direct {p2, p0}, Lcom/cutout/gesture/views/GestureImageView$a;-><init>(Lcom/cutout/gesture/views/GestureImageView;)V

    invoke-virtual {p1, p2}, Lcom/cutout/gesture/GestureController;->addOnStateChangeListener(Lcom/cutout/gesture/GestureController$e;)V

    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;F)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->b:Lc/j/s/f/a;

    invoke-virtual {v0, p1, p2}, Lc/j/s/f/a;->a(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->c:Lc/j/s/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/j/s/f/a;->a(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->c:Lc/j/s/f/a;

    invoke-virtual {v0, p1}, Lc/j/s/f/a;->b(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->b:Lc/j/s/f/a;

    invoke-virtual {v0, p1}, Lc/j/s/f/a;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->b:Lc/j/s/f/a;

    .line 5
    iget-boolean v0, v0, Lc/j/s/f/a;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->c:Lc/j/s/f/a;

    .line 8
    iget-boolean v0, v0, Lc/j/s/f/a;->b:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getController()Lc/j/s/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    return-object v0
.end method

.method public bridge synthetic getController()Lcom/cutout/gesture/GestureController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cutout/gesture/views/GestureImageView;->getController()Lc/j/s/a;

    move-result-object v0

    return-object v0
.end method

.method public getPositionAnimator()Lc/j/s/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->e:Lc/j/s/d/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/j/s/d/c;

    invoke-direct {v0, p0}, Lc/j/s/d/c;-><init>(Lc/j/s/g/a/d;)V

    iput-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->e:Lc/j/s/d/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->e:Lc/j/s/d/c;

    return-object v0
.end method

.method public getSnapshot(Lcom/cutout/gesture/views/GestureImageView$b;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    .line 3
    invoke-virtual {v1}, Lcom/cutout/gesture/GestureController;->v()V

    .line 4
    invoke-virtual {v1}, Lcom/cutout/gesture/GestureController;->x()V

    .line 5
    iget-object v2, v1, Lcom/cutout/gesture/GestureController;->F:Lc/j/s/b;

    .line 6
    iget-object v1, v1, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v4, v2, Lc/j/s/b;->e:F

    .line 8
    invoke-virtual {v1}, Lcom/cutout/gesture/Settings;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 9
    invoke-virtual {v1}, Lcom/cutout/gesture/Settings;->d()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 10
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-static {v1, v7}, Lc/j/s/f/c;->c(Lcom/cutout/gesture/Settings;Landroid/graphics/Rect;)V

    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iget-object v2, v2, Lc/j/s/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v4

    .line 14
    iget v4, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v1, v2, v2, v4, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    iget v2, v7, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v4, v7, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 20
    :catch_0
    :goto_0
    invoke-interface {p1, v3}, Lcom/cutout/gesture/views/GestureImageView$b;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    .line 3
    iget-object p3, p3, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 6
    iput p1, p3, Lcom/cutout/gesture/Settings;->a:I

    .line 7
    iput p2, p3, Lcom/cutout/gesture/Settings;->b:I

    .line 8
    iget-object p1, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    invoke-virtual {p1}, Lcom/cutout/gesture/GestureController;->t()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    invoke-virtual {v0, p0, p1}, Lc/j/s/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/j/s/a;

    invoke-direct {v0, p0}, Lc/j/s/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    .line 5
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 6
    iget v1, v0, Lcom/cutout/gesture/Settings;->f:I

    int-to-float v1, v1

    .line 7
    iget v2, v0, Lcom/cutout/gesture/Settings;->g:I

    int-to-float v2, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Lcom/cutout/gesture/Settings;->f:I

    .line 9
    iput p1, v0, Lcom/cutout/gesture/Settings;->g:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 12
    iput v3, v0, Lcom/cutout/gesture/Settings;->f:I

    .line 13
    iput p1, v0, Lcom/cutout/gesture/Settings;->g:I

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/cutout/gesture/Settings;->e()I

    move-result p1

    invoke-virtual {v0}, Lcom/cutout/gesture/Settings;->d()I

    move-result v3

    .line 15
    iput p1, v0, Lcom/cutout/gesture/Settings;->f:I

    .line 16
    iput v3, v0, Lcom/cutout/gesture/Settings;->g:I

    .line 17
    :goto_1
    iget p1, v0, Lcom/cutout/gesture/Settings;->f:I

    int-to-float p1, p1

    .line 18
    iget v0, v0, Lcom/cutout/gesture/Settings;->g:I

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_4

    cmpl-float v4, v0, v3

    if-lez v4, :cond_4

    cmpl-float v4, v1, v3

    if-lez v4, :cond_4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_4

    div-float/2addr v1, p1

    div-float/2addr v2, v0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    .line 21
    iget-object v1, v0, Lcom/cutout/gesture/GestureController;->H:Lc/j/s/c;

    .line 22
    iput p1, v1, Lc/j/s/c;->e:F

    .line 23
    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->x()V

    .line 24
    iget-object p1, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    .line 25
    iget-object p1, p1, Lcom/cutout/gesture/GestureController;->H:Lc/j/s/c;

    .line 26
    iput v3, p1, Lc/j/s/c;->e:F

    goto :goto_2

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/cutout/gesture/views/GestureImageView;->a:Lc/j/s/a;

    invoke-virtual {p1}, Lcom/cutout/gesture/GestureController;->t()V

    :goto_2
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cutout/gesture/views/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
