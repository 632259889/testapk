.class public Lc/e/a/j/k/f/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lc/e/a/j/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/k/f/a$b;,
        Lc/e/a/j/k/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/e<",
        "Ljava/nio/ByteBuffer;",
        "Lc/e/a/j/k/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lc/e/a/j/k/f/a$a;

.field public static final g:Lc/e/a/j/k/f/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/e/a/j/k/f/a$b;

.field public final d:Lc/e/a/j/k/f/a$a;

.field public final e:Lc/e/a/j/k/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/j/k/f/a$a;

    invoke-direct {v0}, Lc/e/a/j/k/f/a$a;-><init>()V

    sput-object v0, Lc/e/a/j/k/f/a;->f:Lc/e/a/j/k/f/a$a;

    .line 2
    new-instance v0, Lc/e/a/j/k/f/a$b;

    invoke-direct {v0}, Lc/e/a/j/k/f/a$b;-><init>()V

    sput-object v0, Lc/e/a/j/k/f/a;->g:Lc/e/a/j/k/f/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lc/e/a/j/i/y/d;Lc/e/a/j/i/y/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc/e/a/j/i/y/d;",
            "Lc/e/a/j/i/y/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/e/a/j/k/f/a;->g:Lc/e/a/j/k/f/a$b;

    sget-object v1, Lc/e/a/j/k/f/a;->f:Lc/e/a/j/k/f/a$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/j/k/f/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/e/a/j/k/f/a;->b:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lc/e/a/j/k/f/a;->d:Lc/e/a/j/k/f/a$a;

    .line 6
    new-instance p1, Lc/e/a/j/k/f/b;

    invoke-direct {p1, p3, p4}, Lc/e/a/j/k/f/b;-><init>(Lc/e/a/j/i/y/d;Lc/e/a/j/i/y/b;)V

    iput-object p1, p0, Lc/e/a/j/k/f/a;->e:Lc/e/a/j/k/f/b;

    .line 7
    iput-object v0, p0, Lc/e/a/j/k/f/a;->c:Lc/e/a/j/k/f/a$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/e/a/j/d;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lc/e/a/j/k/f/i;->b:Lc/e/a/j/c;

    invoke-virtual {p2, v0}, Lc/e/a/j/d;->c(Lc/e/a/j/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lc/e/a/j/k/f/a;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 6
    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/i/t;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lc/e/a/j/k/f/a;->c:Lc/e/a/j/k/f/a$b;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lc/e/a/j/k/f/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/i/d;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc/e/a/i/d;

    invoke-direct {v0}, Lc/e/a/i/d;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v0, 0x0

    .line 6
    iput-object v0, v6, Lc/e/a/i/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, v6, Lc/e/a/i/d;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    new-instance v0, Lc/e/a/i/c;

    invoke-direct {v0}, Lc/e/a/i/c;-><init>()V

    iput-object v0, v6, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    .line 9
    iput v2, v6, Lc/e/a/i/d;->d:I

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lc/e/a/i/d;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v0, v6, Lc/e/a/i/d;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 14
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lc/e/a/j/k/f/a;->c(Ljava/nio/ByteBuffer;IILc/e/a/i/d;Lc/e/a/j/d;)Lc/e/a/j/k/f/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p2, p0, Lc/e/a/j/k/f/a;->c:Lc/e/a/j/k/f/a$b;

    invoke-virtual {p2, v6}, Lc/e/a/j/k/f/a$b;->a(Lc/e/a/i/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/e/a/j/k/f/a;->c:Lc/e/a/j/k/f/a$b;

    invoke-virtual {p2, v6}, Lc/e/a/j/k/f/a$b;->a(Lc/e/a/i/d;)V

    throw p1

    :catchall_1
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILc/e/a/i/d;Lc/e/a/j/d;)Lc/e/a/j/k/f/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-static {}, Lc/e/a/p/d;->b()J

    move-result-wide v2

    .line 2
    iget-object v4, v1, Lc/e/a/i/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_24

    .line 3
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->a()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    .line 4
    iget-object v1, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    goto/16 :goto_9

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x6

    if-ge v9, v10, :cond_1

    .line 6
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->b()I

    move-result v10

    int-to-char v10, v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "GIF"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-nez v4, :cond_2

    .line 8
    iget-object v4, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iput v8, v4, Lc/e/a/i/c;->b:I

    goto :goto_2

    .line 9
    :cond_2
    iget-object v4, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->e()I

    move-result v11

    iput v11, v4, Lc/e/a/i/c;->f:I

    .line 10
    iget-object v4, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->e()I

    move-result v11

    iput v11, v4, Lc/e/a/i/c;->g:I

    .line 11
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->b()I

    move-result v4

    .line 12
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    and-int/lit16 v12, v4, 0x80

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v11, Lc/e/a/i/c;->h:Z

    .line 13
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v8

    int-to-double v12, v4

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v4, v12

    iput v4, v11, Lc/e/a/i/c;->i:I

    .line 14
    iget-object v4, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->b()I

    move-result v11

    iput v11, v4, Lc/e/a/i/c;->j:I

    .line 15
    iget-object v4, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->b()I

    move-result v11

    iput v11, v4, Lc/e/a/i/c;->k:I

    .line 16
    iget-object v4, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-boolean v4, v4, Lc/e/a/i/c;->h:Z

    if-eqz v4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    iget-object v4, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget v11, v4, Lc/e/a/i/c;->i:I

    invoke-virtual {v1, v11}, Lc/e/a/i/d;->d(I)[I

    move-result-object v11

    iput-object v11, v4, Lc/e/a/i/c;->a:[I

    .line 18
    iget-object v4, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v11, v4, Lc/e/a/i/c;->a:[I

    iget v12, v4, Lc/e/a/i/c;->j:I

    aget v11, v11, v12

    iput v11, v4, Lc/e/a/i/c;->l:I

    .line 19
    :cond_4
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->a()Z

    move-result v4

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    :cond_5
    :goto_3
    if-nez v4, :cond_19

    .line 20
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->a()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget v11, v11, Lc/e/a/i/c;->c:I

    const v12, 0x7fffffff

    if-gt v11, v12, :cond_19

    .line 21
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->b()I

    move-result v11

    const/16 v12, 0x21

    if-eq v11, v12, :cond_d

    const/16 v12, 0x2c

    if-eq v11, v12, :cond_7

    const/16 v12, 0x3b

    if-eq v11, v12, :cond_6

    .line 22
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iput v8, v11, Lc/e/a/i/c;->b:I

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    .line 23
    :cond_7
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v12, v11, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    if-nez v12, :cond_8

    .line 24
    new-instance v12, Lc/e/a/i/b;

    invoke-direct {v12}, Lc/e/a/i/b;-><init>()V

    iput-object v12, v11, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    .line 25
    :cond_8
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v11, v11, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->e()I

    move-result v12

    iput v12, v11, Lc/e/a/i/b;->a:I

    .line 26
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v11, v11, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->e()I

    move-result v12

    iput v12, v11, Lc/e/a/i/b;->b:I

    .line 27
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v11, v11, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->e()I

    move-result v12

    iput v12, v11, Lc/e/a/i/b;->c:I

    .line 28
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v11, v11, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->e()I

    move-result v12

    iput v12, v11, Lc/e/a/i/b;->d:I

    .line 29
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->b()I

    move-result v11

    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v13, v11, 0x7

    add-int/2addr v13, v8

    int-to-double v13, v13

    .line 30
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-int v13, v13

    .line 31
    iget-object v14, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v14, v14, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    iput-boolean v11, v14, Lc/e/a/i/b;->e:Z

    if-eqz v12, :cond_b

    .line 32
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v11, v11, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    invoke-virtual {v1, v13}, Lc/e/a/i/d;->d(I)[I

    move-result-object v12

    iput-object v12, v11, Lc/e/a/i/b;->k:[I

    goto :goto_6

    .line 33
    :cond_b
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v11, v11, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    iput-object v6, v11, Lc/e/a/i/b;->k:[I

    .line 34
    :goto_6
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v11, v11, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    iget-object v12, v1, Lc/e/a/i/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    iput v12, v11, Lc/e/a/i/b;->j:I

    .line 35
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->b()I

    .line 36
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->f()V

    .line 37
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->a()Z

    move-result v11

    if-eqz v11, :cond_c

    goto/16 :goto_3

    .line 38
    :cond_c
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget v12, v11, Lc/e/a/i/c;->c:I

    add-int/2addr v12, v8

    iput v12, v11, Lc/e/a/i/c;->c:I

    .line 39
    iget-object v12, v11, Lc/e/a/i/c;->e:Ljava/util/List;

    iget-object v11, v11, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 40
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->b()I

    move-result v11

    if-eq v11, v8, :cond_18

    const/16 v12, 0xf9

    if-eq v11, v12, :cond_14

    const/16 v12, 0xfe

    if-eq v11, v12, :cond_13

    const/16 v12, 0xff

    if-eq v11, v12, :cond_e

    .line 41
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->f()V

    goto/16 :goto_3

    .line 42
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->c()V

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    :goto_7
    const/16 v14, 0xb

    if-ge v13, v14, :cond_f

    .line 44
    iget-object v14, v1, Lc/e/a/i/d;->a:[B

    aget-byte v14, v14, v13

    int-to-char v14, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 45
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "NETSCAPE2.0"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 46
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->c()V

    .line 47
    iget-object v11, v1, Lc/e/a/i/d;->a:[B

    aget-byte v13, v11, v7

    if-ne v13, v8, :cond_11

    .line 48
    aget-byte v13, v11, v8

    and-int/2addr v13, v12

    .line 49
    aget-byte v11, v11, v5

    and-int/2addr v11, v12

    .line 50
    iget-object v14, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    iput v11, v14, Lc/e/a/i/c;->m:I

    .line 51
    :cond_11
    iget v11, v1, Lc/e/a/i/d;->d:I

    if-lez v11, :cond_5

    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->a()Z

    move-result v11

    if-eqz v11, :cond_10

    goto/16 :goto_3

    .line 52
    :cond_12
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->f()V

    goto/16 :goto_3

    .line 53
    :cond_13
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->f()V

    goto/16 :goto_3

    .line 54
    :cond_14
    iget-object v11, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    new-instance v12, Lc/e/a/i/b;

    invoke-direct {v12}, Lc/e/a/i/b;-><init>()V

    iput-object v12, v11, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    .line 55
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->b()I

    .line 56
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->b()I

    move-result v11

    .line 57
    iget-object v12, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v12, v12, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    and-int/lit8 v13, v11, 0x1c

    shr-int/2addr v13, v5

    iput v13, v12, Lc/e/a/i/b;->g:I

    if-nez v13, :cond_15

    .line 58
    iput v8, v12, Lc/e/a/i/b;->g:I

    .line 59
    :cond_15
    iget-object v12, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v12, v12, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_16

    const/4 v11, 0x1

    goto :goto_8

    :cond_16
    const/4 v11, 0x0

    :goto_8
    iput-boolean v11, v12, Lc/e/a/i/b;->f:Z

    .line 60
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->e()I

    move-result v11

    const/16 v12, 0xa

    if-ge v11, v5, :cond_17

    const/16 v11, 0xa

    .line 61
    :cond_17
    iget-object v13, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget-object v13, v13, Lc/e/a/i/c;->d:Lc/e/a/i/b;

    mul-int/lit8 v11, v11, 0xa

    iput v11, v13, Lc/e/a/i/b;->i:I

    .line 62
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->b()I

    move-result v11

    iput v11, v13, Lc/e/a/i/b;->h:I

    .line 63
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->b()I

    goto/16 :goto_3

    .line 64
    :cond_18
    invoke-virtual/range {p4 .. p4}, Lc/e/a/i/d;->f()V

    goto/16 :goto_3

    .line 65
    :cond_19
    iget-object v4, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    iget v9, v4, Lc/e/a/i/c;->c:I

    if-gez v9, :cond_1a

    .line 66
    iput v8, v4, Lc/e/a/i/c;->b:I

    .line 67
    :cond_1a
    iget-object v1, v1, Lc/e/a/i/d;->c:Lc/e/a/i/c;

    .line 68
    :goto_9
    iget v4, v1, Lc/e/a/i/c;->c:I

    if-lez v4, :cond_23

    .line 69
    iget v4, v1, Lc/e/a/i/c;->b:I

    if-eqz v4, :cond_1b

    goto/16 :goto_d

    .line 70
    :cond_1b
    sget-object v4, Lc/e/a/j/k/f/i;->a:Lc/e/a/j/c;

    move-object/from16 v9, p5

    invoke-virtual {v9, v4}, Lc/e/a/j/d;->c(Lc/e/a/j/c;)Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v4, v9, :cond_1c

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_a

    :cond_1c
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    :goto_a
    iget v9, v1, Lc/e/a/i/c;->g:I

    .line 72
    div-int v9, v9, p3

    .line 73
    iget v10, v1, Lc/e/a/i/c;->f:I

    .line 74
    div-int v10, v10, p2

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_b

    .line 76
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    .line 77
    :goto_b
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v9, "BufferGifDecoder"

    .line 78
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    iget-object v10, v0, Lc/e/a/j/k/f/a;->d:Lc/e/a/j/k/f/a$a;

    iget-object v11, v0, Lc/e/a/j/k/f/a;->e:Lc/e/a/j/k/f/b;

    if-eqz v10, :cond_22

    .line 80
    new-instance v12, Lc/e/a/i/e;

    move-object/from16 v10, p1

    invoke-direct {v12, v11, v1, v10, v7}, Lc/e/a/i/e;-><init>(Lc/e/a/i/a$a;Lc/e/a/i/c;Ljava/nio/ByteBuffer;I)V

    .line 81
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v4, v1, :cond_1f

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v1, :cond_1e

    goto :goto_c

    .line 82
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", must be one of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_1f
    :goto_c
    iput-object v4, v12, Lc/e/a/i/e;->t:Landroid/graphics/Bitmap$Config;

    .line 84
    iget v1, v12, Lc/e/a/i/e;->k:I

    add-int/2addr v1, v8

    iget-object v4, v12, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    iget v4, v4, Lc/e/a/i/c;->c:I

    rem-int/2addr v1, v4

    iput v1, v12, Lc/e/a/i/e;->k:I

    .line 85
    invoke-virtual {v12}, Lc/e/a/i/e;->a()Landroid/graphics/Bitmap;

    move-result-object v16

    if-nez v16, :cond_20

    return-object v6

    .line 86
    :cond_20
    sget-object v1, Lc/e/a/j/k/a;->b:Lc/e/a/j/g;

    move-object v13, v1

    check-cast v13, Lc/e/a/j/k/a;

    .line 87
    new-instance v1, Lc/e/a/j/k/f/c;

    iget-object v11, v0, Lc/e/a/j/k/f/a;->a:Landroid/content/Context;

    move-object v10, v1

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-direct/range {v10 .. v16}, Lc/e/a/j/k/f/c;-><init>(Landroid/content/Context;Lc/e/a/i/a;Lc/e/a/j/g;IILandroid/graphics/Bitmap;)V

    .line 88
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 89
    invoke-static {v2, v3}, Lc/e/a/p/d;->a(J)D

    .line 90
    :cond_21
    new-instance v2, Lc/e/a/j/k/f/e;

    invoke-direct {v2, v1}, Lc/e/a/j/k/f/e;-><init>(Lc/e/a/j/k/f/c;)V

    return-object v2

    .line 91
    :cond_22
    throw v6

    :cond_23
    :goto_d
    return-object v6

    .line 92
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setData() before parseHeader()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method
