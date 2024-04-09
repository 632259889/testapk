.class public Lcom/da/config/view/GifView;
.super Landroid/view/View;
.source "GifView.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Movie;

.field public c:J

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/da/config/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/da/config/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/da/config/view/GifView;->a:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/da/config/view/GifView;->b:Landroid/graphics/Movie;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/da/config/view/GifView;->c:J

    .line 7
    iput v0, p0, Lcom/da/config/view/GifView;->d:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/da/config/view/GifView;->e:F

    .line 9
    iput v2, p0, Lcom/da/config/view/GifView;->f:F

    .line 10
    iput v2, p0, Lcom/da/config/view/GifView;->g:F

    .line 11
    iput v0, p0, Lcom/da/config/view/GifView;->h:I

    .line 12
    iput v0, p0, Lcom/da/config/view/GifView;->i:I

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/da/config/view/GifView;->j:Z

    .line 14
    iput-boolean v0, p0, Lcom/da/config/view/GifView;->k:Z

    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    sget-object v1, Lc/k/a/i;->GifView:[I

    sget v2, Lc/k/a/h;->Widget_GifView:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lc/k/a/i;->GifView_gif:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/da/config/view/GifView;->a:I

    .line 18
    sget p2, Lc/k/a/i;->GifView_paused:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/da/config/view/GifView;->k:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget p1, p0, Lcom/da/config/view/GifView;->a:I

    if-eq p1, p3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/da/config/view/GifView;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/da/config/view/GifView;->b:Landroid/graphics/Movie;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/da/config/view/GifView;->b:Landroid/graphics/Movie;

    iget v1, p0, Lcom/da/config/view/GifView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/da/config/view/GifView;->g:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    iget-object v0, p0, Lcom/da/config/view/GifView;->b:Landroid/graphics/Movie;

    iget v1, p0, Lcom/da/config/view/GifView;->e:F

    iget v2, p0, Lcom/da/config/view/GifView;->g:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/da/config/view/GifView;->f:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/da/config/view/GifView;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/da/config/view/GifView;->b:Landroid/graphics/Movie;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/da/config/view/GifView;->k:Z

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/da/config/view/GifView;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 6
    iput-wide v0, p0, Lcom/da/config/view/GifView;->c:J

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/da/config/view/GifView;->b:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-wide/16 v2, 0x3e8

    .line 8
    :cond_1
    iget-wide v4, p0, Lcom/da/config/view/GifView;->c:J

    sub-long/2addr v0, v4

    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/da/config/view/GifView;->d:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/da/config/view/GifView;->a(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0}, Lcom/da/config/view/GifView;->b()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/da/config/view/GifView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/da/config/view/GifView;->h:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/da/config/view/GifView;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/da/config/view/GifView;->i:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/da/config/view/GifView;->f:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/da/config/view/GifView;->j:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/da/config/view/GifView;->b:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/da/config/view/GifView;->b:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v2, v0

    mul-float v2, v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, v1

    mul-float p2, p2, v3

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iput v3, p0, Lcom/da/config/view/GifView;->g:F

    int-to-float p1, v0

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/da/config/view/GifView;->h:I

    int-to-float p2, v1

    mul-float p2, p2, v3

    float-to-int p2, p2

    .line 11
    iput p2, p0, Lcom/da/config/view/GifView;->i:I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/da/config/view/GifView;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/da/config/view/GifView;->b()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/da/config/view/GifView;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/da/config/view/GifView;->b()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setMovieFile(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/da/config/view/GifView;->b:Landroid/graphics/Movie;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMovieMovieResourceId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/da/config/view/GifView;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/da/config/view/GifView;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/da/config/view/GifView;->b:Landroid/graphics/Movie;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
