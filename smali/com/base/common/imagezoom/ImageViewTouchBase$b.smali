.class public Lcom/base/common/imagezoom/ImageViewTouchBase$b;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/imagezoom/ImageViewTouchBase;->q(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lcom/base/common/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lcom/base/common/imagezoom/ImageViewTouchBase;FJFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->g:Lcom/base/common/imagezoom/ImageViewTouchBase;

    iput p2, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->a:F

    iput-wide p3, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->b:J

    iput p5, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->c:F

    iput p6, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->d:F

    iput p7, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->e:F

    iput p8, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->a:F

    iget-wide v3, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->g:Lcom/base/common/imagezoom/ImageViewTouchBase;

    iget-object v1, v1, Lcom/base/common/imagezoom/ImageViewTouchBase;->a:Lc/d/a/n/a;

    float-to-double v2, v0

    iget v4, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->c:F

    float-to-double v4, v4

    iget v6, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->a:F

    float-to-double v6, v6

    if-eqz v1, :cond_3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    cmpg-double v1, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    if-gez v1, :cond_0

    mul-double v4, v4, v2

    mul-double v4, v4, v2

    mul-double v4, v4, v2

    add-double/2addr v4, v10

    goto :goto_0

    :cond_0
    sub-double/2addr v2, v8

    mul-double v6, v2, v2

    mul-double v6, v6, v2

    add-double/2addr v6, v8

    mul-double v6, v6, v4

    add-double v4, v6, v10

    :goto_0
    double-to-float v1, v4

    .line 5
    iget-object v2, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->g:Lcom/base/common/imagezoom/ImageViewTouchBase;

    iget v3, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->d:F

    add-float/2addr v3, v1

    iget v1, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->e:F

    iget v4, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->f:F

    invoke-virtual {v2, v3, v1, v4}, Lcom/base/common/imagezoom/ImageViewTouchBase;->p(FFF)V

    .line 6
    iget v1, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->g:Lcom/base/common/imagezoom/ImageViewTouchBase;

    iget-object v0, v0, Lcom/base/common/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->g:Lcom/base/common/imagezoom/ImageViewTouchBase;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    check-cast v0, Lcom/base/common/imagezoom/ImageViewTouch;

    .line 9
    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    .line 11
    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v3

    .line 12
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->q(FFFF)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$b;->g:Lcom/base/common/imagezoom/ImageViewTouchBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->d(ZZ)V

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
