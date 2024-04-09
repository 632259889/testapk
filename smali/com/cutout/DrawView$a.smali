.class public Lcom/cutout/DrawView$a;
.super Landroid/os/Handler;
.source "DrawView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cutout/DrawView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cutout/DrawView;


# direct methods
.method public constructor <init>(Lcom/cutout/DrawView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/DrawView$a;->a:Lcom/cutout/DrawView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/cutout/DrawView$a;->a:Lcom/cutout/DrawView;

    .line 3
    iget v0, p1, Lcom/cutout/DrawView;->D0:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput v0, p1, Lcom/cutout/DrawView;->D0:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cutout/DrawView$a;->a:Lcom/cutout/DrawView;

    .line 6
    iget v0, p1, Lcom/cutout/DrawView;->D0:I

    add-int/lit8 v0, v0, 0x5

    .line 7
    iput v0, p1, Lcom/cutout/DrawView;->D0:I

    .line 8
    iget-object p1, p1, Lcom/cutout/DrawView;->t:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iget-object v2, p0, Lcom/cutout/DrawView$a;->a:Lcom/cutout/DrawView;

    .line 10
    iget v2, v2, Lcom/cutout/DrawView;->D0:I

    int-to-float v2, v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    iget-object p1, p0, Lcom/cutout/DrawView$a;->a:Lcom/cutout/DrawView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object p1, p0, Lcom/cutout/DrawView$a;->a:Lcom/cutout/DrawView;

    .line 14
    iget-object p1, p1, Lcom/cutout/DrawView;->E0:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0x32

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
    .end array-data
.end method
