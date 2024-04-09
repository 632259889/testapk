.class public Lc/b0/a/c;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final w:Lc/b0/a/u;


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/picasso/Picasso;

.field public final c:Lc/b0/a/i;

.field public final d:Lc/b0/a/d;

.field public final e:Lc/b0/a/w;

.field public final f:Ljava/lang/String;

.field public final g:Lc/b0/a/s;

.field public final h:I

.field public i:I

.field public final j:Lc/b0/a/u;

.field public k:Lc/b0/a/a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b0/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:I

.field public s:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b0/a/c;->t:Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/b0/a/c$a;

    invoke-direct {v0}, Lc/b0/a/c$a;-><init>()V

    sput-object v0, Lc/b0/a/c;->u:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/b0/a/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Lc/b0/a/c$b;

    invoke-direct {v0}, Lc/b0/a/c$b;-><init>()V

    sput-object v0, Lc/b0/a/c;->w:Lc/b0/a/u;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lc/b0/a/i;Lc/b0/a/d;Lc/b0/a/w;Lc/b0/a/a;Lc/b0/a/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/b0/a/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lc/b0/a/c;->a:I

    .line 3
    iput-object p1, p0, Lc/b0/a/c;->b:Lcom/squareup/picasso/Picasso;

    .line 4
    iput-object p2, p0, Lc/b0/a/c;->c:Lc/b0/a/i;

    .line 5
    iput-object p3, p0, Lc/b0/a/c;->d:Lc/b0/a/d;

    .line 6
    iput-object p4, p0, Lc/b0/a/c;->e:Lc/b0/a/w;

    .line 7
    iput-object p5, p0, Lc/b0/a/c;->k:Lc/b0/a/a;

    .line 8
    iget-object p1, p5, Lc/b0/a/a;->i:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lc/b0/a/c;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p5, Lc/b0/a/a;->b:Lc/b0/a/s;

    .line 11
    iput-object p1, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    .line 12
    iget-object p1, p1, Lc/b0/a/s;->t:Lcom/squareup/picasso/Picasso$Priority;

    .line 13
    iput-object p1, p0, Lc/b0/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 14
    iget p1, p5, Lc/b0/a/a;->e:I

    .line 15
    iput p1, p0, Lc/b0/a/c;->h:I

    .line 16
    iget p1, p5, Lc/b0/a/a;->f:I

    .line 17
    iput p1, p0, Lc/b0/a/c;->i:I

    .line 18
    iput-object p6, p0, Lc/b0/a/c;->j:Lc/b0/a/u;

    .line 19
    invoke-virtual {p6}, Lc/b0/a/u;->e()I

    move-result p1

    iput p1, p0, Lc/b0/a/c;->r:I

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b0/a/y;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b0/a/y;

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Lc/b0/a/y;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const-string p1, "Transformation "

    .line 4
    invoke-static {p1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-interface {v2}, Lc/b0/a/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b0/a/y;

    .line 10
    invoke-interface {v0}, Lc/b0/a/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    new-instance v0, Lc/b0/a/c$d;

    invoke-direct {v0, p1}, Lc/b0/a/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    sget-object p0, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    new-instance p1, Lc/b0/a/c$e;

    invoke-direct {p1, v2}, Lc/b0/a/c$e;-><init>(Lc/b0/a/y;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    sget-object p0, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    new-instance p1, Lc/b0/a/c$f;

    invoke-direct {p1, v2}, Lc/b0/a/c$f;-><init>(Lc/b0/a/y;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    new-instance v0, Lc/b0/a/c$c;

    invoke-direct {v0, v2, p0}, Lc/b0/a/c$c;-><init>(Lc/b0/a/y;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static c(Lokio/Source;Lc/b0/a/s;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    .line 2
    sget-object v0, Lc/b0/a/z;->b:Lokio/ByteString;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x8

    sget-object v0, Lc/b0/a/z;->c:Lokio/ByteString;

    .line 3
    invoke-interface {p0, v3, v4, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v3, p1, Lc/b0/a/s;->r:Z

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-static {p1}, Lc/b0/a/u;->d(Lc/b0/a/s;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    iget-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v0, :cond_7

    if-eqz v3, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    .line 8
    new-instance v3, Lc/b0/a/o;

    invoke-direct {v3, p0}, Lc/b0/a/o;-><init>(Ljava/io/InputStream;)V

    .line 9
    iput-boolean v1, v3, Lc/b0/a/o;->f:Z

    const/16 p0, 0x400

    .line 10
    iget-wide v5, v3, Lc/b0/a/o;->b:J

    int-to-long v7, p0

    add-long/2addr v5, v7

    .line 11
    iget-wide v7, v3, Lc/b0/a/o;->d:J

    cmp-long p0, v7, v5

    if-gez p0, :cond_4

    .line 12
    invoke-virtual {v3, v5, v6}, Lc/b0/a/o;->c(J)V

    .line 13
    :cond_4
    iget-wide v5, v3, Lc/b0/a/o;->b:J

    .line 14
    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    iget p0, p1, Lc/b0/a/s;->h:I

    iget v1, p1, Lc/b0/a/s;->i:I

    invoke-static {p0, v1, v4, p1}, Lc/b0/a/u;->b(IILandroid/graphics/BitmapFactory$Options;Lc/b0/a/s;)V

    .line 16
    invoke-virtual {v3, v5, v6}, Lc/b0/a/o;->b(J)V

    .line 17
    iput-boolean v2, v3, Lc/b0/a/o;->f:Z

    move-object p0, v3

    .line 18
    :cond_5
    invoke-static {p0, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    .line 19
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_7
    :goto_3
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object p0

    if-eqz v5, :cond_8

    .line 21
    array-length v0, p0

    invoke-static {p0, v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    iget v0, p1, Lc/b0/a/s;->h:I

    iget v2, p1, Lc/b0/a/s;->i:I

    invoke-static {v0, v2, v4, p1}, Lc/b0/a/u;->b(IILandroid/graphics/BitmapFactory$Options;Lc/b0/a/s;)V

    .line 23
    :cond_8
    array-length p1, p0

    invoke-static {p0, v1, p1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/squareup/picasso/Picasso;Lc/b0/a/i;Lc/b0/a/d;Lc/b0/a/w;Lc/b0/a/a;)Lc/b0/a/c;
    .locals 8

    .line 1
    iget-object v0, p4, Lc/b0/a/a;->b:Lc/b0/a/s;

    .line 2
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b0/a/u;

    .line 5
    invoke-virtual {v6, v0}, Lc/b0/a/u;->c(Lc/b0/a/s;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    new-instance v7, Lc/b0/a/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lc/b0/a/c;-><init>(Lcom/squareup/picasso/Picasso;Lc/b0/a/i;Lc/b0/a/d;Lc/b0/a/w;Lc/b0/a/a;Lc/b0/a/u;)V

    return-object v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v7, Lc/b0/a/c;

    sget-object v6, Lc/b0/a/c;->w:Lc/b0/a/u;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lc/b0/a/c;-><init>(Lcom/squareup/picasso/Picasso;Lc/b0/a/i;Lc/b0/a/d;Lc/b0/a/w;Lc/b0/a/a;Lc/b0/a/u;)V

    return-object v7
.end method

.method public static g(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lc/b0/a/s;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3
    iget-boolean v4, v0, Lc/b0/a/s;->m:Z

    .line 4
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc/b0/a/s;->c()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    move v8, v3

    move-object v3, v10

    goto/16 :goto_f

    .line 6
    :cond_1
    :goto_0
    iget v5, v0, Lc/b0/a/s;->h:I

    .line 7
    iget v7, v0, Lc/b0/a/s;->i:I

    .line 8
    iget v8, v0, Lc/b0/a/s;->n:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_3

    float-to-double v11, v8

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 11
    iget-boolean v5, v0, Lc/b0/a/s;->q:Z

    if-eqz v5, :cond_2

    .line 12
    iget v5, v0, Lc/b0/a/s;->o:F

    iget v7, v0, Lc/b0/a/s;->p:F

    invoke-virtual {v10, v8, v5, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 13
    iget v5, v0, Lc/b0/a/s;->o:F

    float-to-double v7, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v15

    iget v9, v0, Lc/b0/a/s;->p:F

    move-wide/from16 v18, v7

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    add-double v6, v6, v18

    float-to-double v8, v9

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v15

    move v15, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    sub-double/2addr v8, v4

    .line 15
    iget v4, v0, Lc/b0/a/s;->h:I

    move/from16 v16, v2

    move/from16 v18, v3

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v13

    add-double/2addr v2, v6

    move-wide/from16 v19, v2

    int-to-double v1, v4

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v11

    add-double/2addr v1, v8

    move-wide/from16 v21, v1

    int-to-double v1, v4

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v13

    add-double/2addr v1, v6

    iget v3, v0, Lc/b0/a/s;->i:I

    move-wide/from16 v23, v6

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    sub-double/2addr v1, v5

    int-to-double v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    add-double/2addr v4, v8

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v13

    add-double/2addr v6, v4

    int-to-double v4, v3

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    sub-double v4, v23, v4

    int-to-double v11, v3

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    add-double/2addr v11, v8

    move-object v3, v10

    move-wide/from16 v13, v23

    move-wide/from16 v23, v6

    move-wide/from16 v25, v11

    move-wide/from16 v10, v19

    move-wide/from16 v19, v25

    .line 21
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 22
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    move-wide/from16 v4, v21

    .line 23
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-wide/from16 v12, v23

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move/from16 v21, v15

    move-wide/from16 v14, v19

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 24
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sub-double/2addr v6, v1

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-double/2addr v10, v4

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v7, v4

    move v5, v1

    goto/16 :goto_1

    :cond_2
    move/from16 v16, v2

    move/from16 v18, v3

    move/from16 v21, v4

    move-object v3, v10

    .line 27
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 28
    iget v1, v0, Lc/b0/a/s;->h:I

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v13

    int-to-double v6, v1

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    int-to-double v8, v1

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v13

    iget v2, v0, Lc/b0/a/s;->i:I

    move-wide/from16 v19, v6

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    sub-double/2addr v8, v6

    int-to-double v6, v1

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v13

    add-double/2addr v0, v6

    int-to-double v6, v2

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    neg-double v6, v6

    int-to-double v10, v2

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v13

    const-wide/16 v12, 0x0

    .line 34
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    .line 35
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v6, v19

    .line 36
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 37
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v14, v4

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    sub-double/2addr v8, v0

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    move/from16 v18, v3

    move/from16 v21, v4

    move-object v3, v10

    :goto_1
    const/4 v0, 0x5

    const/4 v1, 0x2

    move/from16 v2, p2

    if-eqz v2, :cond_7

    const/16 v4, 0x10e

    const/16 v6, 0x5a

    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v8, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v8, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v8, 0xb4

    :goto_2
    const/4 v9, 0x1

    if-eq v2, v1, :cond_4

    const/4 v10, 0x7

    if-eq v2, v10, :cond_4

    const/4 v10, 0x4

    if-eq v2, v10, :cond_4

    if-eq v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    :goto_3
    if-eqz v8, :cond_6

    int-to-float v10, v8

    .line 40
    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eq v8, v6, :cond_5

    if-ne v8, v4, :cond_6

    :cond_5
    move/from16 v25, v7

    move v7, v5

    move/from16 v5, v25

    :cond_6
    if-eq v2, v9, :cond_7

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_7
    move-object/from16 v2, p0

    .line 42
    iget-boolean v4, v2, Lc/b0/a/s;->j:Z

    if-eqz v4, :cond_11

    if-eqz v5, :cond_8

    int-to-float v4, v5

    move/from16 v6, v16

    int-to-float v8, v6

    div-float/2addr v4, v8

    move/from16 v8, v18

    goto :goto_4

    :cond_8
    move/from16 v6, v16

    int-to-float v4, v7

    move/from16 v8, v18

    int-to-float v9, v8

    div-float/2addr v4, v9

    :goto_4
    if-eqz v7, :cond_9

    int-to-float v9, v7

    int-to-float v10, v8

    goto :goto_5

    :cond_9
    int-to-float v9, v5

    int-to-float v10, v6

    :goto_5
    div-float/2addr v9, v10

    cmpl-float v10, v4, v9

    if-lez v10, :cond_c

    int-to-float v0, v8

    div-float/2addr v9, v4

    mul-float v9, v9, v0

    float-to-double v9, v9

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    .line 44
    iget v2, v2, Lc/b0/a/s;->k:I

    and-int/lit8 v9, v2, 0x30

    const/16 v10, 0x30

    if-ne v9, v10, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/16 v9, 0x50

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_b

    sub-int v1, v8, v0

    goto :goto_6

    :cond_b
    sub-int v2, v8, v0

    .line 45
    div-int/lit8 v1, v2, 0x2

    :goto_6
    int-to-float v2, v7

    int-to-float v9, v0

    div-float v9, v2, v9

    move v2, v1

    move v1, v6

    move/from16 v10, v21

    goto :goto_8

    :cond_c
    cmpg-float v10, v4, v9

    if-gez v10, :cond_f

    int-to-float v10, v6

    div-float/2addr v4, v9

    mul-float v4, v4, v10

    float-to-double v10, v4

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    .line 47
    iget v2, v2, Lc/b0/a/s;->k:I

    and-int/lit8 v10, v2, 0x3

    const/4 v11, 0x3

    if-ne v10, v11, :cond_d

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    and-int/2addr v2, v0

    if-ne v2, v0, :cond_e

    sub-int v2, v6, v4

    goto :goto_7

    :cond_e
    sub-int v2, v6, v4

    .line 48
    div-int/2addr v2, v1

    :goto_7
    int-to-float v0, v5

    int-to-float v1, v4

    div-float/2addr v0, v1

    move/from16 v17, v2

    move v1, v4

    move/from16 v10, v21

    const/4 v2, 0x0

    move v4, v0

    move v0, v8

    goto :goto_9

    :cond_f
    move v1, v6

    move v0, v8

    move v4, v9

    move/from16 v10, v21

    const/4 v2, 0x0

    :goto_8
    const/16 v17, 0x0

    .line 49
    :goto_9
    invoke-static {v10, v6, v8, v5, v7}, Lc/b0/a/c;->g(ZIIII)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 50
    invoke-virtual {v3, v4, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_10
    move v9, v0

    move v8, v1

    move v7, v2

    move/from16 v6, v17

    goto :goto_10

    :cond_11
    move/from16 v6, v16

    move/from16 v8, v18

    move/from16 v10, v21

    .line 51
    iget-boolean v0, v2, Lc/b0/a/s;->l:Z

    if-eqz v0, :cond_15

    if-eqz v5, :cond_12

    int-to-float v0, v5

    int-to-float v1, v6

    goto :goto_a

    :cond_12
    int-to-float v0, v7

    int-to-float v1, v8

    :goto_a
    div-float/2addr v0, v1

    if-eqz v7, :cond_13

    int-to-float v1, v7

    int-to-float v2, v8

    goto :goto_b

    :cond_13
    int-to-float v1, v5

    int-to-float v2, v6

    :goto_b
    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_14

    goto :goto_c

    :cond_14
    move v0, v1

    .line 52
    :goto_c
    invoke-static {v10, v6, v8, v5, v7}, Lc/b0/a/c;->g(ZIIII)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 53
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_f

    :cond_15
    if-nez v5, :cond_16

    if-eqz v7, :cond_1a

    :cond_16
    if-ne v5, v6, :cond_17

    if-eq v7, v8, :cond_1a

    :cond_17
    if-eqz v5, :cond_18

    int-to-float v0, v5

    int-to-float v1, v6

    goto :goto_d

    :cond_18
    int-to-float v0, v7

    int-to-float v1, v8

    :goto_d
    div-float/2addr v0, v1

    if-eqz v7, :cond_19

    int-to-float v1, v7

    int-to-float v2, v8

    goto :goto_e

    :cond_19
    int-to-float v1, v5

    int-to-float v2, v6

    :goto_e
    div-float/2addr v1, v2

    .line 54
    invoke-static {v10, v6, v8, v5, v7}, Lc/b0/a/c;->g(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1a
    :goto_f
    move v9, v8

    const/4 v7, 0x0

    move v8, v6

    const/4 v6, 0x0

    :goto_10
    const/4 v11, 0x1

    move-object/from16 v5, p1

    move-object v10, v3

    .line 56
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_1b

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_11

    :cond_1b
    move-object v0, v1

    :goto_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lc/b0/a/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b0/a/s;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lc/b0/a/s;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    sget-object v0, Lc/b0/a/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b0/a/c;->k:Lc/b0/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b0/a/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/b0/a/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d(Lc/b0/a/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b0/a/c;->k:Lc/b0/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/b0/a/c;->k:Lc/b0/a/a;

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b0/a/c;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p1, Lc/b0/a/a;->b:Lc/b0/a/s;

    iget-object v0, v0, Lc/b0/a/s;->t:Lcom/squareup/picasso/Picasso$Priority;

    .line 6
    iget-object v3, p0, Lc/b0/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v3, :cond_9

    .line 7
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 8
    iget-object v3, p0, Lc/b0/a/c;->l:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-object v4, p0, Lc/b0/a/c;->k:Lc/b0/a/a;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    iget-object v2, p0, Lc/b0/a/c;->k:Lc/b0/a/a;

    if-eqz v2, :cond_6

    .line 11
    iget-object v0, v2, Lc/b0/a/a;->b:Lc/b0/a/s;

    iget-object v0, v0, Lc/b0/a/s;->t:Lcom/squareup/picasso/Picasso$Priority;

    :cond_6
    if-eqz v3, :cond_8

    .line 12
    iget-object v2, p0, Lc/b0/a/c;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 13
    iget-object v3, p0, Lc/b0/a/c;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b0/a/a;

    .line 14
    iget-object v3, v3, Lc/b0/a/a;->b:Lc/b0/a/s;

    iget-object v3, v3, Lc/b0/a/s;->t:Lcom/squareup/picasso/Picasso$Priority;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_7

    move-object v0, v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16
    :cond_8
    :goto_4
    iput-object v0, p0, Lc/b0/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 17
    :cond_9
    iget-object v0, p0, Lc/b0/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_a

    .line 18
    iget-object p1, p1, Lc/b0/a/a;->b:Lc/b0/a/s;

    invoke-virtual {p1}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lc/b0/a/z;->i(Lc/b0/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget v0, p0, Lc/b0/a/c;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/b0/a/c;->d:Lc/b0/a/d;

    iget-object v3, p0, Lc/b0/a/c;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Lc/b0/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lc/b0/a/c;->e:Lc/b0/a/w;

    .line 4
    iget-object v2, v2, Lc/b0/a/w;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Lc/b0/a/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 6
    iget-object v1, p0, Lc/b0/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    .line 7
    iget-object v3, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    invoke-virtual {v3}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v2

    .line 8
    :cond_2
    iget v3, p0, Lc/b0/a/c;->r:I

    if-nez v3, :cond_3

    sget-object v3, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v3, v3, Lcom/squareup/picasso/NetworkPolicy;->index:I

    goto :goto_0

    :cond_3
    iget v3, p0, Lc/b0/a/c;->i:I

    :goto_0
    iput v3, p0, Lc/b0/a/c;->i:I

    .line 9
    iget-object v4, p0, Lc/b0/a/c;->j:Lc/b0/a/u;

    iget-object v5, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    invoke-virtual {v4, v5, v3}, Lc/b0/a/u;->f(Lc/b0/a/s;I)Lc/b0/a/u$a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v0, v3, Lc/b0/a/u$a;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 11
    iput-object v0, p0, Lc/b0/a/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 12
    iget v0, v3, Lc/b0/a/u$a;->d:I

    .line 13
    iput v0, p0, Lc/b0/a/c;->q:I

    .line 14
    iget-object v0, v3, Lc/b0/a/u$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, v3, Lc/b0/a/u$a;->c:Lokio/Source;

    .line 16
    :try_start_0
    iget-object v3, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    invoke-static {v0, v3}, Lc/b0/a/c;->c(Lokio/Source;Lc/b0/a/s;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :catch_1
    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_10

    .line 19
    iget-object v3, p0, Lc/b0/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v3, :cond_5

    const-string v3, "Hunter"

    const-string v4, "decoded"

    .line 20
    iget-object v5, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    invoke-virtual {v5}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 21
    invoke-static {v3, v4, v5, v6}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object v3, p0, Lc/b0/a/c;->e:Lc/b0/a/w;

    if-eqz v3, :cond_f

    .line 23
    invoke-static {v0}, Lc/b0/a/z;->g(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 24
    iget-object v3, v3, Lc/b0/a/w;->c:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    iget-object v3, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    .line 26
    invoke-virtual {v3}, Lc/b0/a/s;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    .line 27
    iget-object v3, v3, Lc/b0/a/s;->g:Ljava/util/List;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_9

    .line 28
    iget v3, p0, Lc/b0/a/c;->q:I

    if-eqz v3, :cond_10

    .line 29
    :cond_9
    sget-object v3, Lc/b0/a/c;->t:Ljava/lang/Object;

    monitor-enter v3

    .line 30
    :try_start_3
    iget-object v4, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    invoke-virtual {v4}, Lc/b0/a/s;->c()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, p0, Lc/b0/a/c;->q:I

    if-eqz v4, :cond_b

    .line 31
    :cond_a
    iget-object v4, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    iget v6, p0, Lc/b0/a/c;->q:I

    invoke-static {v4, v0, v6}, Lc/b0/a/c;->h(Lc/b0/a/s;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iget-object v4, p0, Lc/b0/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v4, :cond_b

    const-string v4, "Hunter"

    const-string v6, "transformed"

    .line 33
    iget-object v7, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    invoke-virtual {v7}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 34
    invoke-static {v4, v6, v7, v8}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_b
    iget-object v4, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    .line 36
    iget-object v4, v4, Lc/b0/a/s;->g:Ljava/util/List;

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    .line 37
    iget-object v4, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    iget-object v4, v4, Lc/b0/a/s;->g:Ljava/util/List;

    invoke-static {v4, v0}, Lc/b0/a/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    iget-object v4, p0, Lc/b0/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v4, :cond_d

    const-string v4, "Hunter"

    const-string v5, "transformed"

    .line 39
    iget-object v6, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    invoke-virtual {v6}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "from custom transformations"

    invoke-static {v4, v5, v6, v7}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_d
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_10

    .line 41
    iget-object v3, p0, Lc/b0/a/c;->e:Lc/b0/a/w;

    if-eqz v3, :cond_e

    .line 42
    invoke-static {v0}, Lc/b0/a/z;->g(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 43
    iget-object v3, v3, Lc/b0/a/w;->c:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    .line 44
    :cond_e
    throw v2

    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 46
    :cond_f
    throw v2

    :cond_10
    :goto_6
    return-object v0
.end method

.method public run()V
    .locals 6

    const-string v0, "Picasso-Idle"

    const/4 v1, 0x6

    .line 1
    :try_start_0
    iget-object v2, p0, Lc/b0/a/c;->g:Lc/b0/a/s;

    invoke-static {v2}, Lc/b0/a/c;->i(Lc/b0/a/s;)V

    .line 2
    iget-object v2, p0, Lc/b0/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_0

    const-string v2, "Hunter"

    const-string v3, "executing"

    .line 3
    invoke-static {p0}, Lc/b0/a/z;->h(Lc/b0/a/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 4
    invoke-static {v2, v3, v4, v5}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/b0/a/c;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lc/b0/a/c;->m:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lc/b0/a/c;->c:Lc/b0/a/i;

    invoke-virtual {v2, p0}, Lc/b0/a/i;->c(Lc/b0/a/c;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lc/b0/a/c;->c:Lc/b0/a/i;

    invoke-virtual {v2, p0}, Lc/b0/a/i;->b(Lc/b0/a/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8
    :try_start_1
    iput-object v2, p0, Lc/b0/a/c;->p:Ljava/lang/Exception;

    .line 9
    iget-object v2, p0, Lc/b0/a/c;->c:Lc/b0/a/i;

    .line 10
    iget-object v2, v2, Lc/b0/a/i;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception v2

    .line 11
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 12
    iget-object v4, p0, Lc/b0/a/c;->e:Lc/b0/a/w;

    invoke-virtual {v4}, Lc/b0/a/w;->a()Lc/b0/a/x;

    move-result-object v4

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v5}, Lc/b0/a/x;->a(Ljava/io/PrintWriter;)V

    .line 13
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lc/b0/a/c;->p:Ljava/lang/Exception;

    .line 14
    iget-object v2, p0, Lc/b0/a/c;->c:Lc/b0/a/i;

    .line 15
    iget-object v2, v2, Lc/b0/a/i;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_2
    move-exception v1

    .line 16
    iput-object v1, p0, Lc/b0/a/c;->p:Ljava/lang/Exception;

    .line 17
    iget-object v1, p0, Lc/b0/a/c;->c:Lc/b0/a/i;

    .line 18
    iget-object v1, v1, Lc/b0/a/i;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v2

    .line 20
    :try_start_2
    iget v3, v2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    invoke-static {v3}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    const/16 v4, 0x1f8

    if-eq v3, v4, :cond_3

    .line 21
    :cond_2
    iput-object v2, p0, Lc/b0/a/c;->p:Ljava/lang/Exception;

    .line 22
    :cond_3
    iget-object v2, p0, Lc/b0/a/c;->c:Lc/b0/a/i;

    .line 23
    iget-object v2, v2, Lc/b0/a/i;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 24
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
