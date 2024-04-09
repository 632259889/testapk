.class public Lc/g/a/k/d/a;
.super Ljava/lang/Object;
.source "Border.java"


# instance fields
.field public a:Lcom/collage/photolib/puzzle/model/Line;

.field public b:Lcom/collage/photolib/puzzle/model/Line;

.field public c:Lcom/collage/photolib/puzzle/model/Line;

.field public d:Lcom/collage/photolib/puzzle/model/Line;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    new-instance p1, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {p1, v0, v2}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object p1, p0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 16
    new-instance p1, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {p1, v0, v1}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object p1, p0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 17
    new-instance p1, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {p1, v1, v3}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object p1, p0, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 18
    new-instance p1, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {p1, v2, v3}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object p1, p0, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    return-void
.end method

.method public constructor <init>(Lc/g/a/k/d/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v0, p1, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    iput-object v0, p0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 4
    iget-object v0, p1, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    iput-object v0, p0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 5
    iget-object v0, p1, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    iput-object v0, p0, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 6
    iget-object p1, p1, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    iput-object p1, p0, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    iget-object v0, v0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public b(I)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lc/g/a/k/d/a;->e()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Lc/g/a/k/d/a;->g()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, p1

    int-to-float v2, v2

    .line 2
    invoke-virtual {p0}, Lc/g/a/k/d/a;->f()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, p1

    int-to-float v3, v3

    invoke-virtual {p0}, Lc/g/a/k/d/a;->a()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, p1

    int-to-float p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lc/g/a/k/d/a;->e()F

    move-result v1

    invoke-virtual {p0}, Lc/g/a/k/d/a;->g()F

    move-result v2

    invoke-virtual {p0}, Lc/g/a/k/d/a;->f()F

    move-result v3

    invoke-virtual {p0}, Lc/g/a/k/d/a;->a()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    iget-object v0, v0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    iget-object v1, v1, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    iget-object v0, v0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    iget-object v0, v0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    iget-object v0, v0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    iget-object v0, v0, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    iget-object v1, v1, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "left line:\n"

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 2
    invoke-virtual {v1}, Lcom/collage/photolib/puzzle/model/Line;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ntop line:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 3
    invoke-virtual {v1}, Lcom/collage/photolib/puzzle/model/Line;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nright line:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 4
    invoke-virtual {v1}, Lcom/collage/photolib/puzzle/model/Line;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nbottom line:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 5
    invoke-virtual {v1}, Lcom/collage/photolib/puzzle/model/Line;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nthe rect is \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lc/g/a/k/d/a;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
