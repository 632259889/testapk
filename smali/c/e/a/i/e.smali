.class public Lc/e/a/i/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lc/e/a/i/a;


# instance fields
.field public a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final b:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final c:Lc/e/a/i/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I

.field public l:Lc/e/a/i/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/i/a$a;Lc/e/a/i/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lc/e/a/i/e;->b:[I

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lc/e/a/i/e;->t:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p1, p0, Lc/e/a/i/e;->c:Lc/e/a/i/a$a;

    .line 5
    new-instance p1, Lc/e/a/i/c;

    invoke-direct {p1}, Lc/e/a/i/c;-><init>()V

    iput-object p1, p0, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    .line 6
    monitor-enter p0

    if-lez p4, :cond_3

    .line 7
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 p4, 0x0

    .line 8
    iput p4, p0, Lc/e/a/i/e;->o:I

    .line 9
    iput-object p2, p0, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lc/e/a/i/e;->k:I

    .line 11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lc/e/a/i/e;->d:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object p3, p0, Lc/e/a/i/e;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    iput-boolean p4, p0, Lc/e/a/i/e;->n:Z

    .line 15
    iget-object p3, p2, Lc/e/a/i/c;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/e/a/i/b;

    .line 16
    iget p4, p4, Lc/e/a/i/b;->g:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lc/e/a/i/e;->n:Z

    .line 18
    :cond_1
    iput p1, p0, Lc/e/a/i/e;->p:I

    .line 19
    iget p3, p2, Lc/e/a/i/c;->f:I

    div-int/2addr p3, p1

    iput p3, p0, Lc/e/a/i/e;->r:I

    .line 20
    iget p3, p2, Lc/e/a/i/c;->g:I

    div-int/2addr p3, p1

    iput p3, p0, Lc/e/a/i/e;->q:I

    .line 21
    iget-object p1, p0, Lc/e/a/i/e;->c:Lc/e/a/i/a$a;

    iget p3, p2, Lc/e/a/i/c;->f:I

    iget p2, p2, Lc/e/a/i/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p3, p3, p2

    check-cast p1, Lc/e/a/j/k/f/b;

    :try_start_1
    invoke-virtual {p1, p3}, Lc/e/a/j/k/f/b;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/e;->i:[B

    .line 22
    iget-object p1, p0, Lc/e/a/i/e;->c:Lc/e/a/i/a$a;

    iget p2, p0, Lc/e/a/i/e;->r:I

    iget p3, p0, Lc/e/a/i/e;->q:I

    mul-int p2, p2, p3

    check-cast p1, Lc/e/a/j/k/f/b;

    .line 23
    iget-object p1, p1, Lc/e/a/j/k/f/b;->b:Lc/e/a/j/i/y/b;

    if-nez p1, :cond_2

    .line 24
    new-array p1, p2, [I

    goto :goto_0

    .line 25
    :cond_2
    const-class p3, [I

    invoke-interface {p1, p2, p3}, Lc/e/a/j/i/y/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 26
    :goto_0
    iput-object p1, p0, Lc/e/a/i/e;->j:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sample size must be >=0, not: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    iget v0, v0, Lc/e/a/i/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lc/e/a/i/e;->k:I

    if-gez v0, :cond_2

    :cond_0
    const-string v0, "e"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    iget v0, v0, Lc/e/a/i/c;->c:I

    .line 4
    :cond_1
    iput v2, p0, Lc/e/a/i/e;->o:I

    .line 5
    :cond_2
    iget v0, p0, Lc/e/a/i/e;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    iget v0, p0, Lc/e/a/i/e;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/e/a/i/e;->o:I

    .line 7
    iget-object v4, p0, Lc/e/a/i/e;->e:[B

    if-nez v4, :cond_4

    .line 8
    iget-object v4, p0, Lc/e/a/i/e;->c:Lc/e/a/i/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xff

    check-cast v4, Lc/e/a/j/k/f/b;

    :try_start_1
    invoke-virtual {v4, v5}, Lc/e/a/j/k/f/b;->a(I)[B

    move-result-object v4

    iput-object v4, p0, Lc/e/a/i/e;->e:[B

    .line 9
    :cond_4
    iget-object v4, p0, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    iget-object v4, v4, Lc/e/a/i/c;->e:Ljava/util/List;

    iget v5, p0, Lc/e/a/i/e;->k:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/i/b;

    .line 10
    iget v5, p0, Lc/e/a/i/e;->k:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5

    .line 11
    iget-object v6, p0, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    iget-object v6, v6, Lc/e/a/i/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/i/b;

    goto :goto_0

    :cond_5
    move-object v5, v3

    .line 12
    :goto_0
    iget-object v6, v4, Lc/e/a/i/b;->k:[I

    if-eqz v6, :cond_6

    iget-object v6, v4, Lc/e/a/i/b;->k:[I

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    iget-object v6, v6, Lc/e/a/i/c;->a:[I

    :goto_1
    iput-object v6, p0, Lc/e/a/i/e;->a:[I

    if-nez v6, :cond_7

    const-string v0, "e"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 14
    iput v2, p0, Lc/e/a/i/e;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-object v3

    .line 16
    :cond_7
    :try_start_2
    iget-boolean v1, v4, Lc/e/a/i/b;->f:Z

    if-eqz v1, :cond_8

    .line 17
    iget-object v1, p0, Lc/e/a/i/e;->b:[I

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v1, p0, Lc/e/a/i/e;->b:[I

    iput-object v1, p0, Lc/e/a/i/e;->a:[I

    .line 19
    iget v2, v4, Lc/e/a/i/b;->h:I

    aput v0, v1, v2

    .line 20
    :cond_8
    invoke-virtual {p0, v4, v5}, Lc/e/a/i/e;->j(Lc/e/a/i/b;Lc/e/a/i/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_9
    :goto_2
    :try_start_3
    const-string v0, "e"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lc/e/a/i/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    iget v1, v1, Lc/e/a/i/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lc/e/a/i/e;->k:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    iget v0, v0, Lc/e/a/i/c;->c:I

    return v0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    .line 2
    iget-object v1, p0, Lc/e/a/i/e;->i:[B

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lc/e/a/i/e;->c:Lc/e/a/i/a$a;

    check-cast v2, Lc/e/a/j/k/f/b;

    .line 4
    iget-object v2, v2, Lc/e/a/j/k/f/b;->b:Lc/e/a/j/i/y/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2, v1}, Lc/e/a/j/i/y/b;->put(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lc/e/a/i/e;->j:[I

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lc/e/a/i/e;->c:Lc/e/a/i/a$a;

    check-cast v2, Lc/e/a/j/k/f/b;

    .line 8
    iget-object v2, v2, Lc/e/a/j/k/f/b;->b:Lc/e/a/j/i/y/b;

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2, v1}, Lc/e/a/j/i/y/b;->put(Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p0, Lc/e/a/i/e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p0, Lc/e/a/i/e;->c:Lc/e/a/i/a$a;

    check-cast v2, Lc/e/a/j/k/f/b;

    .line 12
    iget-object v2, v2, Lc/e/a/j/k/f/b;->a:Lc/e/a/j/i/y/d;

    invoke-interface {v2, v1}, Lc/e/a/j/i/y/d;->a(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_4
    iput-object v0, p0, Lc/e/a/i/e;->m:Landroid/graphics/Bitmap;

    .line 14
    iput-object v0, p0, Lc/e/a/i/e;->d:Ljava/nio/ByteBuffer;

    .line 15
    iput-object v0, p0, Lc/e/a/i/e;->s:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p0, Lc/e/a/i/e;->e:[B

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Lc/e/a/i/e;->c:Lc/e/a/i/a$a;

    check-cast v1, Lc/e/a/j/k/f/b;

    .line 18
    iget-object v1, v1, Lc/e/a/j/k/f/b;->b:Lc/e/a/j/i/y/b;

    if-nez v1, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v1, v0}, Lc/e/a/j/i/y/b;->put(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    iget v1, v0, Lc/e/a/i/c;->c:I

    if-lez v1, :cond_2

    iget v2, p0, Lc/e/a/i/e;->k:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    .line 2
    iget-object v0, v0, Lc/e/a/i/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/i/b;

    iget v0, v0, Lc/e/a/i/b;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/e/a/i/e;->k:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/i/e;->k:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lc/e/a/i/e;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/e/a/i/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/a/i/e;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_1
    iget-object v1, p0, Lc/e/a/i/e;->c:Lc/e/a/i/a$a;

    iget v2, p0, Lc/e/a/i/e;->r:I

    iget v3, p0, Lc/e/a/i/e;->q:I

    check-cast v1, Lc/e/a/j/k/f/b;

    .line 3
    iget-object v1, v1, Lc/e/a/j/k/f/b;->a:Lc/e/a/j/i/y/d;

    invoke-interface {v1, v2, v3, v0}, Lc/e/a/j/i/y/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public final j(Lc/e/a/i/b;Lc/e/a/i/b;)Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v10, v0, Lc/e/a/i/e;->j:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v3, v0, Lc/e/a/i/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v0, Lc/e/a/i/e;->c:Lc/e/a/i/a$a;

    check-cast v4, Lc/e/a/j/k/f/b;

    .line 4
    iget-object v4, v4, Lc/e/a/j/k/f/b;->a:Lc/e/a/j/i/y/d;

    invoke-interface {v4, v3}, Lc/e/a/j/i/y/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Lc/e/a/i/e;->m:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v12, 0x3

    if-eqz v2, :cond_2

    .line 7
    iget v3, v2, Lc/e/a/i/b;->g:I

    if-ne v3, v12, :cond_2

    iget-object v3, v0, Lc/e/a/i/e;->m:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 8
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v13, 0x2

    if-eqz v2, :cond_8

    .line 9
    iget v3, v2, Lc/e/a/i/b;->g:I

    if-lez v3, :cond_8

    if-ne v3, v13, :cond_7

    .line 10
    iget-boolean v3, v1, Lc/e/a/i/b;->f:Z

    if-nez v3, :cond_3

    .line 11
    iget-object v3, v0, Lc/e/a/i/e;->l:Lc/e/a/i/c;

    iget v4, v3, Lc/e/a/i/c;->l:I

    .line 12
    iget-object v5, v1, Lc/e/a/i/b;->k:[I

    if-eqz v5, :cond_5

    iget v3, v3, Lc/e/a/i/c;->j:I

    iget v5, v1, Lc/e/a/i/b;->h:I

    if-ne v3, v5, :cond_5

    goto :goto_0

    .line 13
    :cond_3
    iget v3, v0, Lc/e/a/i/e;->k:I

    if-nez v3, :cond_4

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lc/e/a/i/e;->s:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 15
    :cond_5
    iget v3, v2, Lc/e/a/i/b;->d:I

    iget v5, v0, Lc/e/a/i/e;->p:I

    div-int/2addr v3, v5

    .line 16
    iget v6, v2, Lc/e/a/i/b;->b:I

    div-int/2addr v6, v5

    .line 17
    iget v7, v2, Lc/e/a/i/b;->c:I

    div-int/2addr v7, v5

    .line 18
    iget v2, v2, Lc/e/a/i/b;->a:I

    div-int/2addr v2, v5

    .line 19
    iget v5, v0, Lc/e/a/i/e;->r:I

    mul-int v6, v6, v5

    add-int/2addr v6, v2

    mul-int v3, v3, v5

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_8

    add-int v2, v6, v7

    move v5, v6

    :goto_2
    if-ge v5, v2, :cond_6

    .line 20
    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_6
    iget v2, v0, Lc/e/a/i/e;->r:I

    add-int/2addr v6, v2

    goto :goto_1

    :cond_7
    if-ne v3, v12, :cond_8

    .line 22
    iget-object v2, v0, Lc/e/a/i/e;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    .line 23
    iget v8, v0, Lc/e/a/i/e;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lc/e/a/i/e;->q:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 24
    :cond_8
    iget-object v2, v0, Lc/e/a/i/e;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Lc/e/a/i/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget v2, v1, Lc/e/a/i/b;->c:I

    iget v3, v1, Lc/e/a/i/b;->d:I

    mul-int v2, v2, v3

    .line 26
    iget-object v3, v0, Lc/e/a/i/e;->i:[B

    if-eqz v3, :cond_9

    array-length v3, v3

    if-ge v3, v2, :cond_a

    .line 27
    :cond_9
    iget-object v3, v0, Lc/e/a/i/e;->c:Lc/e/a/i/a$a;

    check-cast v3, Lc/e/a/j/k/f/b;

    invoke-virtual {v3, v2}, Lc/e/a/j/k/f/b;->a(I)[B

    move-result-object v3

    iput-object v3, v0, Lc/e/a/i/e;->i:[B

    .line 28
    :cond_a
    iget-object v3, v0, Lc/e/a/i/e;->i:[B

    .line 29
    iget-object v4, v0, Lc/e/a/i/e;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_b

    new-array v4, v5, [S

    .line 30
    iput-object v4, v0, Lc/e/a/i/e;->f:[S

    .line 31
    :cond_b
    iget-object v4, v0, Lc/e/a/i/e;->f:[S

    .line 32
    iget-object v6, v0, Lc/e/a/i/e;->g:[B

    if-nez v6, :cond_c

    new-array v6, v5, [B

    .line 33
    iput-object v6, v0, Lc/e/a/i/e;->g:[B

    .line 34
    :cond_c
    iget-object v6, v0, Lc/e/a/i/e;->g:[B

    .line 35
    iget-object v7, v0, Lc/e/a/i/e;->h:[B

    if-nez v7, :cond_d

    const/16 v7, 0x1001

    new-array v7, v7, [B

    .line 36
    iput-object v7, v0, Lc/e/a/i/e;->h:[B

    .line 37
    :cond_d
    iget-object v7, v0, Lc/e/a/i/e;->h:[B

    .line 38
    iget-object v8, v0, Lc/e/a/i/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    shl-int v14, v9, v8

    add-int/lit8 v15, v14, 0x1

    add-int/lit8 v16, v14, 0x2

    add-int/2addr v8, v9

    shl-int v17, v9, v8

    const/4 v13, -0x1

    add-int/lit8 v17, v17, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v14, :cond_e

    .line 39
    aput-short v11, v4, v5

    int-to-byte v13, v5

    .line 40
    aput-byte v13, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, -0x1

    goto :goto_3

    .line 41
    :cond_e
    iget-object v5, v0, Lc/e/a/i/e;->e:[B

    move-object v12, v0

    move/from16 v25, v8

    move/from16 v24, v16

    move/from16 v28, v17

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_4
    const/16 v30, 0x8

    if-ge v9, v2, :cond_1a

    if-nez v20, :cond_11

    .line 42
    iget-object v11, v12, Lc/e/a/i/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    if-gtz v11, :cond_f

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v33, v13

    goto :goto_5

    :cond_f
    move/from16 v31, v8

    .line 43
    iget-object v8, v12, Lc/e/a/i/e;->d:Ljava/nio/ByteBuffer;

    move/from16 v32, v9

    iget-object v9, v12, Lc/e/a/i/e;->e:[B

    move/from16 v33, v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v34, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-gtz v11, :cond_10

    const/4 v8, 0x3

    .line 44
    iput v8, v12, Lc/e/a/i/e;->o:I

    goto/16 :goto_d

    :cond_10
    move/from16 v20, v11

    const/16 v21, 0x0

    goto :goto_6

    :cond_11
    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v33, v13

    .line 45
    :goto_6
    aget-byte v8, v5, v21

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v22

    add-int v23, v23, v8

    add-int/lit8 v22, v22, 0x8

    const/4 v8, 0x1

    add-int/lit8 v21, v21, 0x1

    const/4 v8, -0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v10, v22

    move/from16 v11, v24

    move/from16 v8, v25

    move/from16 v9, v32

    move/from16 v13, v33

    move-object/from16 v22, v5

    move/from16 v5, v26

    :goto_7
    if-lt v10, v8, :cond_19

    move/from16 v24, v9

    and-int v9, v23, v28

    shr-int v23, v23, v8

    sub-int/2addr v10, v8

    if-ne v9, v14, :cond_12

    move/from16 v25, v5

    move/from16 v11, v16

    move/from16 v28, v17

    move/from16 v9, v24

    move/from16 v8, v31

    const/16 v5, 0x1000

    const/4 v13, -0x1

    goto :goto_b

    :cond_12
    if-ne v9, v15, :cond_13

    move/from16 v25, v5

    const/16 v5, 0x1000

    goto/16 :goto_c

    :cond_13
    const/4 v12, -0x1

    if-ne v13, v12, :cond_14

    .line 46
    aget-byte v5, v6, v9

    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move/from16 v25, v9

    const/16 v5, 0x1000

    goto :goto_a

    :cond_14
    if-lt v9, v11, :cond_15

    int-to-byte v5, v5

    .line 47
    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v13

    goto :goto_8

    :cond_15
    move v5, v9

    :goto_8
    if-lt v5, v14, :cond_16

    .line 48
    aget-byte v12, v6, v5

    aput-byte v12, v7, v29

    add-int/lit8 v29, v29, 0x1

    .line 49
    aget-short v5, v4, v5

    goto :goto_8

    .line 50
    :cond_16
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v12, v5

    .line 51
    aput-byte v12, v3, v27

    :goto_9
    const/16 v19, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v24, v24, 0x1

    if-lez v29, :cond_17

    add-int/lit8 v29, v29, -0x1

    .line 52
    aget-byte v25, v7, v29

    aput-byte v25, v3, v27

    goto :goto_9

    :cond_17
    move/from16 v25, v5

    const/16 v5, 0x1000

    if-ge v11, v5, :cond_18

    int-to-short v13, v13

    .line 53
    aput-short v13, v4, v11

    .line 54
    aput-byte v12, v6, v11

    add-int/lit8 v11, v11, 0x1

    and-int v12, v11, v28

    if-nez v12, :cond_18

    if-ge v11, v5, :cond_18

    add-int/lit8 v8, v8, 0x1

    add-int v28, v28, v11

    :cond_18
    :goto_a
    move-object v12, v0

    move v13, v9

    move/from16 v9, v24

    :goto_b
    move/from16 v5, v25

    goto :goto_7

    :cond_19
    move/from16 v25, v5

    move/from16 v24, v9

    const/16 v5, 0x1000

    move-object v12, v0

    :goto_c
    move-object/from16 v5, v22

    move/from16 v9, v24

    move/from16 v26, v25

    move/from16 v25, v8

    move/from16 v22, v10

    move/from16 v24, v11

    move/from16 v8, v31

    move-object/from16 v10, v34

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v34, v10

    :goto_d
    move/from16 v11, v27

    const/4 v10, 0x0

    .line 55
    invoke-static {v3, v11, v2, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    iget-boolean v2, v1, Lc/e/a/i/b;->e:Z

    if-nez v2, :cond_23

    iget v2, v0, Lc/e/a/i/e;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    goto/16 :goto_13

    .line 57
    :cond_1b
    iget-object v2, v0, Lc/e/a/i/e;->j:[I

    .line 58
    iget v3, v1, Lc/e/a/i/b;->d:I

    .line 59
    iget v4, v1, Lc/e/a/i/b;->b:I

    .line 60
    iget v5, v1, Lc/e/a/i/b;->c:I

    .line 61
    iget v6, v1, Lc/e/a/i/b;->a:I

    .line 62
    iget v7, v0, Lc/e/a/i/e;->k:I

    if-nez v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_e

    :cond_1c
    const/4 v7, 0x0

    .line 63
    :goto_e
    iget v8, v0, Lc/e/a/i/e;->r:I

    .line 64
    iget-object v9, v0, Lc/e/a/i/e;->i:[B

    .line 65
    iget-object v11, v0, Lc/e/a/i/e;->a:[I

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v3, :cond_21

    add-int v14, v13, v4

    mul-int v14, v14, v8

    add-int v15, v14, v6

    add-int v10, v15, v5

    add-int/2addr v14, v8

    if-ge v14, v10, :cond_1d

    move v10, v14

    .line 66
    :cond_1d
    iget v14, v1, Lc/e/a/i/b;->c:I

    mul-int v14, v14, v13

    :goto_10
    if-ge v15, v10, :cond_20

    move/from16 v16, v3

    .line 67
    aget-byte v3, v9, v14

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v12, :cond_1f

    .line 68
    aget v4, v11, v4

    if-eqz v4, :cond_1e

    .line 69
    aput v4, v2, v15

    goto :goto_11

    :cond_1e
    move v12, v3

    :cond_1f
    :goto_11
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_10

    :cond_20
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_f

    .line 70
    :cond_21
    iget-object v2, v0, Lc/e/a/i/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    if-eqz v7, :cond_22

    const/4 v2, -0x1

    if-eq v12, v2, :cond_22

    const/4 v11, 0x1

    goto :goto_12

    :cond_22
    const/4 v11, 0x0

    .line 71
    :goto_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lc/e/a/i/e;->s:Ljava/lang/Boolean;

    goto/16 :goto_22

    .line 72
    :cond_23
    :goto_13
    iget-object v2, v0, Lc/e/a/i/e;->j:[I

    .line 73
    iget v3, v1, Lc/e/a/i/b;->d:I

    iget v4, v0, Lc/e/a/i/e;->p:I

    div-int/2addr v3, v4

    .line 74
    iget v5, v1, Lc/e/a/i/b;->b:I

    div-int/2addr v5, v4

    .line 75
    iget v6, v1, Lc/e/a/i/b;->c:I

    div-int/2addr v6, v4

    .line 76
    iget v7, v1, Lc/e/a/i/b;->a:I

    div-int/2addr v7, v4

    .line 77
    iget v4, v0, Lc/e/a/i/e;->k:I

    if-nez v4, :cond_24

    const/4 v10, 0x1

    goto :goto_14

    :cond_24
    const/4 v10, 0x0

    .line 78
    :goto_14
    iget v4, v0, Lc/e/a/i/e;->p:I

    .line 79
    iget v8, v0, Lc/e/a/i/e;->r:I

    .line 80
    iget v9, v0, Lc/e/a/i/e;->q:I

    .line 81
    iget-object v11, v0, Lc/e/a/i/e;->i:[B

    .line 82
    iget-object v12, v0, Lc/e/a/i/e;->a:[I

    .line 83
    iget-object v13, v0, Lc/e/a/i/e;->s:Ljava/lang/Boolean;

    move-object v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x8

    :goto_15
    if-ge v13, v3, :cond_39

    move-object/from16 p2, v14

    .line 84
    iget-boolean v14, v1, Lc/e/a/i/b;->e:Z

    if-eqz v14, :cond_29

    if-lt v15, v3, :cond_28

    add-int/lit8 v14, v16, 0x1

    move/from16 v20, v3

    const/4 v3, 0x2

    if-eq v14, v3, :cond_27

    const/4 v3, 0x3

    if-eq v14, v3, :cond_26

    const/4 v3, 0x4

    move/from16 v16, v14

    if-eq v14, v3, :cond_25

    goto :goto_16

    :cond_25
    const/4 v15, 0x1

    const/16 v17, 0x2

    goto :goto_16

    :cond_26
    const/4 v3, 0x4

    move/from16 v16, v14

    const/4 v15, 0x2

    const/16 v17, 0x4

    goto :goto_16

    :cond_27
    const/4 v3, 0x4

    move/from16 v16, v14

    const/4 v15, 0x4

    goto :goto_16

    :cond_28
    move/from16 v20, v3

    :goto_16
    add-int v3, v15, v17

    goto :goto_17

    :cond_29
    move/from16 v20, v3

    move v3, v15

    move v15, v13

    :goto_17
    add-int/2addr v15, v5

    const/4 v14, 0x1

    if-ne v4, v14, :cond_2a

    const/4 v14, 0x1

    goto :goto_18

    :cond_2a
    const/4 v14, 0x0

    :goto_18
    if-ge v15, v9, :cond_38

    mul-int v15, v15, v8

    add-int v18, v15, v7

    move/from16 v21, v3

    add-int v3, v18, v6

    add-int/2addr v15, v8

    if-ge v15, v3, :cond_2b

    move v3, v15

    :cond_2b
    mul-int v15, v13, v4

    move/from16 v22, v5

    .line 85
    iget v5, v1, Lc/e/a/i/b;->c:I

    mul-int v15, v15, v5

    if-eqz v14, :cond_2e

    move-object/from16 v14, p2

    move/from16 v5, v18

    :goto_19
    move/from16 v23, v6

    if-ge v5, v3, :cond_37

    .line 86
    aget-byte v6, v11, v15

    and-int/lit16 v6, v6, 0xff

    .line 87
    aget v6, v12, v6

    if-eqz v6, :cond_2c

    .line 88
    aput v6, v2, v5

    goto :goto_1a

    :cond_2c
    if-nez v14, :cond_2d

    if-eqz v10, :cond_2d

    .line 89
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2d

    .line 90
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v6

    :cond_2d
    :goto_1a
    add-int/2addr v15, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v23

    goto :goto_19

    :cond_2e
    move/from16 v23, v6

    sub-int v5, v3, v18

    mul-int v5, v5, v4

    add-int/2addr v5, v15

    move-object/from16 v14, p2

    move/from16 v6, v18

    :goto_1b
    if-ge v6, v3, :cond_37

    move/from16 v18, v3

    .line 91
    iget v3, v1, Lc/e/a/i/b;->c:I

    move/from16 v29, v7

    move/from16 v31, v8

    move v7, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 92
    :goto_1c
    iget v8, v0, Lc/e/a/i/e;->p:I

    add-int/2addr v8, v15

    if-ge v7, v8, :cond_30

    iget-object v8, v0, Lc/e/a/i/e;->i:[B

    move/from16 v32, v9

    array-length v9, v8

    if-ge v7, v9, :cond_31

    if-ge v7, v5, :cond_31

    .line 93
    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    .line 94
    iget-object v9, v0, Lc/e/a/i/e;->a:[I

    aget v8, v9, v8

    if-eqz v8, :cond_2f

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v32

    goto :goto_1c

    :cond_30
    move/from16 v32, v9

    :cond_31
    add-int/2addr v3, v15

    move v7, v3

    .line 95
    :goto_1d
    iget v8, v0, Lc/e/a/i/e;->p:I

    add-int/2addr v8, v3

    if-ge v7, v8, :cond_33

    iget-object v8, v0, Lc/e/a/i/e;->i:[B

    array-length v9, v8

    if-ge v7, v9, :cond_33

    if-ge v7, v5, :cond_33

    .line 96
    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    .line 97
    iget-object v9, v0, Lc/e/a/i/e;->a:[I

    aget v8, v9, v8

    if-eqz v8, :cond_32

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_33
    if-nez v28, :cond_34

    const/4 v3, 0x0

    goto :goto_1e

    .line 98
    :cond_34
    div-int v24, v24, v28

    shl-int/lit8 v3, v24, 0x18

    div-int v25, v25, v28

    shl-int/lit8 v7, v25, 0x10

    or-int/2addr v3, v7

    div-int v26, v26, v28

    shl-int/lit8 v7, v26, 0x8

    or-int/2addr v3, v7

    div-int v27, v27, v28

    or-int v3, v3, v27

    :goto_1e
    if-eqz v3, :cond_35

    .line 99
    aput v3, v2, v6

    goto :goto_1f

    :cond_35
    if-eqz v10, :cond_36

    .line 100
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_36

    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v3

    :cond_36
    :goto_1f
    add-int/2addr v15, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v18

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_1b

    :cond_37
    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v9

    goto :goto_20

    :cond_38
    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v14, p2

    :goto_20
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v20

    move/from16 v15, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_15

    :cond_39
    move-object/from16 p2, v14

    .line 102
    iget-object v2, v0, Lc/e/a/i/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_3b

    if-nez p2, :cond_3a

    const/4 v11, 0x0

    goto :goto_21

    .line 103
    :cond_3a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 104
    :goto_21
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lc/e/a/i/e;->s:Ljava/lang/Boolean;

    .line 105
    :cond_3b
    :goto_22
    iget-boolean v2, v0, Lc/e/a/i/e;->n:Z

    if-eqz v2, :cond_3e

    iget v1, v1, Lc/e/a/i/b;->g:I

    if-eqz v1, :cond_3c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3e

    .line 106
    :cond_3c
    iget-object v1, v0, Lc/e/a/i/e;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3d

    .line 107
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/i/e;->m:Landroid/graphics/Bitmap;

    .line 108
    :cond_3d
    iget-object v1, v0, Lc/e/a/i/e;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lc/e/a/i/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lc/e/a/i/e;->q:I

    move-object/from16 v2, v34

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 109
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->i()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 110
    iget v7, v0, Lc/e/a/i/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lc/e/a/i/e;->q:I

    move-object v1, v9

    move-object/from16 v2, v34

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method
