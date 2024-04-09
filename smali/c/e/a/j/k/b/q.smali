.class public Lc/e/a/j/k/b/q;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lc/e/a/j/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/k/b/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/e<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/k/b/j;

.field public final b:Lc/e/a/j/i/y/b;


# direct methods
.method public constructor <init>(Lc/e/a/j/k/b/j;Lc/e/a/j/i/y/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/k/b/q;->a:Lc/e/a/j/k/b/j;

    .line 3
    iput-object p2, p0, Lc/e/a/j/k/b/q;->b:Lc/e/a/j/i/y/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/e/a/j/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Lc/e/a/j/k/b/q;->a:Lc/e/a/j/k/b/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/i/t;
    .locals 9

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lc/e/a/j/k/b/q;->b:Lc/e/a/j/i/y/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lc/e/a/j/i/y/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    sget-object v1, Lc/e/a/p/c;->c:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lc/e/a/p/c;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/p/c;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lc/e/a/p/c;

    invoke-direct {v2}, Lc/e/a/p/c;-><init>()V

    .line 9
    :cond_1
    iput-object p1, v2, Lc/e/a/p/c;->a:Ljava/io/InputStream;

    .line 10
    new-instance v4, Lc/e/a/p/f;

    invoke-direct {v4, v2}, Lc/e/a/p/f;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v8, Lc/e/a/j/k/b/q$a;

    invoke-direct {v8, p1, v2}, Lc/e/a/j/k/b/q$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lc/e/a/p/c;)V

    .line 12
    :try_start_1
    iget-object v3, p0, Lc/e/a/j/k/b/q;->a:Lc/e/a/j/k/b/j;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lc/e/a/j/k/b/j;->a(Ljava/io/InputStream;IILc/e/a/j/d;Lc/e/a/j/k/b/j$b;)Lc/e/a/j/i/t;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v2}, Lc/e/a/p/c;->release()V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {v2}, Lc/e/a/p/c;->release()V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
