.class public Lcom/magiccamera/zfunction/main/ui/CanvasView;
.super Landroid/view/View;
.source "CanvasView.java"


# instance fields
.field public final a:Lc/f/a/a/h/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:I

.field public e:I

.field public f:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CanvasView;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CanvasView;->a:Lc/f/a/a/h/a;

    .line 4
    new-instance p1, Lcom/magiccamera/zfunction/main/ui/CanvasView$a;

    invoke-direct {p1, p0}, Lcom/magiccamera/zfunction/main/ui/CanvasView$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CanvasView;)V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CanvasView;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CanvasView;->a:Lc/f/a/a/h/a;

    invoke-virtual {v0, p1}, Lc/f/a/a/h/a;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/CanvasView;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/CanvasView;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    .line 5
    iget-wide v2, p0, Lcom/magiccamera/zfunction/main/ui/CanvasView;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method
