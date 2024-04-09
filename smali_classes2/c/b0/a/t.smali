.class public Lc/b0/a/t;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Lc/b0/a/s$b;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/b0/a/t;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/b0/a/t;->d:Z

    .line 3
    iput-object p1, p0, Lc/b0/a/t;->a:Lcom/squareup/picasso/Picasso;

    .line 4
    new-instance v0, Lc/b0/a/s$b;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lc/b0/a/s$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lc/b0/a/t;->b:Lc/b0/a/s$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lc/b0/a/e;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lc/b0/a/z;->c()V

    if-eqz v3, :cond_1e

    .line 3
    iget-object v4, v0, Lc/b0/a/t;->b:Lc/b0/a/s$b;

    .line 4
    iget-object v5, v4, Lc/b0/a/s$b;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget v4, v4, Lc/b0/a/s$b;->b:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 5
    iget-object v1, v0, Lc/b0/a/t;->a:Lcom/squareup/picasso/Picasso;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 7
    iget-boolean v1, v0, Lc/b0/a/t;->d:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v3, v5}, Lc/b0/a/q;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    throw v5

    .line 10
    :cond_4
    iget-boolean v4, v0, Lc/b0/a/t;->c:Z

    if-eqz v4, :cond_c

    .line 11
    iget-object v4, v0, Lc/b0/a/t;->b:Lc/b0/a/s$b;

    .line 12
    iget v8, v4, Lc/b0/a/s$b;->c:I

    if-nez v8, :cond_6

    iget v4, v4, Lc/b0/a/s$b;->d:I

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_2
    if-nez v6, :cond_b

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    if-eqz v4, :cond_8

    if-nez v6, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v8, v0, Lc/b0/a/t;->b:Lc/b0/a/s$b;

    invoke-virtual {v8, v4, v6}, Lc/b0/a/s$b;->a(II)Lc/b0/a/s$b;

    goto :goto_4

    .line 16
    :cond_8
    :goto_3
    iget-boolean v1, v0, Lc/b0/a/t;->d:Z

    if-eqz v1, :cond_9

    .line 17
    invoke-static {v3, v5}, Lc/b0/a/q;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_9
    iget-object v1, v0, Lc/b0/a/t;->a:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lc/b0/a/h;

    invoke-direct {v2, v0, v3, v11}, Lc/b0/a/h;-><init>(Lc/b0/a/t;Landroid/widget/ImageView;Lc/b0/a/e;)V

    .line 19
    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 21
    :cond_a
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_c
    :goto_4
    sget-object v4, Lc/b0/a/t;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 24
    iget-object v6, v0, Lc/b0/a/t;->b:Lc/b0/a/s$b;

    .line 25
    iget-object v8, v6, Lc/b0/a/s$b;->f:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v8, :cond_d

    .line 26
    sget-object v8, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v8, v6, Lc/b0/a/s$b;->f:Lcom/squareup/picasso/Picasso$Priority;

    .line 27
    :cond_d
    new-instance v8, Lc/b0/a/s;

    move-object v12, v8

    iget-object v13, v6, Lc/b0/a/s$b;->a:Landroid/net/Uri;

    iget v14, v6, Lc/b0/a/s$b;->b:I

    const/16 v16, 0x0

    iget v9, v6, Lc/b0/a/s$b;->c:I

    move/from16 v17, v9

    iget v9, v6, Lc/b0/a/s$b;->d:I

    move/from16 v18, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v9, v6, Lc/b0/a/s$b;->e:Landroid/graphics/Bitmap$Config;

    move-object/from16 v28, v9

    iget-object v6, v6, Lc/b0/a/s$b;->f:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v29, v6

    const/16 v30, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v30}, Lc/b0/a/s;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lc/b0/a/s$a;)V

    .line 28
    iput v4, v8, Lc/b0/a/s;->a:I

    .line 29
    iput-wide v1, v8, Lc/b0/a/s;->b:J

    .line 30
    iget-object v6, v0, Lc/b0/a/t;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->n:Z

    const-string v9, "Main"

    if-eqz v6, :cond_e

    .line 31
    invoke-virtual {v8}, Lc/b0/a/s;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lc/b0/a/s;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "created"

    invoke-static {v9, v13, v10, v12}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_e
    iget-object v10, v0, Lc/b0/a/t;->a:Lcom/squareup/picasso/Picasso;

    .line 33
    iget-object v10, v10, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$d;

    check-cast v10, Lcom/squareup/picasso/Picasso$d$a;

    if-eqz v10, :cond_1d

    if-eq v8, v8, :cond_f

    .line 34
    iput v4, v8, Lc/b0/a/s;->a:I

    .line 35
    iput-wide v1, v8, Lc/b0/a/s;->b:J

    if-eqz v6, :cond_f

    .line 36
    invoke-virtual {v8}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "into "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "changed"

    invoke-static {v9, v4, v1, v2}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_f
    sget-object v1, Lc/b0/a/z;->a:Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v8, Lc/b0/a/s;->f:Ljava/lang/String;

    const/16 v4, 0x32

    if-eqz v2, :cond_10

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 40
    iget-object v2, v8, Lc/b0/a/s;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 41
    :cond_10
    iget-object v2, v8, Lc/b0/a/s;->d:Landroid/net/Uri;

    if-eqz v2, :cond_11

    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 45
    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 46
    iget v2, v8, Lc/b0/a/s;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    const/16 v2, 0xa

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget v4, v8, Lc/b0/a/s;->n:F

    const/4 v6, 0x0

    const/16 v10, 0x78

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_13

    const-string v4, "rotation:"

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lc/b0/a/s;->n:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v4, v8, Lc/b0/a/s;->q:Z

    if-eqz v4, :cond_12

    const/16 v4, 0x40

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v8, Lc/b0/a/s;->o:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v8, Lc/b0/a/s;->p:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_13
    invoke-virtual {v8}, Lc/b0/a/s;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "resize:"

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lc/b0/a/s;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v8, Lc/b0/a/s;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_14
    iget-boolean v4, v8, Lc/b0/a/s;->j:Z

    if-eqz v4, :cond_15

    const-string v4, "centerCrop:"

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lc/b0/a/s;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 58
    :cond_15
    iget-boolean v4, v8, Lc/b0/a/s;->l:Z

    if-eqz v4, :cond_16

    const-string v4, "centerInside"

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_16
    :goto_6
    iget-object v4, v8, Lc/b0/a/s;->g:Ljava/util/List;

    if-eqz v4, :cond_17

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_17

    .line 62
    iget-object v10, v8, Lc/b0/a/s;->g:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/b0/a/y;

    invoke-interface {v10}, Lc/b0/a/y;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 64
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 65
    sget-object v1, Lc/b0/a/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    invoke-static {v7}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 67
    iget-object v1, v0, Lc/b0/a/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v10}, Lcom/squareup/picasso/Picasso;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 68
    iget-object v1, v0, Lc/b0/a/t;->a:Lcom/squareup/picasso/Picasso;

    if-eqz v1, :cond_1a

    .line 69
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lc/b0/a/t;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/squareup/picasso/Picasso;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lc/b0/a/q;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 71
    iget-object v1, v0, Lc/b0/a/t;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_18

    .line 72
    invoke-virtual {v8}, Lc/b0/a/s;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from "

    invoke-static {v2}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "completed"

    invoke-static {v9, v3, v1, v2}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v11, :cond_19

    .line 73
    invoke-interface/range {p2 .. p2}, Lc/b0/a/e;->b()V

    :cond_19
    return-void

    .line 74
    :cond_1a
    throw v5

    .line 75
    :cond_1b
    iget-boolean v1, v0, Lc/b0/a/t;->d:Z

    if-eqz v1, :cond_1c

    .line 76
    invoke-static {v3, v5}, Lc/b0/a/q;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_1c
    new-instance v13, Lc/b0/a/l;

    iget-object v2, v0, Lc/b0/a/t;->a:Lcom/squareup/picasso/Picasso;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v12, v0, Lc/b0/a/t;->e:Ljava/lang/Object;

    const/4 v14, 0x0

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lc/b0/a/l;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lc/b0/a/s;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lc/b0/a/e;Z)V

    .line 78
    iget-object v1, v0, Lc/b0/a/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->c(Lc/b0/a/a;)V

    return-void

    .line 79
    :cond_1d
    throw v5

    .line 80
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
