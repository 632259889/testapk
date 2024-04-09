.class public final Lc/r/b/c/a/a/n0;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lc/r/b/c/a/c/e;


# instance fields
.field public final a:[B

.field public final b:Lc/r/b/c/a/a/z;

.field public final c:Lc/r/b/c/a/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/z<",
            "Lc/r/b/c/a/a/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/r/b/c/a/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/z<",
            "Lc/r/b/c/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/r/b/c/a/a/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/r/b/c/a/c/e;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lc/r/b/c/a/c/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    return-void
.end method

.method public constructor <init>(Lc/r/b/c/a/a/z;Lc/r/b/c/a/c/z;Lc/r/b/c/a/c/z;Lc/r/b/c/a/a/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/a/z;",
            "Lc/r/b/c/a/c/z<",
            "Lc/r/b/c/a/a/d3;",
            ">;",
            "Lc/r/b/c/a/c/z<",
            "Lc/r/b/c/a/a/t;",
            ">;",
            "Lc/r/b/c/a/a/s0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lc/r/b/c/a/a/n0;->a:[B

    iput-object p1, p0, Lc/r/b/c/a/a/n0;->b:Lc/r/b/c/a/a/z;

    iput-object p2, p0, Lc/r/b/c/a/a/n0;->c:Lc/r/b/c/a/c/z;

    iput-object p3, p0, Lc/r/b/c/a/a/n0;->d:Lc/r/b/c/a/c/z;

    iput-object p4, p0, Lc/r/b/c/a/a/n0;->e:Lc/r/b/c/a/a/s0;

    return-void
.end method


# virtual methods
.method public final a(Lc/r/b/c/a/a/m0;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lc/r/b/c/a/a/f2;

    iget-object v4, v1, Lc/r/b/c/a/a/n0;->b:Lc/r/b/c/a/a/z;

    iget-object v5, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget v6, v2, Lc/r/b/c/a/a/m0;->c:I

    iget-wide v7, v2, Lc/r/b/c/a/a/m0;->d:J

    iget-object v9, v2, Lc/r/b/c/a/a/m0;->e:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lc/r/b/c/a/a/f2;-><init>(Lc/r/b/c/a/a/z;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v10, v1, Lc/r/b/c/a/a/n0;->b:Lc/r/b/c/a/a/z;

    iget-object v11, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget v12, v2, Lc/r/b/c/a/a/m0;->c:I

    iget-wide v13, v2, Lc/r/b/c/a/a/m0;->d:J

    iget-object v15, v2, Lc/r/b/c/a/a/m0;->e:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lc/r/b/c/a/a/z;->n(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    :try_start_0
    iget-object v3, v2, Lc/r/b/c/a/a/m0;->k:Ljava/io/InputStream;

    iget v4, v2, Lc/r/b/c/a/a/m0;->f:I

    if-eq v4, v11, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    iget-object v5, v1, Lc/r/b/c/a/a/n0;->a:[B

    array-length v5, v5

    invoke-direct {v4, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lc/r/b/c/a/a/m0;->g:I

    const/16 v16, 0x0

    if-lez v3, :cond_d

    invoke-virtual {v0}, Lc/r/b/c/a/a/f2;->a()Lc/r/b/c/a/a/e2;

    move-result-object v3

    .line 1
    iget v4, v3, Lc/r/b/c/a/a/e2;->e:I

    .line 2
    iget v5, v2, Lc/r/b/c/a/a/m0;->g:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_c

    .line 3
    iget v4, v3, Lc/r/b/c/a/a/e2;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eq v4, v11, :cond_7

    if-eq v4, v10, :cond_4

    if-ne v4, v12, :cond_3

    .line 4
    :try_start_2
    sget-object v4, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v13, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, v12, v5, v6}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-wide v3, v3, Lc/r/b/c/a/a/e2;->c:J

    .line 7
    invoke-virtual {v0, v9, v3, v4}, Lc/r/b/c/a/a/f2;->d(Ljava/io/InputStream;J)V

    invoke-virtual/range {p1 .. p1}, Lc/r/b/c/a/a/m0;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v14, v9

    goto/16 :goto_5

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lc/r/b/c/a/a/i1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    new-array v4, v11, [Ljava/lang/Object;

    .line 8
    iget v3, v3, Lc/r/b/c/a/a/e2;->a:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lc/r/b/c/a/a/i1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    sget-object v3, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v13, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v12, v4, v5}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v3, v1, Lc/r/b/c/a/a/n0;->b:Lc/r/b/c/a/a/z;

    iget-object v4, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget v5, v2, Lc/r/b/c/a/a/m0;->c:I

    iget-wide v6, v2, Lc/r/b/c/a/a/m0;->d:J

    iget-object v8, v2, Lc/r/b/c/a/a/m0;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 12
    new-instance v15, Ljava/io/File;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lc/r/b/c/a/a/z;->n(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "checkpoint_ext.dat"

    invoke-direct {v15, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v14, v9

    move-object v9, v3

    goto/16 :goto_6

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lc/r/b/c/a/a/i1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 14
    :cond_6
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 15
    :cond_7
    :try_start_3
    sget-object v4, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    new-array v5, v11, [Ljava/lang/Object;

    .line 16
    iget-object v6, v3, Lc/r/b/c/a/a/e2;->b:Ljava/lang/String;

    aput-object v6, v5, v13

    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 17
    invoke-virtual {v4, v12, v6, v5}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    iget-object v5, v3, Lc/r/b/c/a/a/e2;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    iget-wide v6, v3, Lc/r/b/c/a/a/e2;->c:J

    .line 22
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    iget-wide v6, v3, Lc/r/b/c/a/a/e2;->d:J

    .line 24
    :goto_1
    iget-object v3, v1, Lc/r/b/c/a/a/n0;->a:[B

    array-length v3, v3

    int-to-long v14, v3

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    iget-object v8, v1, Lc/r/b/c/a/a/n0;->a:[B

    invoke-virtual {v9, v8, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-lez v8, :cond_8

    :try_start_4
    iget-object v14, v1, Lc/r/b/c/a/a/n0;->a:[B

    invoke-virtual {v5, v14, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    move-object v3, v0

    move-object v14, v9

    goto/16 :goto_e

    :cond_8
    :goto_3
    int-to-long v14, v8

    sub-long v14, v6, v14

    const-wide/16 v6, 0x0

    cmp-long v18, v14, v6

    if-lez v18, :cond_a

    if-gtz v8, :cond_9

    goto :goto_4

    :cond_9
    move-wide v6, v14

    goto :goto_1

    :cond_a
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_d

    sget-object v3, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v13, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v3, v12, v5, v8}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v8, v2, Lc/r/b/c/a/a/m0;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, v0

    move-wide v5, v6

    move/from16 v18, v8

    move-wide v7, v14

    move-object v14, v9

    move/from16 v9, v18

    :try_start_6
    invoke-virtual/range {v3 .. v9}, Lc/r/b/c/a/a/f2;->e(Ljava/lang/String;JJI)V

    :goto_5
    move-object/from16 v9, v16

    goto :goto_6

    :cond_b
    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lc/r/b/c/a/a/i1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    .line 27
    iget v3, v3, Lc/r/b/c/a/a/e2;->e:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lc/r/b/c/a/a/i1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    move-object v14, v9

    move-object v9, v14

    :goto_6
    if-eqz v9, :cond_18

    new-instance v3, Lc/r/b/c/a/a/h0;

    invoke-direct {v3, v9}, Lc/r/b/c/a/a/h0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {p0 .. p1}, Lc/r/b/c/a/a/n0;->b(Lc/r/b/c/a/a/m0;)Ljava/io/File;

    move-result-object v4

    :cond_e
    invoke-virtual {v3}, Lc/r/b/c/a/a/h0;->c()Lc/r/b/c/a/a/l2;

    move-result-object v5

    .line 29
    iget-boolean v6, v5, Lc/r/b/c/a/a/l2;->d:Z

    if-nez v6, :cond_11

    .line 30
    iget-boolean v6, v3, Lc/r/b/c/a/a/h0;->e:Z

    if-nez v6, :cond_11

    .line 31
    invoke-virtual {v5}, Lc/r/b/c/a/a/l2;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lc/r/b/c/a/a/l2;->a()Z

    move-result v6

    if-nez v6, :cond_10

    .line 32
    iget-object v6, v5, Lc/r/b/c/a/a/l2;->f:[B

    .line 33
    invoke-virtual {v0, v6}, Lc/r/b/c/a/a/f2;->f([B)V

    new-instance v6, Ljava/io/File;

    .line 34
    iget-object v7, v5, Lc/r/b/c/a/a/l2;->a:Ljava/lang/String;

    .line 35
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lc/r/b/c/a/a/n0;->a:[B

    invoke-virtual {v3, v6}, Lc/r/b/c/a/a/h0;->read([B)I

    move-result v6

    :goto_7
    if-lez v6, :cond_f

    iget-object v8, v1, Lc/r/b/c/a/a/n0;->a:[B

    invoke-virtual {v7, v8, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lc/r/b/c/a/a/n0;->a:[B

    invoke-virtual {v3, v6}, Lc/r/b/c/a/a/h0;->read([B)I

    move-result v6

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8

    .line 36
    :cond_10
    iget-object v6, v5, Lc/r/b/c/a/a/l2;->f:[B

    .line 37
    invoke-virtual {v0, v6, v3}, Lc/r/b/c/a/a/f2;->h([BLjava/io/InputStream;)V

    .line 38
    :cond_11
    :goto_8
    iget-boolean v6, v3, Lc/r/b/c/a/a/h0;->d:Z

    if-nez v6, :cond_12

    .line 39
    iget-boolean v6, v3, Lc/r/b/c/a/a/h0;->e:Z

    if-eqz v6, :cond_e

    :cond_12
    iget-boolean v4, v3, Lc/r/b/c/a/a/h0;->e:Z

    if-eqz v4, :cond_13

    .line 40
    sget-object v4, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    const-string v6, "Writing central directory metadata."

    new-array v7, v13, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v4, v12, v6, v7}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 42
    iget-object v4, v5, Lc/r/b/c/a/a/l2;->f:[B

    .line 43
    invoke-virtual {v0, v4, v9}, Lc/r/b/c/a/a/f2;->h([BLjava/io/InputStream;)V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lc/r/b/c/a/a/m0;->a()Z

    move-result v4

    if-nez v4, :cond_18

    .line 44
    iget-boolean v4, v5, Lc/r/b/c/a/a/l2;->d:Z

    if-eqz v4, :cond_14

    .line 45
    sget-object v3, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v13, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, v12, v4, v6}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 47
    iget-object v3, v5, Lc/r/b/c/a/a/l2;->f:[B

    .line 48
    iget v4, v2, Lc/r/b/c/a/a/m0;->g:I

    invoke-virtual {v0, v3, v4}, Lc/r/b/c/a/a/f2;->g([BI)V

    goto :goto_a

    .line 49
    :cond_14
    iget-boolean v4, v3, Lc/r/b/c/a/a/h0;->e:Z

    if-eqz v4, :cond_15

    .line 50
    sget-object v3, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v13, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v3, v12, v4, v5}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 52
    iget v3, v2, Lc/r/b/c/a/a/m0;->g:I

    invoke-virtual {v0, v3}, Lc/r/b/c/a/a/f2;->b(I)V

    goto :goto_a

    .line 53
    :cond_15
    iget v4, v5, Lc/r/b/c/a/a/l2;->c:I

    if-nez v4, :cond_17

    .line 54
    sget-object v4, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v13, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v4, v12, v6, v7}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 56
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lc/r/b/c/a/a/n0;->b(Lc/r/b/c/a/a/m0;)Ljava/io/File;

    move-result-object v6

    .line 57
    iget-object v7, v5, Lc/r/b/c/a/a/l2;->a:Ljava/lang/String;

    .line 58
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    iget-wide v5, v5, Lc/r/b/c/a/a/l2;->b:J

    .line 60
    iget-wide v7, v3, Lc/r/b/c/a/a/h0;->c:J

    sub-long/2addr v5, v7

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_16

    goto :goto_9

    :cond_16
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v4, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v13, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v4, v12, v5, v6}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 63
    invoke-virtual {v0}, Lc/r/b/c/a/a/f2;->i()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_9
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 64
    iget-wide v7, v3, Lc/r/b/c/a/a/h0;->c:J

    .line 65
    iget v9, v2, Lc/r/b/c/a/a/m0;->g:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lc/r/b/c/a/a/f2;->e(Ljava/lang/String;JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_18
    :goto_a
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    invoke-virtual/range {p1 .. p1}, Lc/r/b/c/a/a/m0;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    :try_start_8
    iget v3, v2, Lc/r/b/c/a/a/m0;->g:I

    invoke-virtual {v0, v3}, Lc/r/b/c/a/a/f2;->j(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    sget-object v3, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    const/4 v6, 0x6

    .line 66
    invoke-virtual {v3, v6, v5, v4}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 67
    new-instance v3, Lcom/google/android/play/core/assetpacks/bv;

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, Lc/r/b/c/a/a/i1;->a:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_19
    :goto_b
    sget-object v0, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lc/r/b/c/a/a/m0;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    iget-object v3, v2, Lc/r/b/c/a/a/m0;->e:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    aput-object v3, v4, v10

    iget v3, v2, Lc/r/b/c/a/a/i1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    const/4 v5, 0x4

    .line 68
    invoke-virtual {v0, v5, v3, v4}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 69
    iget-object v0, v1, Lc/r/b/c/a/a/n0;->c:Lc/r/b/c/a/c/z;

    invoke-interface {v0}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/c/a/a/d3;

    iget v3, v2, Lc/r/b/c/a/a/i1;->a:I

    iget-object v4, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget-object v5, v2, Lc/r/b/c/a/a/m0;->e:Ljava/lang/String;

    iget v6, v2, Lc/r/b/c/a/a/m0;->g:I

    invoke-interface {v0, v3, v4, v5, v6}, Lc/r/b/c/a/a/d3;->f(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_9
    iget-object v0, v2, Lc/r/b/c/a/a/m0;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_c

    :catch_1
    sget-object v0, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v2, Lc/r/b/c/a/a/m0;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v2, Lc/r/b/c/a/a/m0;->e:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    const/4 v5, 0x5

    .line 70
    invoke-virtual {v0, v5, v4, v3}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 71
    :goto_c
    iget v0, v2, Lc/r/b/c/a/a/m0;->j:I

    if-ne v0, v12, :cond_1a

    iget-object v0, v1, Lc/r/b/c/a/a/n0;->d:Lc/r/b/c/a/c/z;

    invoke-interface {v0}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/c/a/a/t;

    iget-object v3, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget-wide v7, v2, Lc/r/b/c/a/a/m0;->i:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lc/r/b/c/a/a/n0;->e:Lc/r/b/c/a/a/s0;

    .line 72
    monitor-enter v6

    :try_start_a
    iget v9, v2, Lc/r/b/c/a/a/m0;->g:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    int-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v11

    :try_start_b
    iget v2, v2, Lc/r/b/c/a/a/m0;->h:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    :try_start_c
    iget-object v2, v6, Lc/r/b/c/a/a/s0;->a:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit v6

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    .line 73
    invoke-static/range {v2 .. v10}, Lc/r/b/c/a/a/b;->b(Ljava/lang/String;IIJJD)Lc/r/b/c/a/a/b;

    move-result-object v2

    .line 74
    iget-object v3, v0, Lc/r/b/c/a/a/t;->o:Landroid/os/Handler;

    new-instance v4, Lc/r/b/c/a/a/q;

    invoke-direct {v4, v0, v2}, Lc/r/b/c/a/a/q;-><init>(Lc/r/b/c/a/a/t;Lc/r/b/c/a/a/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception v0

    .line 75
    monitor-exit v6

    throw v0

    :cond_1a
    return-void

    :catchall_3
    move-exception v0

    move-object v14, v9

    :goto_d
    move-object v3, v0

    .line 76
    :goto_e
    :try_start_d
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 77
    :try_start_e
    sget-object v0, Lc/r/b/c/a/c/y;->a:Lc/r/b/c/a/c/s;

    invoke-virtual {v0, v3, v4}, Lc/r/b/c/a/c/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    :goto_f
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lc/r/b/c/a/a/n0;->f:Lc/r/b/c/a/c/e;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "IOException during extraction %s."

    const/4 v6, 0x6

    .line 79
    invoke-virtual {v3, v6, v5, v4}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 80
    new-instance v3, Lcom/google/android/play/core/assetpacks/bv;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lc/r/b/c/a/a/m0;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, v2, Lc/r/b/c/a/a/m0;->e:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v2, Lc/r/b/c/a/a/i1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lc/r/b/c/a/a/i1;->a:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_11

    :goto_10
    throw v3

    :goto_11
    goto :goto_10
.end method

.method public final b(Lc/r/b/c/a/a/m0;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lc/r/b/c/a/a/n0;->b:Lc/r/b/c/a/a/z;

    iget-object v1, p1, Lc/r/b/c/a/a/i1;->b:Ljava/lang/String;

    iget v2, p1, Lc/r/b/c/a/a/m0;->c:I

    iget-wide v3, p1, Lc/r/b/c/a/a/m0;->d:J

    iget-object v5, p1, Lc/r/b/c/a/a/m0;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lc/r/b/c/a/a/z;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method
