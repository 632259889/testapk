.class public Lc/g/a/a/c/f;
.super Lc/g/a/a/c/e;
.source "UnitPointOnTwoVector.java"


# instance fields
.field public c:Lc/g/a/a/c/h;

.field public d:Lc/g/a/a/c/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/a/a/c/h;Lc/g/a/a/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/g/a/a/c/e;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/g/a/a/c/f;->d:Lc/g/a/a/c/h;

    .line 4
    iput-object p3, p0, Lc/g/a/a/c/f;->c:Lc/g/a/a/c/h;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/g/a/a/c/e;->b:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lc/g/a/a/c/f;->d:Lc/g/a/a/c/h;

    .line 2
    iget-object v1, v0, Lc/g/a/a/c/h;->c:Lc/g/a/a/c/e;

    .line 3
    iget-object v0, v0, Lc/g/a/a/c/h;->b:Lc/g/a/a/c/e;

    .line 4
    invoke-virtual {v1, p1}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lc/g/a/a/c/f;->c:Lc/g/a/a/c/h;

    .line 7
    iget-object v3, v2, Lc/g/a/a/c/h;->c:Lc/g/a/a/c/e;

    .line 8
    iget-object v2, v2, Lc/g/a/a/c/h;->b:Lc/g/a/a/c/e;

    .line 9
    invoke-virtual {v3, p1}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object v3

    .line 10
    invoke-virtual {v2, p1}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object p1

    .line 11
    iget v2, v1, Lc/g/a/a/d/a;->a:F

    iget v4, v0, Lc/g/a/a/d/a;->a:F

    sub-float v5, v2, v4

    iget v6, v3, Lc/g/a/a/d/a;->b:F

    iget v7, p1, Lc/g/a/a/d/a;->b:F

    sub-float v8, v6, v7

    mul-float v8, v8, v5

    iget v5, v1, Lc/g/a/a/d/a;->b:F

    iget v0, v0, Lc/g/a/a/d/a;->b:F

    sub-float v9, v5, v0

    iget v3, v3, Lc/g/a/a/d/a;->a:F

    iget p1, p1, Lc/g/a/a/d/a;->a:F

    invoke-static {v3, p1, v9, v8}, Lc/b/a/a/a;->m(FFFF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-nez v9, :cond_0

    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lc/g/a/a/d/a;

    sub-float v9, v3, p1

    mul-float v10, v2, v0

    invoke-static {v5, v4, v10, v9}, Lc/b/a/a/a;->T(FFFF)F

    move-result v9

    sub-float v10, v2, v4

    mul-float v11, v3, v7

    mul-float v12, v6, p1

    sub-float/2addr v11, v12

    mul-float v11, v11, v10

    sub-float/2addr v9, v11

    div-float/2addr v9, v8

    sub-float v10, v6, v7

    mul-float v2, v2, v0

    invoke-static {v4, v5, v2, v10}, Lc/b/a/a/a;->T(FFFF)F

    move-result v2

    sub-float/2addr v5, v0

    mul-float v3, v3, v7

    mul-float v6, v6, p1

    sub-float/2addr v3, v6

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-direct {v1, v9, v2}, Lc/g/a/a/d/a;-><init>(FF)V

    return-object v1
.end method

.method public c(Lc/g/a/a/d/a;Landroid/graphics/Rect;Lcom/collage/photolib/FreePath/Json/Direction;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/collage/photolib/FreePath/Json/Direction;Lc/g/a/a/d/a;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
