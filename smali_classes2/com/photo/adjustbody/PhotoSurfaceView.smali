.class public Lcom/photo/adjustbody/PhotoSurfaceView;
.super Landroid/view/SurfaceView;
.source "PhotoSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/adjustbody/PhotoSurfaceView$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:F

.field public C:[F

.field public D:[F

.field public E:[F

.field public F:[F

.field public G:[F

.field public H:[F

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field public K:I

.field public L:I

.field public a:I

.field public b:Lcom/photo/adjustbody/PhotoSurfaceView$a;

.field public c:Landroid/view/SurfaceHolder;

.field public d:Landroid/graphics/Canvas;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:[F

.field public h:Landroid/graphics/RectF;

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:[F

.field public o:[F

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Paint;

.field public x:F

.field public y:F

.field public z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->a:I

    const/16 v1, 0x400

    .line 3
    iput v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->k:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 4
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    const/16 v1, 0x400

    mul-int/lit8 v1, v1, 0x2

    .line 5
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    .line 6
    iput-boolean v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->p:Z

    .line 7
    iput-boolean v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->q:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->t:F

    .line 9
    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->u:I

    .line 10
    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->v:I

    const/16 v1, 0x400

    mul-int/lit8 v1, v1, 0x2

    .line 11
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->C:[F

    const/16 v1, 0x400

    mul-int/lit8 v1, v1, 0x2

    .line 12
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->D:[F

    const/16 v1, 0x400

    mul-int/lit8 v1, v1, 0x2

    .line 13
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    const/16 v1, 0x400

    mul-int/lit8 v1, v1, 0x2

    .line 14
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    const/4 v1, 0x6

    new-array v1, v1, [F

    .line 15
    iput-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    new-array v1, v2, [F

    .line 16
    iput-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->J:Ljava/util/List;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    .line 20
    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->L:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->a:I

    const/16 v0, 0x400

    .line 24
    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->k:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 25
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    const/16 v0, 0x400

    mul-int/lit8 v0, v0, 0x2

    .line 26
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    .line 27
    iput-boolean p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->p:Z

    .line 28
    iput-boolean p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->t:F

    .line 30
    iput p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->u:I

    .line 31
    iput p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->v:I

    const/16 v0, 0x400

    mul-int/lit8 v0, v0, 0x2

    .line 32
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->C:[F

    const/16 v0, 0x400

    mul-int/lit8 v0, v0, 0x2

    .line 33
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->D:[F

    const/16 v0, 0x400

    mul-int/lit8 v0, v0, 0x2

    .line 34
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    const/16 v0, 0x400

    mul-int/lit8 v0, v0, 0x2

    .line 35
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 36
    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    new-array v0, v1, [F

    .line 37
    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->J:Ljava/util/List;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    .line 41
    iput p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->L:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->a:I

    const/16 p3, 0x400

    .line 45
    iput p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->k:I

    const/4 v0, 0x2

    mul-int/lit8 p3, p3, 0x2

    .line 46
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    const/16 p3, 0x400

    mul-int/lit8 p3, p3, 0x2

    .line 47
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    .line 48
    iput-boolean p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->p:Z

    .line 49
    iput-boolean p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->q:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    iput p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->t:F

    .line 51
    iput p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->u:I

    .line 52
    iput p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->v:I

    const/16 p3, 0x400

    mul-int/lit8 p3, p3, 0x2

    .line 53
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->C:[F

    const/16 p3, 0x400

    mul-int/lit8 p3, p3, 0x2

    .line 54
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->D:[F

    const/16 p3, 0x400

    mul-int/lit8 p3, p3, 0x2

    .line 55
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    const/16 p3, 0x400

    mul-int/lit8 p3, p3, 0x2

    .line 56
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    const/4 p3, 0x6

    new-array p3, p3, [F

    .line 57
    iput-object p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    new-array p3, v0, [F

    .line 58
    iput-object p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->H:[F

    .line 59
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    .line 60
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->J:Ljava/util/List;

    const/4 p3, -0x1

    .line 61
    iput p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    .line 62
    iput p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->L:I

    .line 63
    invoke-virtual {p0, p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    iget v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->L:I

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->L:I

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    .line 5
    iget v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->L:I

    .line 6
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->i:I

    iget v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->j:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    const/16 v3, 0x1f

    const/16 v4, 0x1f

    iget-object v5, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    iget-object v3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, v0, v4}, Lcom/photo/adjustbody/PhotoSurfaceView;->k(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    array-length v2, v1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 3
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    array-length v2, v1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V

    .line 7
    iput-boolean v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->q:Z

    .line 8
    iput-boolean v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->p:Z

    .line 9
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 10
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/photo/adjustbody/PhotoSurfaceView;->i()V

    .line 13
    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->L:I

    .line 15
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 11

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->i:I

    iget v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->j:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    const/16 v3, 0x1f

    const/16 v4, 0x1f

    iget-object v5, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    neg-float v1, v1

    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    neg-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v1, v3, v1

    iget-object v4, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    aget v4, v4, v2

    div-float/2addr v3, v4

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v10, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 8
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    iget-object p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    array-length v1, v1

    invoke-static {p1, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/photo/adjustbody/PhotoSurfaceView;->k(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    const/16 v4, 0x1f

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->w:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    throw v0

    :catch_0
    nop

    .line 9
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->c:Landroid/view/SurfaceHolder;

    .line 2
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->f:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->h:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->z:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->w:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 3
    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->i:I

    .line 4
    iput p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->j:I

    .line 5
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->h:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->z:Landroid/graphics/PointF;

    int-to-float v4, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    int-to-float v7, p3

    div-float v5, v7, v5

    invoke-virtual {v1, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v0, p2, :cond_0

    if-ge p1, p3, :cond_0

    mul-float v5, v4, v1

    div-float/2addr v5, v2

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    if-le p1, p3, :cond_1

    if-ge v0, p2, :cond_1

    mul-float v5, v7, v1

    div-float/2addr v5, v3

    :cond_1
    if-le v0, p2, :cond_2

    if-le p1, p3, :cond_2

    mul-float v5, v4, v1

    div-float/2addr v5, v2

    mul-float v6, v7, v1

    div-float/2addr v6, v3

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_2
    if-ge v0, p2, :cond_3

    if-ge p1, p3, :cond_3

    mul-float v4, v4, v1

    div-float/2addr v4, v2

    mul-float v5, v7, v1

    div-float/2addr v5, v3

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_3
    if-ne v0, p2, :cond_4

    if-le p1, p3, :cond_4

    mul-float v7, v7, v1

    div-float v5, v7, v3

    .line 10
    :cond_4
    div-int/lit8 p2, p2, 0x2

    mul-float v2, v2, v5

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v2, p1

    float-to-int v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->u:I

    .line 11
    div-int/lit8 p3, p3, 0x2

    mul-float v3, v3, v5

    add-float/2addr v3, p1

    float-to-int p1, v3

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->v:I

    .line 12
    iput v5, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->t:F

    mul-float v1, v1, v5

    .line 13
    iput v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->r:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float p1, p1, v5

    .line 14
    iput p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->s:F

    .line 15
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->u:I

    int-to-float p2, p2

    iget p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->v:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getDx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->u:I

    return v0
.end method

.method public getLastListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNextListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSaveBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->t:F

    return v0
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    const/4 v4, 0x0

    if-eq v2, v3, :cond_14

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v2, v6, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 p1, 0x6

    if-eq v2, p1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float p1, p1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    div-float/2addr p1, v5

    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v1, p1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v2, p1

    if-gez v3, :cond_2

    .line 10
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    sub-float/2addr p1, v2

    invoke-virtual {v1, p1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 11
    :cond_2
    iget p1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v7

    if-lez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {v1, p1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    sub-float/2addr v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 17
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p1, v7

    if-lez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {v0, v7, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V

    goto/16 :goto_6

    .line 20
    :cond_7
    iput v6, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->a:I

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, v2

    sub-float/2addr v1, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 26
    iput p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->B:F

    goto/16 :goto_6

    .line 27
    :cond_8
    iget v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->a:I

    if-ne v2, v3, :cond_11

    .line 28
    iget p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->y:F

    sub-float p1, v0, p1

    iget v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->x:F

    sub-float v2, v1, v2

    .line 29
    iget-object v3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 30
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 32
    iget-object v5, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_9

    goto :goto_2

    .line 33
    :cond_9
    iget-object v5, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float v8, v6, p1

    cmpl-float v8, v8, v7

    if-lez v8, :cond_a

    cmpg-float p1, v6, v7

    if-gez p1, :cond_b

    neg-float p1, v6

    goto :goto_3

    .line 34
    :cond_a
    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float v6, v5, p1

    cmpg-float v6, v6, v3

    if-gez v6, :cond_c

    cmpl-float p1, v5, v3

    if-lez p1, :cond_b

    sub-float p1, v3, v5

    goto :goto_3

    :cond_b
    :goto_2
    const/4 p1, 0x0

    .line 35
    :cond_c
    :goto_3
    iget-object v3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_d

    goto :goto_4

    .line 36
    :cond_d
    iget-object v3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->A:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float v6, v5, v2

    cmpl-float v6, v6, v7

    if-lez v6, :cond_e

    cmpg-float v2, v5, v7

    if-gez v2, :cond_10

    neg-float v7, v5

    goto :goto_4

    .line 37
    :cond_e
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v5, v3, v2

    cmpg-float v5, v5, v4

    if-gez v5, :cond_f

    cmpl-float v2, v3, v4

    if-lez v2, :cond_10

    sub-float v7, v4, v3

    goto :goto_4

    :cond_f
    move v7, v2

    .line 38
    :cond_10
    :goto_4
    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->z:Landroid/graphics/PointF;

    invoke-virtual {v2, p1, v7}, Landroid/graphics/PointF;->offset(FF)V

    .line 40
    iput v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->x:F

    .line 41
    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->y:F

    goto :goto_5

    :cond_11
    if-ne v2, v6, :cond_13

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float v3, v0, v2

    sub-float v6, v1, p1

    mul-float v3, v3, v3

    mul-float v6, v6, v6

    add-float/2addr v6, v3

    float-to-double v6, v6

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    add-float/2addr v0, v2

    div-float/2addr v0, v5

    .line 48
    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->y:F

    add-float/2addr v1, p1

    div-float/2addr v1, v5

    .line 49
    iput v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->x:F

    .line 50
    iget p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->B:F

    div-float p1, v3, p1

    .line 51
    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 52
    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->g:[F

    aget v2, v2, v4

    mul-float v2, v2, p1

    .line 53
    iget v4, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->r:F

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_12

    iget v4, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->s:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_12

    .line 54
    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    :cond_12
    iput v3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->B:F

    .line 56
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V

    goto :goto_6

    .line 57
    :cond_14
    iput v4, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->a:I

    goto :goto_6

    .line 58
    :cond_15
    iput v3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->a:I

    .line 59
    iput v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->x:F

    .line 60
    iput v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->y:F

    :goto_6
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->D:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    iget-object v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->F:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    iget v1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 2
    iput-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->l:Landroid/graphics/Bitmap;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/photo/adjustbody/PhotoSurfaceView;->n(Landroid/graphics/Bitmap;II)V

    .line 4
    invoke-virtual {p0}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/photo/adjustbody/PhotoSurfaceView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public l(Landroid/graphics/Rect;F)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget-boolean v1, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->p:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    iget-object v2, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    iget-object v3, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    array-length v3, v3

    sub-int/2addr v3, v10

    invoke-static {v1, v11, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->D:[F

    iget-object v2, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    iget-object v3, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    array-length v3, v3

    sub-int/2addr v3, v10

    invoke-static {v1, v11, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_0
    iget-object v1, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v11

    .line 5
    iget-object v1, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v10

    .line 6
    iget-object v1, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 7
    iget-object v1, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v4, 0x3

    aput v2, v1, v4

    .line 8
    iget-object v1, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/4 v5, 0x4

    aput v2, v1, v5

    .line 9
    iget-object v1, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/4 v2, 0x5

    aput v0, v1, v2

    .line 10
    iget-object v0, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v0, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->e:Landroid/graphics/Matrix;

    iget-object v1, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 12
    iget-object v0, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->f:Landroid/graphics/Matrix;

    iget-object v1, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    iget-object v0, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    aget v1, v0, v11

    iget-object v0, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    aget v6, v0, v10

    iget-object v0, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v0, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    aget v8, v0, v3

    iget-object v0, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    aget v12, v0, v4

    iget-object v0, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    aget v13, v0, v5

    iget-object v0, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->G:[F

    aget v14, v0, v2

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, v12

    move v6, v13

    move v7, v14

    move/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/photo/adjustbody/PhotoSurfaceView;->m(FFFFFFFF)V

    .line 14
    iget-object v0, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    iget-object v1, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    iget-object v2, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    array-length v2, v2

    sub-int/2addr v2, v10

    invoke-static {v0, v11, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {p0}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V

    .line 16
    iput-boolean v10, v9, Lcom/photo/adjustbody/PhotoSurfaceView;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m(FFFFFFFF)V
    .locals 5

    sub-float/2addr p7, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p7, p5

    sub-float/2addr p6, p4

    div-float/2addr p6, p5

    const/4 p4, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->k:I

    mul-int/lit8 v0, v0, 0x2

    if-ge p4, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    aget v1, v0, p4

    sub-float/2addr v1, p1

    add-int/lit8 v2, p4, 0x1

    .line 3
    aget v0, v0, v2

    sub-float/2addr v0, p2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p7

    if-gtz v0, :cond_2

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p6

    if-gtz v0, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, p3, v0

    div-float/2addr v0, p3

    float-to-double v2, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x40800000    # 4.0f

    div-float v4, p6, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    neg-float v0, v1

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double v2, p8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 9
    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    aget v3, v2, p4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    double-to-float v0, v3

    aput v0, v2, p4

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v4, p6, p5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    neg-float v0, v1

    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double v2, p8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 12
    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    aget v3, v2, p4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    double-to-float v0, v3

    aput v0, v2, p4

    goto :goto_1

    :cond_1
    neg-float v0, v1

    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double v2, p8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->E:[F

    aget v3, v2, p4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    double-to-float v0, v3

    aput v0, v2, p4

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x2

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;II)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/photo/adjustbody/PhotoSurfaceView;->g(Landroid/graphics/Bitmap;II)V

    .line 2
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 3
    iget-object p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_2

    int-to-float v3, v0

    mul-float v3, v3, p2

    const/high16 v4, 0x41f80000    # 31.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    int-to-float v6, v5

    mul-float v6, v6, p1

    div-float/2addr v6, v4

    .line 4
    iget-object v7, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    mul-int/lit8 v8, v1, 0x2

    aput v6, v7, v8

    .line 5
    iget-object v6, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->n:[F

    aget v9, v7, v8

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 6
    aput v3, v7, v8

    .line 7
    aget v7, v7, v8

    aput v7, v6, v8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/photo/adjustbody/PhotoSurfaceView;->i()V

    .line 9
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    iget-object p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->C:[F

    array-length v0, p2

    invoke-static {p1, p3, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setLineLimitInterface(Lcom/photo/adjustbody/PhotoSurfaceView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->b:Lcom/photo/adjustbody/PhotoSurfaceView$a;

    return-void
.end method

.method public setOutPutPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/photo/adjustbody/PhotoSurfaceView;->g(Landroid/graphics/Bitmap;II)V

    .line 3
    invoke-virtual {p0}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V

    .line 4
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->b:Lcom/photo/adjustbody/PhotoSurfaceView$a;

    if-eqz p1, :cond_1

    .line 5
    iget p2, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->j:I

    iget p3, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->t:F

    iget p4, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->u:I

    check-cast p1, Lc/w/a/m;

    .line 6
    iget-object v0, p1, Lc/w/a/m;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 7
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    int-to-float p2, p2

    mul-float p2, p2, p3

    .line 8
    invoke-virtual {v0, p2, p4}, Lcom/photo/adjustbody/AdjustLegView;->g(FI)V

    .line 9
    iget-object p3, p1, Lc/w/a/m;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 10
    iget-object p3, p3, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    .line 11
    invoke-virtual {p3, p2, p4}, Lcom/photo/adjustbody/SlimerWaistView;->g(FI)V

    .line 12
    iget-object p3, p1, Lc/w/a/m;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 13
    iget-object p3, p3, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    .line 14
    invoke-virtual {p3, p2, p4}, Lcom/photo/adjustbody/PlumpBreastView;->d(FI)V

    .line 15
    iget-object p1, p1, Lc/w/a/m;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 16
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 17
    invoke-virtual {p1, p2, p4}, Lcom/photo/adjustbody/AbdominalMusclesView;->h(FI)V

    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/photo/adjustbody/PhotoSurfaceView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/photo/adjustbody/PhotoSurfaceView;->n(Landroid/graphics/Bitmap;II)V

    .line 2
    invoke-virtual {p0}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
