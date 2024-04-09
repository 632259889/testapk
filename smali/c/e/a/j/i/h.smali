.class public Lc/e/a/j/i/h;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/i/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc/e/a/j/e<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lc/e/a/j/k/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/k/g/d<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/e/a/j/k/g/d;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lc/e/a/j/e<",
            "TDataType;TResourceType;>;>;",
            "Lc/e/a/j/k/g/d<",
            "TResourceType;TTranscode;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/i/h;->a:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lc/e/a/j/i/h;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lc/e/a/j/i/h;->c:Lc/e/a/j/k/g/d;

    .line 5
    iput-object p6, p0, Lc/e/a/j/i/h;->d:Landroidx/core/util/Pools$Pool;

    const-string p4, "Failed DecodePath{"

    .line 6
    invoke-static {p4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/j/i/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/j/h/c;IILc/e/a/j/d;Lc/e/a/j/i/h$a;)Lc/e/a/j/i/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/h/c<",
            "TDataType;>;II",
            "Lc/e/a/j/d;",
            "Lc/e/a/j/i/h$a<",
            "TResourceType;>;)",
            "Lc/e/a/j/i/t<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/h;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    .line 4
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lc/e/a/j/i/h;->b(Lc/e/a/j/h/c;IILc/e/a/j/d;Ljava/util/List;)Lc/e/a/j/i/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lc/e/a/j/i/h;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 6
    check-cast p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;

    const/4 p2, 0x0

    if-eqz p5, :cond_b

    .line 7
    invoke-interface {p1}, Lc/e/a/j/i/t;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 8
    iget-object p3, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/DataSource;

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p3, v0, :cond_0

    .line 9
    iget-object p3, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p3, p3, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/e/a/j/i/g;

    invoke-virtual {p3, v7}, Lc/e/a/j/i/g;->f(Ljava/lang/Class;)Lc/e/a/j/g;

    move-result-object p3

    .line 10
    iget-object v0, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 11
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lc/e/a/d;

    .line 12
    iget v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    invoke-interface {p3, v1, p1, v2, v0}, Lc/e/a/j/g;->b(Landroid/content/Context;Lc/e/a/j/i/t;II)Lc/e/a/j/i/t;

    move-result-object v0

    move-object v6, p3

    move-object p3, v0

    goto :goto_0

    :cond_0
    move-object p3, p1

    move-object v6, p2

    .line 13
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-interface {p1}, Lc/e/a/j/i/t;->a()V

    .line 15
    :cond_1
    iget-object p1, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/e/a/j/i/g;

    .line 16
    iget-object p1, p1, Lc/e/a/j/i/g;->c:Lc/e/a/d;

    .line 17
    iget-object p1, p1, Lc/e/a/d;->b:Lcom/bumptech/glide/Registry;

    .line 18
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->d:Lc/e/a/m/f;

    invoke-interface {p3}, Lc/e/a/j/i/t;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/m/f;->a(Ljava/lang/Class;)Lc/e/a/j/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/e/a/j/i/g;

    .line 20
    iget-object p1, p1, Lc/e/a/j/i/g;->c:Lc/e/a/d;

    .line 21
    iget-object p1, p1, Lc/e/a/d;->b:Lcom/bumptech/glide/Registry;

    .line 22
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->d:Lc/e/a/m/f;

    invoke-interface {p3}, Lc/e/a/j/i/t;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/e/a/m/f;->a(Ljava/lang/Class;)Lc/e/a/j/f;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 23
    iget-object p1, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lc/e/a/j/d;

    invoke-interface {p2, p1}, Lc/e/a/j/f;->b(Lc/e/a/j/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_3
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p3}, Lc/e/a/j/i/t;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 25
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 26
    :goto_2
    iget-object v2, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/e/a/j/i/g;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lc/e/a/j/b;

    .line 27
    invoke-virtual {v3}, Lc/e/a/j/i/g;->c()Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/j/j/n$a;

    .line 30
    iget-object v8, v8, Lc/e/a/j/j/n$a;->a:Lc/e/a/j/b;

    invoke-interface {v8, v2}, Lc/e/a/j/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/2addr v0, v1

    .line 31
    iget-object v1, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lc/e/a/j/i/i;

    iget-object v2, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v0, v2, p1}, Lc/e/a/j/i/i;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    .line 32
    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne p1, v0, :cond_7

    .line 33
    new-instance p1, Lc/e/a/j/i/d;

    iget-object v0, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lc/e/a/j/b;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lc/e/a/j/b;

    invoke-direct {p1, v1, v0}, Lc/e/a/j/i/d;-><init>(Lc/e/a/j/b;Lc/e/a/j/b;)V

    goto :goto_5

    .line 34
    :cond_7
    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne p1, v0, :cond_8

    .line 35
    new-instance p1, Lc/e/a/j/i/v;

    iget-object v0, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/e/a/j/i/g;

    .line 36
    iget-object v1, v1, Lc/e/a/j/i/g;->c:Lc/e/a/d;

    .line 37
    iget-object v1, v1, Lc/e/a/d;->a:Lc/e/a/j/i/y/b;

    .line 38
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lc/e/a/j/b;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lc/e/a/j/b;

    iget v4, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v5, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    iget-object v8, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lc/e/a/j/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lc/e/a/j/i/v;-><init>(Lc/e/a/j/i/y/b;Lc/e/a/j/b;Lc/e/a/j/b;IILc/e/a/j/g;Ljava/lang/Class;Lc/e/a/j/d;)V

    .line 39
    :goto_5
    invoke-static {p3}, Lc/e/a/j/i/s;->c(Lc/e/a/j/i/t;)Lc/e/a/j/i/s;

    move-result-object p3

    .line 40
    iget-object p5, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p5, p5, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 41
    iput-object p1, p5, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lc/e/a/j/b;

    .line 42
    iput-object p2, p5, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lc/e/a/j/f;

    .line 43
    iput-object p3, p5, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lc/e/a/j/i/s;

    goto :goto_6

    .line 44
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_9
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p3}, Lc/e/a/j/i/t;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 46
    :cond_a
    :goto_6
    iget-object p1, p0, Lc/e/a/j/i/h;->c:Lc/e/a/j/k/g/d;

    invoke-interface {p1, p3, p4}, Lc/e/a/j/k/g/d;->a(Lc/e/a/j/i/t;Lc/e/a/j/d;)Lc/e/a/j/i/t;

    move-result-object p1

    return-object p1

    .line 47
    :cond_b
    throw p2

    :catchall_0
    move-exception p1

    .line 48
    iget-object p2, p0, Lc/e/a/j/i/h;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final b(Lc/e/a/j/h/c;IILc/e/a/j/d;Ljava/util/List;)Lc/e/a/j/i/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/h/c<",
            "TDataType;>;II",
            "Lc/e/a/j/d;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/e/a/j/i/t<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lc/e/a/j/i/h;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/e;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lc/e/a/j/h/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4, p4}, Lc/e/a/j/e;->a(Ljava/lang/Object;Lc/e/a/j/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1}, Lc/e/a/j/h/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4, p2, p3, p4}, Lc/e/a/j/e;->b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/i/t;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    .line 7
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decode data for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    iget-object p2, p0, Lc/e/a/j/i/h;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/j/i/h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/j/i/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/j/i/h;->c:Lc/e/a/j/k/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
