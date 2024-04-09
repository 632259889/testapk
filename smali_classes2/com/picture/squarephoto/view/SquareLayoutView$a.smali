.class public Lcom/picture/squarephoto/view/SquareLayoutView$a;
.super Ljava/lang/Object;
.source "SquareLayoutView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/picture/squarephoto/view/SquareLayoutView;->setBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/picture/squarephoto/view/SquareLayoutView;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/view/SquareLayoutView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    iput-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/picture/squarephoto/view/SquareLayoutView;->a(Lcom/picture/squarephoto/view/SquareLayoutView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_0

    sub-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 7
    invoke-static {v0, v4, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    invoke-static {v0, v1, v4, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    iget-object v2, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 11
    iget v2, v2, Lcom/picture/squarephoto/view/SquareLayoutView;->b:I

    .line 12
    iget-object v3, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 13
    iget v3, v3, Lcom/picture/squarephoto/view/SquareLayoutView;->b:I

    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    .line 16
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    iget-boolean v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->y:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 18
    invoke-virtual {v0}, Lcom/picture/squarephoto/view/SquareLayoutView;->b()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    new-instance v1, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;

    invoke-direct {v1, p0}, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;-><init>(Lcom/picture/squarephoto/view/SquareLayoutView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
