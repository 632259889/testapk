.class public Lc/e/a/j/j/t;
.super Ljava/lang/Object;
.source "StreamEncoder.java"

# interfaces
.implements Lc/e/a/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/i/y/b;


# direct methods
.method public constructor <init>(Lc/e/a/j/i/y/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/j/t;->a:Lc/e/a/j/i/y/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lc/e/a/j/d;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p3, p0, Lc/e/a/j/j/t;->a:Lc/e/a/j/i/y/b;

    const-class v0, [B

    const/high16 v1, 0x10000

    invoke-interface {p3, v1, v0}, Lc/e/a/j/i/y/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 5
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    const/4 p2, 0x3

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    :cond_1
    :goto_2
    iget-object p1, p0, Lc/e/a/j/j/t;->a:Lc/e/a/j/i/y/b;

    invoke-interface {p1, p3}, Lc/e/a/j/i/y/b;->put(Ljava/lang/Object;)V

    return v0

    :goto_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 12
    :catch_3
    :cond_2
    iget-object p2, p0, Lc/e/a/j/j/t;->a:Lc/e/a/j/i/y/b;

    invoke-interface {p2, p3}, Lc/e/a/j/i/y/b;->put(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
