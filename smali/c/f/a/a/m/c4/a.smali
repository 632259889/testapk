.class public Lc/f/a/a/m/c4/a;
.super Landroid/os/Handler;
.source "TouchTimeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/m/c4/a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lc/f/a/a/m/c4/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lc/f/a/a/m/c4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lc/f/a/a/m/c4/a;->b:Lc/f/a/a/m/c4/a$a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/f/a/a/m/c4/a;->c:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/c4/a;->b:Lc/f/a/a/m/c4/a$a;

    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    .line 4
    iget-wide v3, v2, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->F:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    sub-long v5, v0, v3

    long-to-float v5, v5

    const v6, 0x461c4000    # 10000.0f

    div-float/2addr v5, v6

    cmp-long v6, v0, v3

    if-ltz v6, :cond_5

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    .line 7
    iget v0, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->I:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->I:I

    .line 10
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    .line 11
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->H:Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    .line 13
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->H:Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;

    .line 14
    invoke-interface {v0}, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;->c()V

    .line 15
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    .line 17
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->g:Z

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->h:Landroid/graphics/Paint;

    .line 19
    iget v0, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->p:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    .line 22
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    .line 23
    iget v0, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->o:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v1, v1, v5

    .line 26
    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_3

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v2, v5, v1

    if-gtz v2, :cond_2

    div-float/2addr v5, v1

    .line 27
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->G:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    .line 28
    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->b:I

    int-to-float v2, v2

    .line 29
    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v3, v2

    .line 30
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    .line 33
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    .line 36
    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->D:F

    add-float/2addr v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v4, v2, v3

    .line 37
    iput v4, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->m:F

    add-float/2addr v2, v3

    .line 38
    iput v2, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->n:F

    .line 39
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    .line 40
    iget v4, v3, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->w:F

    .line 41
    iget v6, v3, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->D:F

    sub-float v7, v4, v6

    sub-float/2addr v7, v1

    .line 42
    iget v3, v3, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->x:F

    sub-float v8, v3, v6

    sub-float/2addr v8, v1

    add-float/2addr v4, v6

    add-float/2addr v4, v1

    add-float/2addr v3, v6

    add-float/2addr v3, v1

    .line 43
    invoke-direct {v2, v7, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    iput-object v2, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->l:Landroid/graphics/RectF;

    .line 45
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    .line 46
    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->D:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 47
    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->C:I

    .line 48
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->E:F

    mul-float v5, v5, v1

    .line 49
    iput v5, v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->k:F

    .line 50
    :cond_2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;->a:Lcom/magiccamera/zfunction/main/ui/module/RecordButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lc/f/a/a/m/c4/a;->c:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 55
    iget-wide v0, p0, Lc/f/a/a/m/c4/a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method
