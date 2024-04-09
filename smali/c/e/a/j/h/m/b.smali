.class public Lc/e/a/j/h/m/b;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lc/e/a/j/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/h/m/b$a;,
        Lc/e/a/j/h/m/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/h/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lc/e/a/j/h/m/d;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/e/a/j/h/m/d;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/h/m/b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lc/e/a/j/h/m/b;->b:Lc/e/a/j/h/m/d;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lc/e/a/j/h/m/c;)Lc/e/a/j/h/m/b;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/e/a/b;->c(Landroid/content/Context;)Lc/e/a/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/e/a/b;->e:Lc/e/a/j/i/y/b;

    .line 3
    new-instance v1, Lc/e/a/j/h/m/d;

    .line 4
    invoke-static {p0}, Lc/e/a/b;->c(Landroid/content/Context;)Lc/e/a/b;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lc/e/a/b;->d:Lcom/bumptech/glide/Registry;

    .line 6
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lc/e/a/j/h/m/d;-><init>(Ljava/util/List;Lc/e/a/j/h/m/c;Lc/e/a/j/i/y/b;Landroid/content/ContentResolver;)V

    .line 8
    new-instance p0, Lc/e/a/j/h/m/b;

    invoke-direct {p0, p1, v1}, Lc/e/a/j/h/m/b;-><init>(Landroid/net/Uri;Lc/e/a/j/h/m/d;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/h/m/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lc/e/a/j/h/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lc/e/a/j/h/b$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/e/a/j/h/m/b;->f()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/j/h/m/b;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lc/e/a/j/h/b$a;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    invoke-interface {p2, p1}, Lc/e/a/j/h/b$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f()Ljava/io/InputStream;
    .locals 9

    .line 1
    iget-object v0, p0, Lc/e/a/j/h/m/b;->b:Lc/e/a/j/h/m/d;

    iget-object v1, p0, Lc/e/a/j/h/m/b;->a:Landroid/net/Uri;

    .line 2
    iget-object v2, v0, Lc/e/a/j/h/m/d;->b:Lc/e/a/j/h/m/c;

    invoke-interface {v2, v1}, Lc/e/a/j/h/m/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v4, v0, Lc/e/a/j/h/m/d;->a:Lc/e/a/j/h/m/a;

    if-eqz v4, :cond_5

    .line 7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lc/e/a/j/h/m/d;->a:Lc/e/a/j/h/m/a;

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v0, Lc/e/a/j/h/m/d;->a:Lc/e/a/j/h/m/a;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    .line 12
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_2
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v3, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_7

    .line 15
    :try_start_1
    iget-object v0, v0, Lc/e/a/j/h/m/d;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "NPE opening uri: "

    invoke-static {v2, v3}, Lc/b/a/a/a;->G(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0

    .line 18
    :cond_4
    :try_start_2
    throw v2

    .line 19
    :cond_5
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v2

    :goto_3
    const/4 v1, -0x1

    if-eqz v0, :cond_b

    .line 21
    iget-object v3, p0, Lc/e/a/j/h/m/b;->b:Lc/e/a/j/h/m/d;

    iget-object v4, p0, Lc/e/a/j/h/m/b;->a:Landroid/net/Uri;

    if-eqz v3, :cond_a

    .line 22
    :try_start_3
    iget-object v5, v3, Lc/e/a/j/h/m/d;->d:Landroid/content/ContentResolver;

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 23
    iget-object v5, v3, Lc/e/a/j/h/m/d;->e:Ljava/util/List;

    iget-object v3, v3, Lc/e/a/j/h/m/d;->c:Lc/e/a/j/i/y/b;

    invoke-static {v5, v2, v3}, La/a/b/b/g/j;->u(Ljava/util/List;Ljava/io/InputStream;Lc/e/a/j/i/y/b;)I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_c

    .line 24
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    nop

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    :try_start_5
    const-string v3, "ThumbStreamOpener"

    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open uri: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    if-eqz v2, :cond_b

    .line 27
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :goto_4
    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 28
    :catch_3
    :cond_9
    throw v0

    .line 29
    :cond_a
    throw v2

    :catch_4
    :cond_b
    :goto_5
    const/4 v3, -0x1

    :cond_c
    :goto_6
    if-eq v3, v1, :cond_d

    .line 30
    new-instance v1, Lc/e/a/j/h/e;

    invoke-direct {v1, v0, v3}, Lc/e/a/j/h/e;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_d
    return-object v0
.end method
