.class public Lc/f/a/a/f/o/c/a/f;
.super Lc/f/a/a/f/o/c/a/d;
.source "GPUImageFilterE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/f/o/c/a/f$a;
    }
.end annotation


# static fields
.field public static Q:[I


# instance fields
.field public I:[I

.field public J:[I

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Lc/f/a/a/f/o/c/a/i;

.field public O:J

.field public P:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/f/a/a/f/o/c/a/f;->Q:[I

    return-void

    :array_0
    .array-data 4
        0x84c3
        0x84c4
        0x84c5
        0x84c6
        0x84c7
        0x84c8
        0x84c9
        0x84ca
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lc/f/a/a/f/o/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x8

    new-array p3, p2, [I

    .line 2
    iput-object p3, p0, Lc/f/a/a/f/o/c/a/f;->I:[I

    new-array p3, p2, [I

    .line 3
    iput-object p3, p0, Lc/f/a/a/f/o/c/a/f;->J:[I

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/f/a/a/f/o/c/a/f;->K:Ljava/util/List;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lc/f/a/a/f/o/c/a/f;->M:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/f/a/a/f/o/c/a/f;->N:Lc/f/a/a/f/o/c/a/i;

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lc/f/a/a/f/o/c/a/f;->O:J

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 8
    iput-object v1, p0, Lc/f/a/a/f/o/c/a/f;->P:[F

    :goto_0
    if-ge p3, p2, :cond_0

    .line 9
    iget-object v1, p0, Lc/f/a/a/f/o/c/a/f;->J:[I

    const/4 v2, -0x1

    aput v2, v1, p3

    .line 10
    iget-object v1, p0, Lc/f/a/a/f/o/c/a/f;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lc/f/a/a/f/p/b/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    invoke-static {p1}, Lc/f/a/a/f/o/c/a/j;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    new-instance p3, Lc/f/a/a/f/o/c/a/i;

    const-string v0, "/"

    invoke-static {p1, v0}, Lc/b/a/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lc/b/a/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lc/f/a/a/f/o/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lc/f/a/a/f/o/c/a/f;->N:Lc/f/a/a/f/o/c/a/i;

    :cond_1
    return-void
.end method


# virtual methods
.method public A(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/f;->P:[F

    iget-object v1, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget-object v1, v1, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v2, v1, p2

    aget-object v2, v2, p3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lc/f/a/a/f/o/c/a/e;->l:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget-boolean v2, p0, Lc/f/a/a/f/o/c/a/e;->n:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    aget-object p2, v1, p2

    aget-object p2, p2, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v2, p2

    aput v2, v0, v4

    goto :goto_0

    .line 4
    :cond_0
    aget-object p2, v1, p2

    aget-object p2, p2, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, v0, v4

    .line 5
    :goto_0
    iget-object p2, p0, Lc/f/a/a/f/o/c/a/f;->P:[F

    invoke-static {p1, v4, p2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lc/f/a/a/f/o/c/a/f$a;

    invoke-direct {v0, p0, p0, p1, p2}, Lc/f/a/a/f/o/c/a/f$a;-><init>(Lc/f/a/a/f/o/c/a/f;Lc/f/a/a/f/o/c/a/f;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lc/f/a/a/f/o/c/a/e;->a:Ljava/util/LinkedList;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lc/f/a/a/f/o/c/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lc/f/a/a/f/o/c/a/f;->O:J

    return-void
.end method

.method public f(I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/f/a/a/f/o/c/a/e;->f(I)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/f;->J:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lc/f/a/a/f/o/c/a/f;->Q:[I

    aget v0, v0, p1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 4
    iget-object v1, p0, Lc/f/a/a/f/o/c/a/f;->J:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/f;->I:[I

    aget v0, v0, p1

    add-int/lit8 v1, p1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()V
    .locals 11

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/e;->k()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/f;->N:Lc/f/a/a/f/o/c/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/f/a/a/f/o/c/a/j;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iput-object v1, p0, Lc/f/a/a/f/o/c/a/f;->N:Lc/f/a/a/f/o/c/a/i;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f;->I:[I

    .line 6
    iget v4, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v5, "inputImageTexture"

    .line 7
    invoke-static {v5}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v2, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_2
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 10
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f;->K:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f;->K:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f;->J:[I

    iget-object v5, p0, Lc/f/a/a/f/o/c/a/f;->K:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v5, v4, v0}, Lc/f/a/a/f/o/c/c/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_8

    .line 12
    :cond_3
    iget-boolean v3, p0, Lc/f/a/a/f/o/c/a/f;->M:Z

    const/16 v5, 0x9

    const-string v6, "file://"

    const-string v7, "assets://"

    const-string v8, "http://"

    const/4 v9, 0x7

    if-eqz v3, :cond_9

    .line 13
    sget-object v3, Lc/f/a/a/f/o/c/a/e;->B:Landroid/graphics/Bitmap;

    .line 14
    iget-object v10, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v5, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 17
    invoke-virtual {v5}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 18
    :try_start_1
    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v3, v1

    goto :goto_3

    .line 19
    :cond_4
    iget-object v5, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v5, p0, Lc/f/a/a/f/o/c/a/f;->N:Lc/f/a/a/f/o/c/a/i;

    if-eqz v5, :cond_5

    .line 22
    invoke-static {v3}, Lc/f/a/a/f/o/c/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lc/f/a/a/f/o/c/a/i;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {v3}, La/a/b/b/g/j;->Z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    .line 24
    :cond_6
    iget-object v5, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    iget-object v5, p0, Lc/f/a/a/f/o/c/a/f;->N:Lc/f/a/a/f/o/c/a/i;

    if-eqz v5, :cond_7

    .line 26
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v5, p0, Lc/f/a/a/f/o/c/a/f;->N:Lc/f/a/a/f/o/c/a/i;

    invoke-static {v3}, Lc/f/a/a/f/o/c/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lc/f/a/a/f/o/c/a/i;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 28
    sget-object v3, Lc/f/a/a/f/o/c/a/e;->B:Landroid/graphics/Bitmap;

    .line 29
    :cond_8
    iget-object v5, p0, Lc/f/a/a/f/o/c/a/f;->J:[I

    invoke-static {v3, v4, v0}, Lc/f/a/a/f/o/c/c/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v3

    aput v3, v5, v2

    goto/16 :goto_8

    .line 30
    :cond_9
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f;->J:[I

    sget-object v10, Lc/f/a/a/f/o/c/a/e;->B:Landroid/graphics/Bitmap;

    invoke-static {v10, v4, v0}, Lc/f/a/a/f/o/c/c/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v4

    aput v4, v3, v2

    .line 31
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f;->N:Lc/f/a/a/f/o/c/a/i;

    if-eqz v3, :cond_c

    .line 32
    iget-object v3, v3, Lc/f/a/a/f/o/c/a/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 33
    iget-object v4, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34
    iget-object v4, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 35
    :cond_a
    iget-object v4, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    :goto_4
    iget-object v5, p0, Lc/f/a/a/f/o/c/a/f;->N:Lc/f/a/a/f/o/c/a/i;

    invoke-static {v4}, Lc/f/a/a/f/o/c/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v6, v5, Lc/f/a/a/f/o/c/a/j;->c:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_b

    move-object v6, v1

    goto :goto_5

    .line 38
    :cond_b
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Lc/f/a/a/f/o/c/a/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v6, :cond_10

    .line 39
    iget-object v4, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 41
    invoke-static {v3, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 42
    invoke-virtual {p0, v4, v3}, Lc/f/a/a/f/o/c/a/f;->D(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_8

    .line 43
    :cond_c
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    .line 45
    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 46
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->Z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_7

    .line 47
    :cond_e
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    sget-object v5, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 50
    invoke-virtual {v5}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 51
    :try_start_2
    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_f
    :goto_6
    move-object v4, v1

    .line 52
    :goto_7
    invoke-virtual {p0, v3, v4}, Lc/f/a/a/f/o/c/a/f;->D(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_11
    :goto_9
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->v()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lc/f/a/a/f/o/c/a/f;->J:[I

    aget v3, v2, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    new-array v5, v3, [I

    .line 3
    aget v2, v2, v1

    aput v2, v5, v0

    .line 4
    invoke-static {v3, v5, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    iget-object v2, p0, Lc/f/a/a/f/o/c/a/f;->J:[I

    aput v4, v2, v1

    .line 6
    :cond_0
    iget-object v2, p0, Lc/f/a/a/f/o/c/a/f;->K:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/f;->L:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public n(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/f/a/a/f/o/c/a/e;->n(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/f/a/a/f/o/c/a/f;->O:J

    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/a/f/o/c/a/e;->h:I

    .line 2
    iput p2, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    return-void
.end method

.method public y()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/f/a/a/f/o/c/a/f;->O:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/f/a/a/f/o/c/a/f;->O:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public z(FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    .line 2
    iget v2, p0, Lc/f/a/a/f/o/c/a/e;->l:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float p1, v2, p2

    mul-float p1, p1, v1

    sub-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method
