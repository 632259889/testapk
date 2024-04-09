.class public Lc/v/a/e/b;
.super Ljava/lang/Object;
.source "FileConvert.java"

# interfaces
.implements Lc/v/a/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/v/a/e/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lc/v/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/v/a/d/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/v/a/e/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/v/a/e/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/v/a/e/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/v/a/e/b;->e(Lokhttp3/Response;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public e(Lokhttp3/Response;)Ljava/io/File;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/v/a/e/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/v/a/e/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/v/a/e/b;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Lc/v/a/e/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const-string v1, "Content-Disposition"

    .line 4
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "\""

    const-string v6, ""

    .line 5
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "filename="

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x9

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v5, "filename*="

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_2

    add-int/lit8 v5, v5, 0xa

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8\'\'"

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 12
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v1, v6

    const-string v8, "?"

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v2, :cond_4

    .line 17
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_5
    array-length v5, v1

    if-lez v5, :cond_6

    .line 19
    array-length v5, v1

    add-int/2addr v5, v2

    aget-object v1, v1, v5

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 20
    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v1, "unknownfile_"

    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :try_start_0
    const-string v5, "UTF-8"

    .line 21
    invoke-static {v1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_3
    iput-object v1, p0, Lc/v/a/e/b;->b:Ljava/lang/String;

    .line 24
    :cond_9
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lc/v/a/e/b;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    :goto_4
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lc/v/a/e/b;->b:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-static {v5}, Lc/p/a/a;->N(Ljava/io/File;)Z

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_c

    .line 32
    invoke-static {v4}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v4}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    return-object v4

    .line 34
    :cond_c
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    new-instance v7, Lcom/lzy/okgo/model/Progress;

    invoke-direct {v7}, Lcom/lzy/okgo/model/Progress;-><init>()V

    .line 36
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/lzy/okgo/model/Progress;->totalSize:J

    .line 37
    iget-object p1, p0, Lc/v/a/e/b;->b:Ljava/lang/String;

    iput-object p1, v7, Lcom/lzy/okgo/model/Progress;->fileName:Ljava/lang/String;

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/lzy/okgo/model/Progress;->filePath:Ljava/lang/String;

    const/4 p1, 0x2

    .line 39
    iput p1, v7, Lcom/lzy/okgo/model/Progress;->status:I

    .line 40
    iput-object v0, v7, Lcom/lzy/okgo/model/Progress;->url:Ljava/lang/String;

    .line 41
    iput-object v0, v7, Lcom/lzy/okgo/model/Progress;->tag:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :goto_5
    :try_start_4
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v2, :cond_e

    .line 44
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 45
    iget-object v4, p0, Lc/v/a/e/b;->c:Lc/v/a/d/b;

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    int-to-long v8, v0

    .line 46
    new-instance v0, Lc/v/a/e/b$a;

    invoke-direct {v0, p0}, Lc/v/a/e/b$a;-><init>(Lc/v/a/e/b;)V

    invoke-static {v7, v8, v9, v0}, Lcom/lzy/okgo/model/Progress;->changeProgress(Lcom/lzy/okgo/model/Progress;JLcom/lzy/okgo/model/Progress$a;)Lcom/lzy/okgo/model/Progress;

    goto :goto_5

    .line 47
    :cond_e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    invoke-static {v6}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    .line 49
    invoke-static {p1}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object v4, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v0, p1

    :goto_6
    move-object p1, v4

    move-object v4, v6

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v4

    .line 50
    :goto_7
    invoke-static {v4}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    .line 51
    invoke-static {p1}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
