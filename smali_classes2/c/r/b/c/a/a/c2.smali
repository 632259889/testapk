.class public final Lc/r/b/c/a/a/c2;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lc/r/b/c/a/c/e;


# instance fields
.field public final a:Lc/r/b/c/a/a/z;

.field public final b:Lc/r/b/c/a/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/z<",
            "Lc/r/b/c/a/a/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/r/b/c/a/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/r/b/c/a/c/e;

    const-string v1, "PatchSliceTaskHandler"

    invoke-direct {v0, v1}, Lc/r/b/c/a/c/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/r/b/c/a/a/c2;->d:Lc/r/b/c/a/c/e;

    return-void
.end method

.method public constructor <init>(Lc/r/b/c/a/a/z;Lc/r/b/c/a/c/z;Lc/r/b/c/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/a/z;",
            "Lc/r/b/c/a/c/z<",
            "Lc/r/b/c/a/a/d3;",
            ">;",
            "Lc/r/b/c/a/b/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/c2;->a:Lc/r/b/c/a/a/z;

    iput-object p2, p0, Lc/r/b/c/a/a/c2;->b:Lc/r/b/c/a/c/z;

    iput-object p3, p0, Lc/r/b/c/a/a/c2;->c:Lc/r/b/c/a/b/b;

    return-void
.end method


# virtual methods
.method public final a(Lc/r/b/c/a/a/b2;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lc/r/b/c/a/a/c2;->a:Lc/r/b/c/a/a/z;

    iget-object v3, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget v4, v2, Lc/r/b/c/a/a/b2;->c:I

    iget-wide v5, v2, Lc/r/b/c/a/a/b2;->d:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lc/r/b/c/a/a/z;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v3, v1, Lc/r/b/c/a/a/c2;->a:Lc/r/b/c/a/a/z;

    iget-object v4, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget v5, v2, Lc/r/b/c/a/a/b2;->c:I

    iget-wide v6, v2, Lc/r/b/c/a/a/b2;->d:J

    iget-object v8, v2, Lc/r/b/c/a/a/b2;->h:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    if-eqz v3, :cond_6

    .line 1
    new-instance v10, Ljava/io/File;

    invoke-virtual {v3, v4, v5, v6, v7}, Lc/r/b/c/a/a/z;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    const-string v4, "_metadata"

    invoke-direct {v10, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v2, Lc/r/b/c/a/a/b2;->j:Ljava/io/InputStream;

    iget v7, v2, Lc/r/b/c/a/a/b2;->g:I

    if-eq v7, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    const/16 v8, 0x2000

    invoke-direct {v7, v6, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v7

    :goto_0
    :try_start_1
    new-instance v7, Lc/r/b/c/a/a/c0;

    invoke-direct {v7, v0, v9}, Lc/r/b/c/a/a/c0;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v1, Lc/r/b/c/a/a/c2;->c:Lc/r/b/c/a/b/b;

    invoke-virtual {v0}, Lc/r/b/c/a/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v1, Lc/r/b/c/a/a/c2;->a:Lc/r/b/c/a/a/z;

    iget-object v9, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget v10, v2, Lc/r/b/c/a/a/b2;->e:I

    iget-wide v11, v2, Lc/r/b/c/a/a/b2;->f:J

    iget-object v13, v2, Lc/r/b/c/a/a/b2;->h:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lc/r/b/c/a/a/z;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v8, Lc/r/b/c/a/a/f2;

    iget-object v10, v1, Lc/r/b/c/a/a/c2;->a:Lc/r/b/c/a/a/z;

    iget-object v11, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget v12, v2, Lc/r/b/c/a/a/b2;->e:I

    iget-wide v13, v2, Lc/r/b/c/a/a/b2;->f:J

    iget-object v15, v2, Lc/r/b/c/a/a/b2;->h:Ljava/lang/String;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lc/r/b/c/a/a/f2;-><init>(Lc/r/b/c/a/a/z;Ljava/lang/String;IJLjava/lang/String;)V

    new-instance v9, Lc/r/b/c/a/a/r0;

    invoke-direct {v9, v0, v8}, Lc/r/b/c/a/a/r0;-><init>(Ljava/io/File;Lc/r/b/c/a/a/f2;)V

    iget-wide v10, v2, Lc/r/b/c/a/a/b2;->i:J

    invoke-static {v7, v6, v9, v10, v11}, Lc/p/a/a;->h(Lc/r/b/c/a/c/q;Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    invoke-virtual {v8, v5}, Lc/r/b/c/a/a/f2;->j(I)V

    goto :goto_1

    :cond_2
    iget-object v12, v1, Lc/r/b/c/a/a/c2;->a:Lc/r/b/c/a/a/z;

    iget-object v13, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget v14, v2, Lc/r/b/c/a/a/b2;->e:I

    iget-wide v8, v2, Lc/r/b/c/a/a/b2;->f:J

    iget-object v0, v2, Lc/r/b/c/a/a/b2;->h:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    move-wide v15, v8

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lc/r/b/c/a/a/z;->n(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v8, "slice.zip.tmp"

    invoke-direct {v10, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-wide v8, v2, Lc/r/b/c/a/a/b2;->i:J

    invoke-static {v7, v6, v0, v8, v9}, Lc/p/a/a;->h(Lc/r/b/c/a/c/q;Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    iget-object v11, v1, Lc/r/b/c/a/a/c2;->a:Lc/r/b/c/a/a/z;

    iget-object v12, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget v13, v2, Lc/r/b/c/a/a/b2;->e:I

    iget-wide v14, v2, Lc/r/b/c/a/a/b2;->f:J

    iget-object v0, v2, Lc/r/b/c/a/a/b2;->h:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lc/r/b/c/a/a/z;->l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v1, Lc/r/b/c/a/a/c2;->c:Lc/r/b/c/a/b/b;

    invoke-virtual {v0}, Lc/r/b/c/a/b/b;->a()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    sget-object v0, Lc/r/b/c/a/a/c2;->d:Lc/r/b/c/a/c/e;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v2, Lc/r/b/c/a/a/b2;->h:Ljava/lang/String;

    aput-object v8, v7, v5

    iget-object v8, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    aput-object v8, v7, v4

    const-string v8, "Patching and extraction finished for slice %s of pack %s."

    .line 3
    invoke-virtual {v0, v6, v8, v7}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 4
    :cond_4
    sget-object v0, Lc/r/b/c/a/a/c2;->d:Lc/r/b/c/a/c/e;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v2, Lc/r/b/c/a/a/b2;->h:Ljava/lang/String;

    aput-object v8, v7, v5

    iget-object v8, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    aput-object v8, v7, v4

    const-string v8, "Patching finished for slice %s of pack %s."

    .line 5
    invoke-virtual {v0, v6, v8, v7}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    :goto_2
    iget-object v0, v1, Lc/r/b/c/a/a/c2;->b:Lc/r/b/c/a/c/z;

    invoke-interface {v0}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/c/a/a/d3;

    iget v6, v2, Lc/r/b/c/a/a/i1;->a:I

    iget-object v7, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget-object v8, v2, Lc/r/b/c/a/a/b2;->h:Ljava/lang/String;

    invoke-interface {v0, v6, v7, v8, v5}, Lc/r/b/c/a/a/d3;->f(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_3
    iget-object v0, v2, Lc/r/b/c/a/a/b2;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    sget-object v0, Lc/r/b/c/a/a/c2;->d:Lc/r/b/c/a/c/e;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v2, Lc/r/b/c/a/a/b2;->h:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v2, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    aput-object v2, v3, v4

    const/4 v2, 0x5

    const-string v4, "Could not close file for slice %s of pack %s."

    .line 7
    invoke-virtual {v0, v2, v4, v3}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 8
    :cond_5
    :try_start_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v2, Lc/r/b/c/a/a/b2;->h:Ljava/lang/String;

    aput-object v8, v7, v5

    iget-object v8, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    aput-object v8, v7, v4

    const-string v8, "Error moving patch for slice %s of pack %s."

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lc/r/b/c/a/a/i1;->a:I

    invoke-direct {v0, v7, v8}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 9
    :try_start_6
    sget-object v0, Lc/r/b/c/a/c/y;->a:Lc/r/b/c/a/c/s;

    invoke-virtual {v0, v7, v6}, Lc/r/b/c/a/c/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    sget-object v6, Lc/r/b/c/a/a/c2;->d:Lc/r/b/c/a/c/e;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x6

    const-string v9, "IOException during patching %s."

    .line 11
    invoke-virtual {v6, v8, v9, v7}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v6, Lcom/google/android/play/core/assetpacks/bv;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v2, Lc/r/b/c/a/a/b2;->h:Ljava/lang/String;

    aput-object v7, v3, v5

    iget-object v5, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Error patching slice %s of pack %s."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lc/r/b/c/a/a/i1;->a:I

    invoke-direct {v6, v3, v0, v2}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v6

    :cond_6
    const/4 v0, 0x0

    .line 13
    throw v0
.end method
