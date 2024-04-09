.class public Lcom/picture/squarephoto/view/SquareImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SquareImageView.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/PaintFlagsDrawFilter;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Canvas;

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->b:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->b:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->d:Z

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/picture/squarephoto/view/SquareImageView;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p2, p0, Lcom/picture/squarephoto/view/SquareImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    iget-object p2, p0, Lcom/picture/squarephoto/view/SquareImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 14
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/picture/squarephoto/view/SquareImageView;->f:I

    .line 15
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/picture/squarephoto/view/SquareImageView;->g:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->b:Landroid/graphics/Rect;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->d:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->g:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/picture/squarephoto/view/SquareImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->c:Landroid/graphics/Rect;

    iget v2, p0, Lcom/picture/squarephoto/view/SquareImageView;->f:I

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/picture/squarephoto/view/SquareImageView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->d:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 11
    iget-boolean v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->e:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/picture/squarephoto/view/SquareImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    iput-boolean v1, p0, Lcom/picture/squarephoto/view/SquareImageView;->e:Z

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->j:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/picture/squarephoto/view/SquareImageView;->g:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 16
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->j:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->j:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/picture/squarephoto/view/SquareImageView;->k:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/picture/squarephoto/view/SquareImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->k:Landroid/graphics/Bitmap;

    .line 5
    iget-object p2, p0, Lcom/picture/squarephoto/view/SquareImageView;->j:Landroid/graphics/Canvas;

    if-nez p2, :cond_1

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/picture/squarephoto/view/SquareImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->j:Landroid/graphics/Canvas;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->h:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setShadowMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->d:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/picture/squarephoto/view/SquareImageView;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
