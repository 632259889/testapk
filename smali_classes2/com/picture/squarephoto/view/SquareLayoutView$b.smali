.class public Lcom/picture/squarephoto/view/SquareLayoutView$b;
.super Ljava/lang/Object;
.source "SquareLayoutView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/picture/squarephoto/view/SquareLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/picture/squarephoto/view/SquareLayoutView;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/view/SquareLayoutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 2
    iget v2, v2, Lcom/picture/squarephoto/view/SquareLayoutView;->k:I

    int-to-float v2, v2

    .line 3
    iget-object v3, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 4
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 6
    iput v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->k:I

    .line 7
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 8
    iget v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->k:I

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 10
    iget-object v1, v1, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    .line 11
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 13
    iget-object v1, v1, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    .line 14
    iget-object v2, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 15
    iget v2, v2, Lcom/picture/squarephoto/view/SquareLayoutView;->k:I

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Lc/f/a/a/m/a4;->I0(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 19
    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 21
    iget-object v1, v1, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    .line 22
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurRadius() \u6a21\u7cca\u56fe\u7247\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 24
    iget-object v1, v1, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->j:Landroid/graphics/Bitmap;

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    if-eqz v0, :cond_2

    .line 29
    new-instance v1, Lcom/picture/squarephoto/view/SquareLayoutView$b$a;

    invoke-direct {v1, p0}, Lcom/picture/squarephoto/view/SquareLayoutView$b$a;-><init>(Lcom/picture/squarephoto/view/SquareLayoutView$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
