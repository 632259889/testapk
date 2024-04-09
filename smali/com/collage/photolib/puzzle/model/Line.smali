.class public Lcom/collage/photolib/puzzle/model/Line;
.super Ljava/lang/Object;
.source "Line.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/puzzle/model/Line$Direction;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public c:Lcom/collage/photolib/puzzle/model/Line$Direction;

.field public d:Lcom/collage/photolib/puzzle/model/Line;

.field public e:Lcom/collage/photolib/puzzle/model/Line;

.field public f:Lcom/collage/photolib/puzzle/model/Line;

.field public g:Lcom/collage/photolib/puzzle/model/Line;

.field public final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    iput-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->h:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    .line 5
    iput-object p2, p0, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    .line 6
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    iput-object p1, p0, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    iput-object p1, p0, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(FFFZ)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->h:Landroid/graphics/RectF;

    div-float/2addr p2, v2

    sub-float v1, p1, p2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    .line 3
    iput p1, v0, Landroid/graphics/RectF;->right:F

    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, p3

    sub-float p2, p1, v4

    div-float/2addr p3, v3

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v4

    add-float/2addr p1, p3

    .line 5
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, p3

    sub-float p2, p1, v4

    div-float/2addr p3, v3

    sub-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v4

    sub-float/2addr p1, p3

    .line 7
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->h:Landroid/graphics/RectF;

    div-float/2addr p2, v2

    sub-float v1, p1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    .line 10
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz p4, :cond_2

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p3

    sub-float p2, p1, v4

    div-float/2addr p3, v3

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v4

    add-float/2addr p1, p3

    .line 12
    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p3

    sub-float p2, p1, v4

    div-float/2addr p3, v3

    sub-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v4

    sub-float/2addr p1, p3

    .line 14
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/collage/photolib/puzzle/model/Line;->h:Landroid/graphics/RectF;

    return-object p1
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public c(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->g:Lcom/collage/photolib/puzzle/model/Line;

    iget-object v0, v0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->f:Lcom/collage/photolib/puzzle/model/Line;

    iget-object v0, v0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    cmpl-float p2, p1, v0

    if-lez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object p2, p0, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->g:Lcom/collage/photolib/puzzle/model/Line;

    iget-object v0, v0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/collage/photolib/puzzle/model/Line;->f:Lcom/collage/photolib/puzzle/model/Line;

    iget-object v0, v0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p2

    cmpl-float p2, p1, v0

    if-lez p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 8
    iget-object p2, p0, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->x:F

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, "The line is "

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",start point is "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",end point is "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",length is "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-object v1, p0, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static/range {v3 .. v8}, Lc/b/a/a/a;->a(DDD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lcom/collage/photolib/puzzle/model/Line;->d:Lcom/collage/photolib/puzzle/model/Line;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "attachLineStart is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/puzzle/model/Line;->d:Lcom/collage/photolib/puzzle/model/Line;

    invoke-virtual {v2}, Lcom/collage/photolib/puzzle/model/Line;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/collage/photolib/puzzle/model/Line;->e:Lcom/collage/photolib/puzzle/model/Line;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "attachLineEnd is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/puzzle/model/Line;->e:Lcom/collage/photolib/puzzle/model/Line;

    invoke-virtual {v2}, Lcom/collage/photolib/puzzle/model/Line;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
