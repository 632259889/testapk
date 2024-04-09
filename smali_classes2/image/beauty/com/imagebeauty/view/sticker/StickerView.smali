.class public Limage/beauty/com/imagebeauty/view/sticker/StickerView;
.super Landroid/widget/FrameLayout;
.source "StickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;
    }
.end annotation


# instance fields
.field public A:Le/a/a/a/q/d/f;

.field public B:Z

.field public C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

.field public D:J

.field public E:I

.field public F:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public G:Landroid/graphics/Matrix;

.field public H:Landroid/graphics/Matrix;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/graphics/Bitmap;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/q/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/q/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:[F

.field public final n:[F

.field public final o:[F

.field public final p:Landroid/graphics/PointF;

.field public final q:[F

.field public r:Landroid/graphics/PointF;

.field public final s:I

.field public t:Le/a/a/a/q/d/a;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:Le/a/a/a/q/d/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->d:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->f:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->i:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->j:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->k:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 13
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->m:[F

    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->n:[F

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 15
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->o:[F

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->p:Landroid/graphics/PointF;

    new-array v0, v0, [F

    .line 17
    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->q:[F

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->w:F

    .line 20
    iput v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->x:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->y:I

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->D:J

    const/16 v1, 0xc8

    .line 23
    iput v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->E:I

    .line 24
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->G:Landroid/graphics/Matrix;

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->H:Landroid/graphics/Matrix;

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->s:I

    const/4 v1, 0x0

    .line 27
    :try_start_0
    sget-object v2, Le/a/a/a/l;->StickerView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    sget p1, Le/a/a/a/l;->StickerView_showIcons:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->a:Z

    .line 29
    sget p1, Le/a/a/a/l;->StickerView_showBorder:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->b:Z

    .line 30
    sget p1, Le/a/a/a/l;->StickerView_bringToFrontCurrentSticker:I

    .line 31
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->c:Z

    .line 32
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    sget p2, Le/a/a/a/l;->StickerView_borderColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {v1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_0
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->F:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    const/high16 v1, 0x40800000    # 4.0f

    .line 3
    iput v1, v0, Lcom/cutout/gesture/Settings;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, v0, Lcom/cutout/gesture/Settings;->j:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->r:Z

    .line 6
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->t:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->w:Z

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/cutout/gesture/Settings;->o(FF)Lcom/cutout/gesture/Settings;

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {v0, v1}, Lcom/cutout/gesture/Settings;->p(F)Lcom/cutout/gesture/Settings;

    return-void
.end method

.method public b(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)F
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, v0, v3, p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->b(FFFF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/q/d/f;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Le/a/a/a/q/d/f;->d(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->a:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    invoke-virtual {p0, p1, v0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->i(Landroid/graphics/Canvas;Le/a/a/a/q/d/f;)V

    :cond_3
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)F
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, v0, v3, p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->d(FFFF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 3
    sget v1, Lc/m/b/e;->sticker_delete_white:I

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Le/a/a/a/q/d/a;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Le/a/a/a/q/d/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    new-instance v1, Le/a/a/a/q/d/b;

    invoke-direct {v1}, Le/a/a/a/q/d/b;-><init>()V

    .line 7
    iput-object v1, v2, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 9
    sget v1, Lc/m/b/e;->ic_sticker_horizontal_zoom:I

    .line 10
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    new-instance v3, Le/a/a/a/q/d/a;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    invoke-direct {v3, v4, v1}, Le/a/a/a/q/d/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    new-instance v1, Le/a/a/a/q/d/e;

    invoke-direct {v1}, Le/a/a/a/q/d/e;-><init>()V

    .line 13
    iput-object v1, v3, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 15
    sget v1, Lc/m/b/e;->ic_sticker_vertical_zoom:I

    .line 16
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    new-instance v4, Le/a/a/a/q/d/a;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x3

    invoke-direct {v4, v5, v1}, Le/a/a/a/q/d/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    new-instance v1, Le/a/a/a/q/d/h;

    invoke-direct {v1}, Le/a/a/a/q/d/h;-><init>()V

    .line 19
    iput-object v1, v4, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    .line 20
    sget v1, Le/a/a/a/h;->flip_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    new-instance v5, Le/a/a/a/q/d/a;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-direct {v5, v6, v0}, Le/a/a/a/q/d/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    new-instance v0, Le/a/a/a/q/d/d;

    invoke-direct {v0}, Le/a/a/a/q/d/d;-><init>()V

    .line 23
    iput-object v0, v5, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    .line 24
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Le/a/a/a/q/d/a;FFF)V
    .locals 3
    .param p1    # Le/a/a/a/q/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p1, Le/a/a/a/q/d/a;->s:F

    .line 2
    iput p3, p1, Le/a/a/a/q/d/a;->t:F

    .line 3
    iget-object v0, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p1}, Le/a/a/a/q/d/c;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Le/a/a/a/q/d/c;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p4, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object p4, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p1}, Le/a/a/a/q/d/c;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Le/a/a/a/q/d/c;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p3, p1

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->J:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentSticker()Le/a/a/a/q/d/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    return-object v0
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/q/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    return-object v0
.end method

.method public getMinClickDelayTime()I
    .locals 1

    .line 1
    iget v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->E:I

    return v0
.end method

.method public getOnStickerOperationListener()Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    return-object v0
.end method

.method public getSaveBitmap()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 4
    iget-object v4, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    :cond_0
    new-instance v4, Lc/m/b/i/p/b;

    invoke-direct {v4, v3}, Lc/m/b/i/p/b;-><init>([F)V

    .line 7
    invoke-virtual {v4}, Lc/m/b/i/p/b;->b()Lc/m/b/i/p/b;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v3}, Lc/m/b/i/p/b;->a()[F

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 10
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 11
    iget-object v7, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/q/d/f;

    .line 12
    iget-object v8, v7, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 14
    new-instance v8, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 15
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 16
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    invoke-virtual {v7, v1}, Le/a/a/a/q/d/f;->d(Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStickerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/q/d/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->F:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->r:Z

    .line 4
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->t:Z

    .line 5
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->w:Z

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Le/a/a/a/q/d/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->m:[F

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->n:[F

    invoke-virtual {v1, v3}, Le/a/a/a/q/d/f;->e([F)V

    .line 4
    iget-object v3, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->n:[F

    .line 5
    iget-object v1, v1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 6
    :goto_0
    iget-object v1, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->m:[F

    const/4 v2, 0x0

    aget v9, v1, v2

    const/4 v10, 0x1

    .line 7
    aget v11, v1, v10

    const/4 v12, 0x2

    .line 8
    aget v13, v1, v12

    const/4 v14, 0x3

    .line 9
    aget v15, v1, v14

    const/4 v3, 0x4

    .line 10
    aget v8, v1, v3

    const/4 v3, 0x5

    .line 11
    aget v7, v1, v3

    const/4 v3, 0x6

    .line 12
    aget v6, v1, v3

    const/4 v3, 0x7

    .line 13
    aget v1, v1, v3

    .line 14
    iget-boolean v3, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->b:Z

    if-eqz v3, :cond_1

    .line 15
    iget-object v5, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v9

    move-object/from16 v16, v5

    move v5, v11

    move/from16 p2, v6

    move v6, v13

    move/from16 v22, v7

    move v7, v15

    move/from16 v23, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v8, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    move/from16 v6, v23

    move/from16 v7, v22

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v8, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    move v4, v13

    move v5, v15

    move/from16 v6, p2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v3, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, p2

    move/from16 v18, v1

    move/from16 v19, v23

    move/from16 v20, v22

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move/from16 p2, v6

    move/from16 v22, v7

    move/from16 v23, v8

    .line 19
    :goto_1
    iget-boolean v3, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->a:Z

    if-eqz v3, :cond_6

    move/from16 v5, p2

    move/from16 v4, v22

    move/from16 v3, v23

    .line 20
    invoke-virtual {v0, v5, v1, v3, v4}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->d(FFFF)F

    move-result v6

    .line 21
    :goto_2
    iget-object v7, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_6

    .line 22
    iget-object v7, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/q/d/a;

    .line 23
    iget v8, v7, Le/a/a/a/q/d/a;->u:I

    if-eqz v8, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v14, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v0, v7, v5, v1, v6}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g(Le/a/a/a/q/d/a;FFF)V

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v0, v7, v3, v4, v6}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g(Le/a/a/a/q/d/a;FFF)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v0, v7, v13, v15, v6}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g(Le/a/a/a/q/d/a;FFF)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v0, v7, v9, v11, v6}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g(Le/a/a/a/q/d/a;FFF)V

    .line 28
    :goto_3
    iget-object v8, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v7, v10, v8}, Le/a/a/a/q/d/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public j()Le/a/a/a/q/d/a;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/q/d/a;

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    .line 3
    iget v3, v1, Le/a/a/a/q/d/a;->s:F

    .line 4
    iget v4, v1, Le/a/a/a/q/d/a;->r:F

    sub-float v5, v3, v4

    .line 5
    iget v6, v1, Le/a/a/a/q/d/a;->t:F

    sub-float v7, v6, v4

    add-float/2addr v3, v4

    add-float/2addr v6, v4

    .line 6
    invoke-direct {v2, v5, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget v3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    iget v4, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Le/a/a/a/q/d/f;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 2
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/q/d/f;

    iget v4, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    iget v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    .line 3
    iget-object v6, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->q:[F

    const/4 v7, 0x0

    aput v4, v6, v7

    .line 4
    aput v5, v6, v1

    if-eqz v3, :cond_1

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v3}, Le/a/a/a/q/d/f;->g()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    iget-object v4, v3, Le/a/a/a/q/d/f;->g:[F

    invoke-virtual {v3, v4}, Le/a/a/a/q/d/f;->e([F)V

    .line 8
    iget-object v4, v3, Le/a/a/a/q/d/f;->h:[F

    iget-object v5, v3, Le/a/a/a/q/d/f;->g:[F

    .line 9
    iget-object v8, v3, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 10
    iget-object v4, v3, Le/a/a/a/q/d/f;->e:[F

    iget-object v5, v3, Le/a/a/a/q/d/f;->h:[F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 11
    iget-object v4, v3, Le/a/a/a/q/d/f;->f:[F

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 12
    iget-object v2, v3, Le/a/a/a/q/d/f;->i:Landroid/graphics/RectF;

    iget-object v4, v3, Le/a/a/a/q/d/f;->e:[F

    invoke-static {v2, v4}, Lc/p/a/a;->J0(Landroid/graphics/RectF;[F)V

    .line 13
    iget-object v2, v3, Le/a/a/a/q/d/f;->i:Landroid/graphics/RectF;

    iget-object v3, v3, Le/a/a/a/q/d/f;->f:[F

    aget v4, v3, v7

    aget v3, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/q/d/f;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_1
    throw v2

    :cond_2
    return-object v2
.end method

.method public l(Le/a/a/a/q/d/f;I)V
    .locals 5
    .param p1    # Le/a/a/a/q/d/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Le/a/a/a/q/d/f;->f(Landroid/graphics/PointF;)V

    and-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 3
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 4
    iget-boolean v0, p1, Le/a/a/a/q/d/f;->k:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p1, Le/a/a/a/q/d/f;->k:Z

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-lez p2, :cond_1

    .line 6
    iget-object p2, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 8
    iget-boolean p2, p1, Le/a/a/a/q/d/f;->l:Z

    xor-int/lit8 p2, p2, 0x1

    .line 9
    iput-boolean p2, p1, Le/a/a/a/q/d/f;->l:Z

    .line 10
    :cond_1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    if-eqz p1, :cond_3

    .line 11
    check-cast p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/q/d/f;

    .line 4
    iget-object v1, v1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 5
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    .line 5
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->j()Le/a/a/a/q/d/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->k()Le/a/a/a/q/d/f;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    .line 7
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/q/d/f;

    .line 8
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->q:[F

    iget v4, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    aput v4, v3, v0

    .line 9
    iget v4, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    aput v4, v3, v1

    if-eqz v2, :cond_2

    .line 10
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {v2}, Le/a/a/a/q/d/f;->g()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    iget-object v5, v2, Le/a/a/a/q/d/f;->g:[F

    invoke-virtual {v2, v5}, Le/a/a/a/q/d/f;->e([F)V

    .line 13
    iget-object v5, v2, Le/a/a/a/q/d/f;->h:[F

    iget-object v6, v2, Le/a/a/a/q/d/f;->g:[F

    .line 14
    iget-object v7, v2, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 15
    iget-object v5, v2, Le/a/a/a/q/d/f;->e:[F

    iget-object v6, v2, Le/a/a/a/q/d/f;->h:[F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 16
    iget-object v5, v2, Le/a/a/a/q/d/f;->f:[F

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 17
    iget-object v3, v2, Le/a/a/a/q/d/f;->i:Landroid/graphics/RectF;

    iget-object v4, v2, Le/a/a/a/q/d/f;->e:[F

    invoke-static {v3, v4}, Lc/p/a/a;->J0(Landroid/graphics/RectF;[F)V

    const/high16 v3, 0x41f00000    # 30.0f

    .line 18
    iget-object v4, v2, Le/a/a/a/q/d/f;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float v6, v5, v3

    .line 19
    iget v7, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v3

    add-float/2addr v5, v3

    .line 20
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v3

    .line 21
    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v3, v2, Le/a/a/a/q/d/f;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 23
    iget-object v3, v2, Le/a/a/a/q/d/f;->f:[F

    aget v4, v3, v0

    aget v4, v3, v1

    .line 24
    iget-object v2, v2, Le/a/a/a/q/d/f;->i:Landroid/graphics/RectF;

    aget v4, v3, v0

    aget v3, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 25
    throw p1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->i:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    int-to-float p2, p3

    .line 3
    iput p2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p4

    .line 4
    iput p2, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, p5

    .line 5
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 6
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->J:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 3
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/q/d/f;

    if-eqz p2, :cond_1

    .line 4
    iget-object p3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p4

    int-to-float p4, p4

    .line 7
    invoke-virtual {p2}, Le/a/a/a/q/d/f;->k()I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p2}, Le/a/a/a/q/d/f;->h()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, p3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v4, p4, v1

    div-float/2addr v4, v3

    .line 9
    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    cmpg-float v2, p3, p4

    if-gez v2, :cond_0

    div-float v0, p3, v0

    goto :goto_1

    :cond_0
    div-float v0, p4, v1

    .line 10
    :goto_1
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->j:Landroid/graphics/Matrix;

    div-float/2addr v0, v3

    div-float/2addr p3, v3

    div-float/2addr p4, v3

    invoke-virtual {v1, v0, v0, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    iget-object p3, p2, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object p3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->j:Landroid/graphics/Matrix;

    .line 14
    iget-object p2, p2, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    const/4 v5, 0x4

    if-eq v0, v4, :cond_15

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h()V

    .line 3
    iget p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->y:I

    if-ne p1, v8, :cond_2

    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    :goto_0
    iput v3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->y:I

    goto/16 :goto_c

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->w:F

    .line 9
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->x:F

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v8, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    div-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    .line 17
    :goto_2
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    .line 18
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->J:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->G:Landroid/graphics/Matrix;

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->m()V

    .line 21
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->a()V

    goto/16 :goto_c

    .line 22
    :cond_6
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h()V

    goto/16 :goto_c

    .line 23
    :cond_7
    iget v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->y:I

    if-eq v0, v4, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v1, :cond_d

    const/4 v2, 0x7

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_a

    if-eq v0, v2, :cond_8

    goto/16 :goto_6

    .line 24
    :cond_8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->G:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 25
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->H:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->H:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    sub-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->H:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 29
    :cond_9
    :goto_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    .line 30
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/q/d/f;

    .line 31
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 32
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    sub-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    .line 35
    iget-object v0, v0, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->c(Landroid/view/MotionEvent;)F

    move-result p1

    .line 37
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->G:Landroid/graphics/Matrix;

    if-eqz v0, :cond_b

    .line 38
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->H:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->H:Landroid/graphics/Matrix;

    iget v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->w:F

    div-float v1, p1, v1

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v5, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->H:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 42
    :cond_b
    :goto_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    .line 43
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/q/d/f;

    .line 44
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 45
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 46
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    iget v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->w:F

    div-float v2, p1, v2

    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 47
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    .line 48
    iget-object v0, v0, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 49
    :cond_c
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz v0, :cond_14

    iget v7, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->d:I

    if-eq v7, v4, :cond_14

    if-ne v5, v7, :cond_14

    const/16 v5, 0x8

    new-array v7, v5, [F

    new-array v5, v5, [F

    .line 50
    invoke-virtual {v0, v5}, Le/a/a/a/q/d/f;->e([F)V

    .line 51
    iget-object v9, v0, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    invoke-virtual {v9, v7, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 52
    new-instance v5, Landroid/graphics/PointF;

    aget v8, v7, v8

    aget v9, v7, v1

    invoke-direct {v5, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    new-instance v8, Landroid/graphics/PointF;

    aget v6, v7, v6

    aget v2, v7, v2

    invoke-direct {v8, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    iget v9, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    invoke-static {v5, v8, v2}, Lc/p/a/a;->b0(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 57
    invoke-static {v5, v8, v6}, Lc/p/a/a;->b0(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 58
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->q:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v2, v3

    .line 59
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->q:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v4

    .line 60
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->q:[F

    invoke-virtual {v0, p1}, Le/a/a/a/q/d/f;->j([F)Landroid/graphics/PointF;

    move-result-object p1

    .line 61
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->q:[F

    iget v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    aput v5, v2, v3

    .line 62
    iget v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    aput v5, v2, v4

    .line 63
    invoke-virtual {v0, v2}, Le/a/a/a/q/d/f;->j([F)Landroid/graphics/PointF;

    move-result-object v0

    .line 64
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v5, v2, v6, p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->b(FFFF)F

    move-result p1

    .line 65
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v5, v2, v6, v0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->b(FFFF)F

    move-result v0

    .line 66
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    invoke-virtual {v2}, Le/a/a/a/q/d/f;->g()F

    move-result v2

    .line 67
    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    iget-object v6, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 68
    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    neg-float v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 69
    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v6, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, p1, v0, v7, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 70
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 71
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    .line 72
    iget-object v0, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 73
    iget-object v2, p1, Le/a/a/a/q/d/f;->d:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 74
    iget-object v2, p1, Le/a/a/a/q/d/f;->d:[F

    aget v2, v2, v3

    float-to-double v2, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 75
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 76
    iget-object v7, p1, Le/a/a/a/q/d/f;->d:[F

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 77
    iget-object p1, p1, Le/a/a/a/q/d/f;->d:[F

    aget p1, p1, v1

    float-to-double v0, p1

    .line 78
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    .line 80
    iget-object p1, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/16 :goto_6

    .line 81
    :cond_d
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz v0, :cond_14

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->t:Le/a/a/a/q/d/a;

    if-eqz v0, :cond_14

    .line 82
    iget-object v0, v0, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    if-eqz v0, :cond_14

    .line 83
    invoke-interface {v0, p0, p1}, Le/a/a/a/q/d/g;->b(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 84
    :cond_e
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz v0, :cond_14

    .line 85
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->c(Landroid/view/MotionEvent;)F

    move-result v0

    .line 86
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e(Landroid/view/MotionEvent;)F

    move-result p1

    .line 87
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 88
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    iget v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->w:F

    div-float/2addr v0, v2

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 89
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    iget v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->x:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 90
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    .line 91
    iget-object p1, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_6

    .line 92
    :cond_f
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz v0, :cond_14

    .line 93
    iget-boolean v0, v0, Le/a/a/a/q/d/f;->m:Z

    if-eqz v0, :cond_14

    .line 94
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 95
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    sub-float/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 96
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    .line 97
    iget-object p1, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 98
    iget-boolean p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->B:Z

    if-eqz p1, :cond_14

    .line 99
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    .line 100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 102
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->p:Landroid/graphics/PointF;

    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->o:[F

    iget-object v6, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->q:[F

    invoke-virtual {p1, v3, v5, v6}, Le/a/a/a/q/d/f;->i(Landroid/graphics/PointF;[F[F)V

    .line 103
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->p:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v3, v2

    if-gez v5, :cond_10

    neg-float v3, v3

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    .line 104
    :goto_5
    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->p:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    cmpl-float v6, v5, v0

    if-lez v6, :cond_11

    sub-float v3, v0, v5

    .line 105
    :cond_11
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v0, v2

    if-gez v5, :cond_12

    neg-float v2, v0

    .line 106
    :cond_12
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    cmpl-float v5, v0, v1

    if-lez v5, :cond_13

    sub-float v2, v1, v0

    .line 107
    :cond_13
    iget-object p1, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 108
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    :cond_14
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_c

    .line 110
    :cond_15
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h()V

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 112
    iget v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->y:I

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->t:Le/a/a/a/q/d/a;

    if-eqz v0, :cond_16

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz v1, :cond_16

    .line 113
    iget-object v0, v0, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    if-eqz v0, :cond_16

    .line 114
    invoke-interface {v0, p0, p1}, Le/a/a/a/q/d/g;->c(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V

    .line 115
    :cond_16
    iget v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->y:I

    if-ne v0, v4, :cond_18

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz v0, :cond_18

    .line 116
    iget-boolean v1, v0, Le/a/a/a/q/d/f;->n:Z

    if-nez v1, :cond_17

    .line 117
    iput-boolean v4, v0, Le/a/a/a/q/d/f;->n:Z

    goto :goto_7

    .line 118
    :cond_17
    iput-boolean v4, v0, Le/a/a/a/q/d/f;->m:Z

    .line 119
    :cond_18
    :goto_7
    iget v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->y:I

    if-ne v0, v4, :cond_1a

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->s:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->s:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1a

    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz p1, :cond_1a

    .line 122
    iput v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->y:I

    .line 123
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    if-eqz v0, :cond_19

    .line 124
    check-cast v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;

    .line 125
    check-cast p1, Le/a/a/a/q/d/c;

    .line 126
    iget p1, p1, Le/a/a/a/q/d/c;->q:I

    .line 127
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->h:Landroid/widget/SeekBar;

    if-eqz v1, :cond_19

    int-to-float p1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    .line 128
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x14

    int-to-float p1, p1

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 129
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 130
    :cond_19
    iget-wide v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->D:J

    sub-long v0, v6, v0

    iget p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->E:I

    int-to-long v8, p1

    cmp-long p1, v0, v8

    if-gez p1, :cond_1a

    .line 131
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    if-eqz p1, :cond_1a

    .line 132
    check-cast p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;

    .line 133
    :cond_1a
    iget p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->y:I

    if-ne p1, v4, :cond_1b

    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz p1, :cond_1b

    .line 134
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    if-eqz p1, :cond_1b

    .line 135
    check-cast p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;

    .line 136
    :cond_1b
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->A:Le/a/a/a/q/d/f;

    .line 137
    iput v3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->y:I

    .line 138
    iput-wide v6, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->D:J

    goto/16 :goto_c

    .line 139
    :cond_1c
    iput v4, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->y:I

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    .line 142
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-nez v0, :cond_1d

    .line 143
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    goto :goto_8

    .line 145
    :cond_1d
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->o:[F

    iget-object v6, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->q:[F

    invoke-virtual {v0, v2, v5, v6}, Le/a/a/a/q/d/f;->i(Landroid/graphics/PointF;[F[F)V

    .line 146
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    .line 147
    :goto_8
    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    .line 148
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    iget v6, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    invoke-virtual {p0, v2, v0, v5, v6}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->b(FFFF)F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->w:F

    .line 149
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->u:F

    iget v6, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->v:F

    invoke-virtual {p0, v2, v0, v5, v6}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->d(FFFF)F

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->x:F

    .line 150
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->j()Le/a/a/a/q/d/a;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->t:Le/a/a/a/q/d/a;

    if-eqz v0, :cond_1e

    .line 151
    iput v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->y:I

    .line 152
    iget-object v0, v0, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    if-eqz v0, :cond_1f

    .line 153
    invoke-interface {v0, p0, p1}, Le/a/a/a/q/d/g;->a(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V

    goto :goto_9

    .line 154
    :cond_1e
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->k()Le/a/a/a/q/d/f;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    .line 155
    :cond_1f
    :goto_9
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz p1, :cond_21

    .line 156
    iput-boolean v4, p1, Le/a/a/a/q/d/f;->n:Z

    .line 157
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    if-eqz p1, :cond_20

    .line 158
    check-cast p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;

    .line 159
    :cond_20
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    .line 160
    iget-object v0, v0, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 161
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 162
    iget-boolean p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->c:Z

    if-eqz p1, :cond_21

    .line 163
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_21
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->A:Le/a/a/a/q/d/f;

    if-eqz p1, :cond_22

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eq p1, v0, :cond_22

    .line 166
    iput-boolean v3, p1, Le/a/a/a/q/d/f;->n:Z

    .line 167
    iput-boolean v3, p1, Le/a/a/a/q/d/f;->m:Z

    .line 168
    :cond_22
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->J:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_23

    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-nez p1, :cond_23

    .line 169
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->G:Landroid/graphics/Matrix;

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 170
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->m()V

    .line 171
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->a()V

    goto :goto_a

    .line 172
    :cond_23
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h()V

    .line 173
    :goto_a
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->t:Le/a/a/a/q/d/a;

    if-nez p1, :cond_24

    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-nez p1, :cond_24

    iget p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->d:I

    if-ne p1, v4, :cond_24

    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->J:Landroid/graphics/Bitmap;

    if-nez p1, :cond_24

    const/4 p1, 0x0

    goto :goto_b

    .line 174
    :cond_24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p1, 0x1

    :goto_b
    if-nez p1, :cond_25

    return v3

    :cond_25
    :goto_c
    return v4
.end method

.method public setBeautyStickerGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->F:Lcom/cutout/gesture/views/GestureFrameLayout;

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->J:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 7
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBorderAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setIcons(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a/q/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
