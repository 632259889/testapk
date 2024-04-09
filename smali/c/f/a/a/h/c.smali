.class public Lc/f/a/a/h/c;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lc/f/a/a/h/d;


# direct methods
.method public constructor <init>(Lc/f/a/a/h/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/h/c;->c:Lc/f/a/a/h/d;

    iput p2, p0, Lc/f/a/a/h/c;->a:I

    iput p3, p0, Lc/f/a/a/h/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/f/a/a/h/c;->c:Lc/f/a/a/h/d;

    iget-object v1, v1, Lc/f/a/a/h/d;->a:Lc/f/a/a/h/a;

    .line 2
    iget-object v1, v1, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    const-string v5, "Size cannot be negative."

    if-eqz v1, :cond_4

    .line 3
    iget v6, v0, Lc/f/a/a/h/c;->a:I

    iget v7, v0, Lc/f/a/a/h/c;->b:I

    if-ltz v6, :cond_3

    if-ltz v7, :cond_3

    .line 4
    iput v6, v1, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->a:I

    .line 5
    iput v7, v1, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->b:I

    int-to-double v8, v6

    int-to-double v6, v7

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    iput-wide v8, v1, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->c:D

    .line 7
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v1, v6}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-wide v6, v1, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->c:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v6

    const-wide v6, 0x3ffc71c720000000L    # 1.7777777910232544

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fa999999999999aL    # 0.05

    const/4 v12, 0x1

    cmpg-double v13, v8, v10

    if-gez v13, :cond_0

    .line 10
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v8

    .line 11
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v9

    int-to-double v13, v8

    int-to-double v8, v9

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v15, v13, v8

    sub-double/2addr v15, v6

    cmpl-double v6, v15, v10

    if-lez v6, :cond_0

    .line 13
    iget-wide v6, v1, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->c:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v8

    double-to-int v6, v13

    div-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->f:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 14
    iput-boolean v12, v1, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->e:Z

    .line 15
    iget-object v6, v1, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->d:Lcom/magiccamera/zfunction/main/glessential/GLRootView$a;

    if-eqz v6, :cond_2

    .line 16
    iget v7, v1, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->f:I

    check-cast v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$s0;

    invoke-virtual {v6, v7}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$s0;->a(I)V

    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v2, v1, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->e:Z

    .line 18
    iget-object v6, v1, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->d:Lcom/magiccamera/zfunction/main/glessential/GLRootView$a;

    if-eqz v6, :cond_2

    .line 19
    check-cast v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$s0;

    invoke-virtual {v6, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$s0;->a(I)V

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    goto :goto_2

    .line 21
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    :goto_2
    iget-object v1, v0, Lc/f/a/a/h/c;->c:Lc/f/a/a/h/d;

    iget-object v1, v1, Lc/f/a/a/h/d;->a:Lc/f/a/a/h/a;

    .line 23
    iget-object v1, v1, Lc/f/a/a/h/a;->i:Lcom/magiccamera/zfunction/main/ui/CanvasView;

    if-eqz v1, :cond_6

    .line 24
    iget v6, v0, Lc/f/a/a/h/c;->a:I

    iget v7, v0, Lc/f/a/a/h/c;->b:I

    if-ltz v6, :cond_5

    if-ltz v7, :cond_5

    .line 25
    iput v6, v1, Lcom/magiccamera/zfunction/main/ui/CanvasView;->d:I

    .line 26
    iput v7, v1, Lcom/magiccamera/zfunction/main/ui/CanvasView;->e:I

    int-to-double v5, v6

    int-to-double v7, v7

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iput-wide v5, v1, Lcom/magiccamera/zfunction/main/ui/CanvasView;->f:D

    .line 28
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 31
    iget-object v1, v0, Lc/f/a/a/h/c;->c:Lc/f/a/a/h/d;

    iget-object v1, v1, Lc/f/a/a/h/d;->a:Lc/f/a/a/h/a;

    .line 32
    iget-object v1, v1, Lc/f/a/a/h/a;->i:Lcom/magiccamera/zfunction/main/ui/CanvasView;

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 34
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_6
    :goto_3
    iget-object v1, v0, Lc/f/a/a/h/c;->c:Lc/f/a/a/h/d;

    iget-object v1, v1, Lc/f/a/a/h/d;->a:Lc/f/a/a/h/a;

    .line 36
    iget-object v2, v1, Lc/f/a/a/h/a;->d:Lc/f/a/a/h/a$j;

    if-eqz v2, :cond_7

    .line 37
    iget-object v1, v1, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    iget-object v3, v0, Lc/f/a/a/h/c;->c:Lc/f/a/a/h/d;

    iget-object v3, v3, Lc/f/a/a/h/d;->a:Lc/f/a/a/h/a;

    .line 39
    iget-object v3, v3, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    .line 40
    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lc/f/a/a/h/a$j;->a(II)V

    :cond_7
    return-void
.end method
