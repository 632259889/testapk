.class public Lcom/magiccamera/zfunction/main/sticker/StickerView;
.super Landroid/view/View;
.source "StickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/sticker/StickerView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lc/f/a/a/l/a;

.field public d:F

.field public e:F

.field public f:Lcom/magiccamera/zfunction/main/sticker/StickerView$a;

.field public g:Landroid/graphics/Paint;

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lc/f/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->g:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->h:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->g:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->h:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->g:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->h:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    new-instance v0, Lc/f/a/a/l/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/a/a/l/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, v0, Lc/f/a/a/l/a;->b:Landroid/graphics/Bitmap;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v2, v5

    .line 6
    iget-object v5, v0, Lc/f/a/a/l/a;->y:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fs"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v5, :cond_0

    const/high16 v5, 0x42480000    # 50.0f

    .line 8
    iget v7, v0, Lc/f/a/a/l/a;->x:F

    mul-float v7, v7, v5

    add-float/2addr v7, v6

    float-to-int v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_0
    iget v7, v0, Lc/f/a/a/l/a;->x:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v7, v7, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    iget v7, v0, Lc/f/a/a/l/a;->a:I

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    .line 10
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v9, v7

    int-to-float v10, v5

    add-int/2addr v7, v1

    int-to-float v7, v7

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-direct {v6, v9, v10, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 11
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v0, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    .line 12
    iget-object v6, v0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object v5, v0, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    iget-object p1, v0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-virtual {v5, v1, v2, v6, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    iget-object p1, v0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, v0, Lc/f/a/a/l/a;->p:F

    .line 17
    iput-boolean v3, v0, Lc/f/a/a/l/a;->l:Z

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, v0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v0}, Lc/f/a/a/l/a;->b()V

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    sget-object v1, Lc/f/a/a/l/a;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Lc/f/a/a/l/a;->z:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p1, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, v0, Lc/f/a/a/l/a;->d:Landroid/graphics/Rect;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v5, v0, Lc/f/a/a/l/a;->a:I

    int-to-float v5, v5

    sub-float v6, v2, v5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v7, v1, v5

    add-float/2addr v2, v5

    add-float/2addr v1, v5

    invoke-direct {p1, v6, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, v0, Lc/f/a/a/l/a;->e:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v5, v0, Lc/f/a/a/l/a;->a:I

    int-to-float v5, v5

    sub-float v6, v2, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, v5

    add-float/2addr v2, v5

    add-float/2addr v1, v5

    invoke-direct {p1, v6, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, v0, Lc/f/a/a/l/a;->f:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/f/a/a/l/a;->f:Landroid/graphics/RectF;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, v0, Lc/f/a/a/l/a;->r:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/f/a/a/l/a;->e:Landroid/graphics/RectF;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, v0, Lc/f/a/a/l/a;->s:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v5, v0, Lc/f/a/a/l/a;->v:I

    int-to-float v5, v5

    sub-float v6, v2, v5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v7, v1, v5

    add-float/2addr v2, v5

    add-float/2addr v1, v5

    invoke-direct {p1, v6, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, v0, Lc/f/a/a/l/a;->g:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v5, v0, Lc/f/a/a/l/a;->v:I

    int-to-float v5, v5

    sub-float v6, v2, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, v5

    add-float/2addr v2, v5

    add-float/2addr v1, v5

    invoke-direct {p1, v6, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, v0, Lc/f/a/a/l/a;->h:Landroid/graphics/RectF;

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v5, v0, Lc/f/a/a/l/a;->w:I

    int-to-float v5, v5

    sub-float v6, v2, v5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v7, v1, v5

    add-float/2addr v2, v5

    add-float/2addr v1, v5

    invoke-direct {p1, v6, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, v0, Lc/f/a/a/l/a;->t:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v5, v0, Lc/f/a/a/l/a;->w:I

    int-to-float v5, v5

    sub-float v6, v2, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, v5

    add-float/2addr v2, v5

    add-float/2addr v1, v5

    invoke-direct {p1, v6, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, v0, Lc/f/a/a/l/a;->u:Landroid/graphics/RectF;

    .line 30
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    if-eqz p1, :cond_1

    .line 31
    iput-boolean v4, p1, Lc/f/a/a/l/a;->l:Z

    .line 32
    :cond_1
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    .line 33
    iput-boolean v4, v0, Lc/f/a/a/l/a;->l:Z

    .line 34
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->a:Landroid/content/Context;

    check-cast p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 35
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 36
    iget-object v1, p1, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v8, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x10e

    goto :goto_1

    :cond_3
    const/16 v4, 0xb4

    goto :goto_1

    :cond_4
    const/16 v4, 0x5a

    .line 37
    :cond_5
    :goto_1
    iget p1, p1, Lc/f/a/a/m/r2;->b:I

    add-int/2addr p1, v4

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 38
    rem-int/lit16 p1, p1, 0x168

    .line 39
    invoke-virtual {v0, p1}, Lc/f/a/a/l/a;->a(I)V

    .line 40
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->h:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->f:Lcom/magiccamera/zfunction/main/sticker/StickerView$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a1;

    .line 5
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M:Lcom/magiccamera/zfunction/main/sticker/StickerView;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 10
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->a()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b:I

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->g:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->g:Landroid/graphics/Paint;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getBank()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lc/f/a/a/l/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/l/a;

    .line 4
    iget-object v2, v1, Lc/f/a/a/l/a;->b:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 5
    iget-boolean v2, v1, Lc/f/a/a/l/a;->l:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v2, v1, Lc/f/a/a/l/a;->k:F

    iget-object v3, v1, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v5, v1, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    iget-object v2, v1, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget-object v3, v1, Lc/f/a/a/l/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    sget-object v2, Lc/f/a/a/l/a;->z:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lc/f/a/a/l/a;->d:Landroid/graphics/Rect;

    iget-object v5, v1, Lc/f/a/a/l/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    sget-object v2, Lc/f/a/a/l/a;->A:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lc/f/a/a/l/a;->d:Landroid/graphics/Rect;

    iget-object v5, v1, Lc/f/a/a/l/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-object v2, v1, Lc/f/a/a/l/a;->n:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, v1, Lc/f/a/a/l/a;->g:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v1, Lc/f/a/a/l/a;->v:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iget-object v5, v1, Lc/f/a/a/l/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v2, v1, Lc/f/a/a/l/a;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v1, Lc/f/a/a/l/a;->v:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iget-object v1, v1, Lc/f/a/a/l/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_e

    if-eq v1, v9, :cond_0

    if-eq v1, v8, :cond_e

    goto/16 :goto_6

    .line 5
    :cond_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b:I

    if-ne v0, v4, :cond_2

    .line 6
    iget v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    sub-float v0, v2, v0

    .line 7
    iget v1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    sub-float v1, p1, v1

    .line 8
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    if-eqz v3, :cond_1

    .line 9
    iget-object v5, v3, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object v5, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    iget-object v5, v3, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 12
    iget-object v5, v3, Lc/f/a/a/l/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget-object v5, v3, Lc/f/a/a/l/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    iget-object v5, v3, Lc/f/a/a/l/a;->r:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    iget-object v5, v3, Lc/f/a/a/l/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    iget-object v5, v3, Lc/f/a/a/l/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 17
    iget-object v5, v3, Lc/f/a/a/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 18
    iget-object v5, v3, Lc/f/a/a/l/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    iget-object v3, v3, Lc/f/a/a/l/a;->u:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_1
    iput v2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    .line 22
    iput p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    goto/16 :goto_1

    :cond_2
    if-ne v0, v8, :cond_9

    .line 23
    iget v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    sub-float v0, v2, v0

    .line 24
    iget v1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    sub-float v1, p1, v1

    .line 25
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    if-eqz v3, :cond_8

    .line 26
    iget-object v5, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 27
    iget-object v6, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 28
    iget-object v8, v3, Lc/f/a/a/l/a;->r:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    .line 29
    iget-object v10, v3, Lc/f/a/a/l/a;->r:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    add-float/2addr v0, v8

    add-float/2addr v1, v10

    sub-float/2addr v8, v5

    sub-float/2addr v10, v6

    sub-float/2addr v0, v5

    sub-float/2addr v1, v6

    mul-float v5, v8, v8

    mul-float v6, v10, v10

    add-float/2addr v6, v5

    float-to-double v5, v6

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, v0, v0

    mul-float v11, v1, v1

    add-float/2addr v11, v6

    float-to-double v11, v11

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v6, v11

    div-float v11, v6, v5

    .line 32
    iget-object v12, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float v12, v12, v11

    .line 33
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v13

    div-int/2addr v13, v9

    int-to-float v9, v13

    cmpl-float v9, v12, v9

    if-ltz v9, :cond_3

    const/high16 v11, 0x3f800000    # 1.0f

    .line 34
    :cond_3
    iget v9, v3, Lc/f/a/a/l/a;->p:F

    div-float/2addr v12, v9

    const v9, 0x3e19999a    # 0.15f

    cmpg-float v9, v12, v9

    if-gez v9, :cond_4

    goto/16 :goto_0

    .line 35
    :cond_4
    iget-object v9, v3, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    iget-object v12, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget-object v13, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    .line 37
    invoke-virtual {v9, v11, v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 38
    iget-object v9, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-static {v9, v11}, Lc/f/a/a/f/o/c/a/b;->k(Landroid/graphics/RectF;F)V

    .line 39
    iget-object v9, v3, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget-object v11, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v9, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    invoke-virtual {v3}, Lc/f/a/a/l/a;->b()V

    .line 41
    iget-object v9, v3, Lc/f/a/a/l/a;->f:Landroid/graphics/RectF;

    iget-object v11, v3, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    iget v13, v3, Lc/f/a/a/l/a;->a:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v13

    invoke-virtual {v9, v12, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 42
    iget-object v9, v3, Lc/f/a/a/l/a;->e:Landroid/graphics/RectF;

    iget-object v11, v3, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->right:F

    iget v13, v3, Lc/f/a/a/l/a;->a:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    iget v11, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v13

    invoke-virtual {v9, v12, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 43
    iget-object v9, v3, Lc/f/a/a/l/a;->r:Landroid/graphics/RectF;

    iget-object v11, v3, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    iget v13, v3, Lc/f/a/a/l/a;->a:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v13

    invoke-virtual {v9, v12, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 44
    iget-object v9, v3, Lc/f/a/a/l/a;->s:Landroid/graphics/RectF;

    iget-object v11, v3, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->right:F

    iget v13, v3, Lc/f/a/a/l/a;->a:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    iget v11, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v13

    invoke-virtual {v9, v12, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 45
    iget-object v9, v3, Lc/f/a/a/l/a;->g:Landroid/graphics/RectF;

    iget-object v11, v3, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    iget v13, v3, Lc/f/a/a/l/a;->v:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    iget v11, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v13

    invoke-virtual {v9, v12, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 46
    iget-object v9, v3, Lc/f/a/a/l/a;->h:Landroid/graphics/RectF;

    iget-object v11, v3, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->right:F

    iget v13, v3, Lc/f/a/a/l/a;->v:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v13

    invoke-virtual {v9, v12, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 47
    iget-object v9, v3, Lc/f/a/a/l/a;->t:Landroid/graphics/RectF;

    iget-object v11, v3, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    iget v13, v3, Lc/f/a/a/l/a;->w:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    iget v11, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v13

    invoke-virtual {v9, v12, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 48
    iget-object v9, v3, Lc/f/a/a/l/a;->u:Landroid/graphics/RectF;

    iget-object v11, v3, Lc/f/a/a/l/a;->i:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->right:F

    iget v13, v3, Lc/f/a/a/l/a;->w:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v13

    invoke-virtual {v9, v12, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    mul-float v9, v8, v0

    mul-float v11, v10, v1

    add-float/2addr v11, v9

    mul-float v5, v5, v6

    div-float/2addr v11, v5

    float-to-double v5, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v11

    if-gtz v9, :cond_7

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpg-double v9, v5, v11

    if-gez v9, :cond_5

    goto :goto_0

    .line 49
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v8, v8, v1

    mul-float v0, v0, v10

    sub-float/2addr v8, v0

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    int-to-float v0, v7

    mul-float v0, v0, v5

    .line 50
    iget v1, v3, Lc/f/a/a/l/a;->k:F

    add-float/2addr v1, v0

    iput v1, v3, Lc/f/a/a/l/a;->k:F

    .line 51
    iget-object v1, v3, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    iget-object v5, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 53
    invoke-virtual {v1, v0, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 54
    iget-object v0, v3, Lc/f/a/a/l/a;->r:Landroid/graphics/RectF;

    iget-object v1, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v5, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v3, Lc/f/a/a/l/a;->k:F

    .line 56
    invoke-static {v0, v1, v5, v6}, Lc/f/a/a/f/o/c/a/b;->j(Landroid/graphics/RectF;FFF)V

    .line 57
    iget-object v0, v3, Lc/f/a/a/l/a;->s:Landroid/graphics/RectF;

    iget-object v1, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v5, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v3, Lc/f/a/a/l/a;->k:F

    .line 59
    invoke-static {v0, v1, v5, v6}, Lc/f/a/a/f/o/c/a/b;->j(Landroid/graphics/RectF;FFF)V

    .line 60
    iget-object v0, v3, Lc/f/a/a/l/a;->t:Landroid/graphics/RectF;

    iget-object v1, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v5, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v3, Lc/f/a/a/l/a;->k:F

    .line 62
    invoke-static {v0, v1, v5, v6}, Lc/f/a/a/f/o/c/a/b;->j(Landroid/graphics/RectF;FFF)V

    .line 63
    iget-object v0, v3, Lc/f/a/a/l/a;->u:Landroid/graphics/RectF;

    iget-object v1, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v5, v3, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v3, v3, Lc/f/a/a/l/a;->k:F

    .line 65
    invoke-static {v0, v1, v5, v3}, Lc/f/a/a/f/o/c/a/b;->j(Landroid/graphics/RectF;FFF)V

    .line 66
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    :cond_8
    iput v2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    .line 68
    iput p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    goto :goto_1

    :cond_9
    if-ne v0, v6, :cond_b

    .line 69
    iget v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    sub-float v0, v2, v0

    .line 70
    iget v1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    sub-float v1, p1, v1

    .line 71
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    if-eqz v5, :cond_a

    .line 72
    invoke-virtual {v5, v0, v1, v3}, Lc/f/a/a/l/a;->c(FFI)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    :cond_a
    iput v2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    .line 75
    iput p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    goto :goto_1

    :cond_b
    if-ne v0, v5, :cond_d

    .line 76
    iget v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    sub-float v0, v2, v0

    .line 77
    iget v1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    sub-float v1, p1, v1

    .line 78
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    if-eqz v3, :cond_c

    .line 79
    invoke-virtual {v3, v0, v1, v4}, Lc/f/a/a/l/a;->c(FFI)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    :cond_c
    iput v2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    .line 82
    iput p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    :cond_d
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 83
    :cond_e
    iget v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    sub-float/2addr v2, v0

    .line 84
    iget v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    sub-float/2addr p1, v0

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_10

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_f

    goto :goto_2

    .line 86
    :cond_f
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    if-eqz p1, :cond_11

    .line 87
    iget-boolean v0, p1, Lc/f/a/a/l/a;->l:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lc/f/a/a/l/a;->l:Z

    goto :goto_3

    .line 88
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    if-eqz p1, :cond_11

    .line 89
    iput-boolean v3, p1, Lc/f/a/a/l/a;->l:Z

    .line 90
    :cond_11
    :goto_3
    iput v3, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b:I

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 92
    :cond_12
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 93
    iget-object v11, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/f/a/a/l/a;

    .line 94
    iget-object v12, v11, Lc/f/a/a/l/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v12, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 95
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    iput v9, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b:I

    move v7, v0

    goto :goto_5

    .line 97
    :cond_14
    iget-object v10, v11, Lc/f/a/a/l/a;->r:Landroid/graphics/RectF;

    invoke-virtual {v10, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 98
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    if-eqz v0, :cond_15

    .line 99
    iput-boolean v3, v0, Lc/f/a/a/l/a;->l:Z

    .line 100
    :cond_15
    iput-object v11, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    .line 101
    iput-boolean v4, v11, Lc/f/a/a/l/a;->l:Z

    .line 102
    iput v8, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b:I

    .line 103
    iput v2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    .line 104
    iput p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    goto :goto_5

    .line 105
    :cond_16
    iget-object v10, v11, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v10, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 106
    iput-object v11, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    .line 107
    iput v4, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b:I

    .line 108
    iput v2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    .line 109
    iput p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    goto :goto_5

    .line 110
    :cond_17
    iget-object v10, v11, Lc/f/a/a/l/a;->t:Landroid/graphics/RectF;

    invoke-virtual {v10, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 111
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    if-eqz v0, :cond_18

    .line 112
    iput-boolean v3, v0, Lc/f/a/a/l/a;->l:Z

    .line 113
    :cond_18
    iput-object v11, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    .line 114
    iput-boolean v4, v11, Lc/f/a/a/l/a;->l:Z

    .line 115
    iput v6, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b:I

    .line 116
    iput v2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    .line 117
    iput p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    goto :goto_5

    .line 118
    :cond_19
    iget-object v10, v11, Lc/f/a/a/l/a;->u:Landroid/graphics/RectF;

    invoke-virtual {v10, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 119
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    if-eqz v0, :cond_1a

    .line 120
    iput-boolean v3, v0, Lc/f/a/a/l/a;->l:Z

    .line 121
    :cond_1a
    iput-object v11, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    .line 122
    iput-boolean v4, v11, Lc/f/a/a/l/a;->l:Z

    .line 123
    iput v5, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b:I

    .line 124
    iput v2, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->d:F

    .line 125
    iput p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->e:F

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1b
    if-nez v0, :cond_1c

    .line 126
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    if-eqz p1, :cond_1c

    iget v1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b:I

    if-nez v1, :cond_1c

    .line 127
    iput-boolean v3, p1, Lc/f/a/a/l/a;->l:Z

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->c:Lc/f/a/a/l/a;

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1c
    if-lez v7, :cond_1d

    .line 130
    iget p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b:I

    if-ne p1, v9, :cond_1d

    .line 131
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->h:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iput v3, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b:I

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->f:Lcom/magiccamera/zfunction/main/sticker/StickerView$a;

    if-eqz p1, :cond_1d

    .line 135
    check-cast p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a1;

    .line 136
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 137
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M:Lcom/magiccamera/zfunction/main/sticker/StickerView;

    const/16 v2, 0x8

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 140
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 141
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->a()V

    :cond_1d
    :goto_6
    return v0
.end method

.method public setOnDeleteSticker(Lcom/magiccamera/zfunction/main/sticker/StickerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/sticker/StickerView;->f:Lcom/magiccamera/zfunction/main/sticker/StickerView$a;

    return-void
.end method
