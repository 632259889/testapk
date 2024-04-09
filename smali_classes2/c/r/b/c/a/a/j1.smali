.class public final Lc/r/b/c/a/a/j1;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lc/r/b/c/a/c/e;


# instance fields
.field public final a:Lc/r/b/c/a/a/g1;

.field public final b:Lc/r/b/c/a/a/z;

.field public final c:Lc/r/b/c/a/a/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/r/b/c/a/c/e;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lc/r/b/c/a/c/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/r/b/c/a/a/j1;->d:Lc/r/b/c/a/c/e;

    return-void
.end method

.method public constructor <init>(Lc/r/b/c/a/a/g1;Lc/r/b/c/a/a/z;Lc/r/b/c/a/a/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/j1;->a:Lc/r/b/c/a/a/g1;

    iput-object p2, p0, Lc/r/b/c/a/a/j1;->b:Lc/r/b/c/a/a/z;

    iput-object p3, p0, Lc/r/b/c/a/a/j1;->c:Lc/r/b/c/a/a/f0;

    return-void
.end method


# virtual methods
.method public final a()Lc/r/b/c/a/a/i1;
    .locals 32
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lc/r/b/c/a/a/j1;->a:Lc/r/b/c/a/a/g1;

    .line 1
    iget-object v0, v0, Lc/r/b/c/a/a/g1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lc/r/b/c/a/a/j1;->a:Lc/r/b/c/a/a/g1;

    .line 3
    iget-object v0, v0, Lc/r/b/c/a/a/g1;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/b/c/a/a/d1;

    iget-object v4, v3, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget v4, v4, Lc/r/b/c/a/a/c1;->c:I

    invoke-static {v4}, Lc/p/a/a;->u(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/r/b/c/a/a/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v1, Lc/r/b/c/a/a/j1;->b:Lc/r/b/c/a/a/z;

    iget-object v10, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v11, v10, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget v12, v4, Lc/r/b/c/a/a/d1;->b:I

    iget-wide v13, v10, Lc/r/b/c/a/a/c1;->b:J

    invoke-virtual {v9, v11, v12, v13, v14}, Lc/r/b/c/a/a/z;->k(Ljava/lang/String;IJ)I

    move-result v9

    iget-object v10, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v10, v10, Lc/r/b/c/a/a/c1;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v9, v10, :cond_2

    :try_start_2
    sget-object v0, Lc/r/b/c/a/a/j1;->d:Lc/r/b/c/a/c/e;

    new-array v9, v6, [Ljava/lang/Object;

    iget v10, v4, Lc/r/b/c/a/a/d1;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v10, v10, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    aput-object v10, v9, v8

    const-string v10, "Found final move task for session %s with pack %s."

    .line 5
    invoke-virtual {v0, v5, v10, v9}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Lc/r/b/c/a/a/v1;

    iget v12, v4, Lc/r/b/c/a/a/d1;->a:I

    iget-object v9, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v13, v9, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget v14, v4, Lc/r/b/c/a/a/d1;->b:I

    iget-wide v9, v9, Lc/r/b/c/a/a/c1;->b:J

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lc/r/b/c/a/a/v1;-><init>(ILjava/lang/String;IJ)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/bv;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, v4, Lc/r/b/c/a/a/d1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    iget-object v5, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v5, v5, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    aput-object v5, v3, v8

    const-string v5, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lc/r/b/c/a/a/d1;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/r/b/c/a/a/d1;

    iget-object v9, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget v9, v9, Lc/r/b/c/a/a/c1;->c:I

    invoke-static {v9}, Lc/p/a/a;->u(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v9, v9, Lc/r/b/c/a/a/c1;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/r/b/c/a/a/e1;

    iget-object v11, v1, Lc/r/b/c/a/a/j1;->b:Lc/r/b/c/a/a/z;

    iget-object v12, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v13, v12, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget v14, v4, Lc/r/b/c/a/a/d1;->b:I

    move-object/from16 v18, v9

    iget-wide v8, v12, Lc/r/b/c/a/a/c1;->b:J

    iget-object v15, v10, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v8

    invoke-virtual/range {v11 .. v16}, Lc/r/b/c/a/a/z;->g(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v0, Lc/r/b/c/a/a/j1;->d:Lc/r/b/c/a/c/e;

    new-array v8, v5, [Ljava/lang/Object;

    iget v9, v4, Lc/r/b/c/a/a/d1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v9, v9, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    iget-object v9, v10, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    aput-object v9, v8, v6

    const-string v9, "Found merge task for session %s with pack %s and slice %s."

    .line 7
    invoke-virtual {v0, v5, v9, v8}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v0, Lc/r/b/c/a/a/s1;

    iget v8, v4, Lc/r/b/c/a/a/d1;->a:I

    iget-object v9, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v11, v9, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget v4, v4, Lc/r/b/c/a/a/d1;->b:I

    iget-wide v12, v9, Lc/r/b/c/a/a/c1;->b:J

    iget-object v9, v10, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v4

    move-wide/from16 v22, v12

    move-object/from16 v24, v9

    invoke-direct/range {v18 .. v24}, Lc/r/b/c/a/a/s1;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v9, v18

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/r/b/c/a/a/d1;

    iget-object v8, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget v8, v8, Lc/r/b/c/a/a/c1;->c:I

    invoke-static {v8}, Lc/p/a/a;->u(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v8, v8, Lc/r/b/c/a/a/c1;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/r/b/c/a/a/e1;

    new-instance v18, Lc/r/b/c/a/a/f2;

    iget-object v11, v1, Lc/r/b/c/a/a/j1;->b:Lc/r/b/c/a/a/z;

    iget-object v10, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v12, v10, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget v13, v4, Lc/r/b/c/a/a/d1;->b:I

    iget-wide v14, v10, Lc/r/b/c/a/a/c1;->b:J

    iget-object v10, v9, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v16}, Lc/r/b/c/a/a/f2;-><init>(Lc/r/b/c/a/a/z;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lc/r/b/c/a/a/f2;->m()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v11, v1, Lc/r/b/c/a/a/j1;->b:Lc/r/b/c/a/a/z;

    iget-object v10, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v12, v10, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget v13, v4, Lc/r/b/c/a/a/d1;->b:I

    iget-wide v14, v10, Lc/r/b/c/a/a/c1;->b:J

    iget-object v10, v9, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lc/r/b/c/a/a/z;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v0, Lc/r/b/c/a/a/j1;->d:Lc/r/b/c/a/c/e;

    new-array v8, v5, [Ljava/lang/Object;

    iget v10, v4, Lc/r/b/c/a/a/d1;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    iget-object v10, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v10, v10, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    iget-object v10, v9, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    aput-object v10, v8, v6

    const-string v10, "Found verify task for session %s with pack %s and slice %s."

    .line 9
    invoke-virtual {v0, v5, v10, v8}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Lc/r/b/c/a/a/i2;

    iget v8, v4, Lc/r/b/c/a/a/d1;->a:I

    iget-object v10, v4, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v11, v10, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget v4, v4, Lc/r/b/c/a/a/d1;->b:I

    iget-wide v12, v10, Lc/r/b/c/a/a/c1;->b:J

    iget-object v10, v9, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    iget-object v9, v9, Lc/r/b/c/a/a/e1;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v4

    move-wide/from16 v22, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v25}, Lc/r/b/c/a/a/i2;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc/r/b/c/a/a/d1;

    iget-object v0, v9, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget v0, v0, Lc/r/b/c/a/a/c1;->c:I

    invoke-static {v0}, Lc/p/a/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v0, v0, Lc/r/b/c/a/a/c1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lc/r/b/c/a/a/e1;

    .line 11
    iget v0, v11, Lc/r/b/c/a/a/e1;->f:I

    const/4 v12, 0x1

    if-eq v0, v12, :cond_d

    if-ne v0, v6, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v1, v9, v11}, Lc/r/b/c/a/a/j1;->b(Lc/r/b/c/a/a/d1;Lc/r/b/c/a/a/e1;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lc/r/b/c/a/a/j1;->d:Lc/r/b/c/a/c/e;

    new-array v4, v5, [Ljava/lang/Object;

    iget v10, v9, Lc/r/b/c/a/a/d1;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v7

    iget-object v10, v9, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v10, v10, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v10, v4, v12

    iget-object v10, v11, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    aput-object v10, v4, v6

    const-string v10, "Found extraction task for patch for session %s, pack %s, slice %s."

    .line 13
    invoke-virtual {v0, v5, v10, v4}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v4, v1, Lc/r/b/c/a/a/j1;->b:Lc/r/b/c/a/a/z;

    iget-object v10, v9, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v12, v10, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget v13, v9, Lc/r/b/c/a/a/d1;->b:I

    iget-wide v14, v10, Lc/r/b/c/a/a/c1;->b:J

    iget-object v10, v11, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-wide/from16 v21, v14

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v23}, Lc/r/b/c/a/a/z;->l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v4, Lc/r/b/c/a/a/m0;

    iget v10, v9, Lc/r/b/c/a/a/d1;->a:I

    iget-object v12, v9, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v13, v12, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget v9, v9, Lc/r/b/c/a/a/d1;->b:I

    iget-wide v14, v12, Lc/r/b/c/a/a/c1;->b:J

    iget-object v11, v11, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    iget-wide v6, v12, Lc/r/b/c/a/a/c1;->d:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    iget v12, v12, Lc/r/b/c/a/a/c1;->c:I

    move-object/from16 v18, v4

    move/from16 v19, v10

    move-object/from16 v20, v13

    move/from16 v21, v9

    move-wide/from16 v22, v14

    move-object/from16 v24, v11

    move-wide/from16 v28, v6

    move/from16 v30, v12

    move-object/from16 v31, v0

    invoke-direct/range {v18 .. v31}, Lc/r/b/c/a/a/m0;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/bv;

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v9, Lc/r/b/c/a/a/d1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v9, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v4, v4, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v11, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "Error finding patch, session %s packName %s sliceId %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v9, Lc/r/b/c/a/a/d1;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_e
    new-instance v0, Lc/r/b/c/a/a/f2;

    iget-object v6, v1, Lc/r/b/c/a/a/j1;->b:Lc/r/b/c/a/a/z;

    iget-object v7, v9, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v12, v7, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget v13, v9, Lc/r/b/c/a/a/d1;->b:I

    iget-wide v14, v7, Lc/r/b/c/a/a/c1;->b:J

    iget-object v7, v11, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-wide/from16 v22, v14

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Lc/r/b/c/a/a/f2;-><init>(Lc/r/b/c/a/a/z;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lc/r/b/c/a/a/f2;->l()I

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_6
    sget-object v0, Lc/r/b/c/a/a/j1;->d:Lc/r/b/c/a/c/e;

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v12, v7

    const-string v6, "Slice checkpoint corrupt, restarting extraction. %s"

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v0, v7, v6, v12}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_8
    const/4 v6, -0x1

    if-eq v0, v6, :cond_f

    .line 16
    iget-object v6, v11, Lc/r/b/c/a/a/e1;->d:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/r/b/c/a/a/b1;

    iget-boolean v6, v6, Lc/r/b/c/a/a/b1;->a:Z

    if-eqz v6, :cond_f

    sget-object v4, Lc/r/b/c/a/a/j1;->d:Lc/r/b/c/a/c/e;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v11, Lc/r/b/c/a/a/e1;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v6, v10

    iget v7, v9, Lc/r/b/c/a/a/d1;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v6, v10

    iget-object v7, v9, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v7, v7, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v7, v6, v10

    iget-object v7, v11, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 17
    invoke-virtual {v4, v5, v7, v6}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object v4, v1, Lc/r/b/c/a/a/j1;->c:Lc/r/b/c/a/a/f0;

    iget v6, v9, Lc/r/b/c/a/a/d1;->a:I

    iget-object v7, v9, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v7, v7, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget-object v10, v11, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v10, v0}, Lc/r/b/c/a/a/f0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v31

    new-instance v4, Lc/r/b/c/a/a/m0;

    iget v6, v9, Lc/r/b/c/a/a/d1;->a:I

    iget-object v7, v9, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v10, v7, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget v12, v9, Lc/r/b/c/a/a/d1;->b:I

    iget-wide v13, v7, Lc/r/b/c/a/a/c1;->b:J

    iget-object v7, v11, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    iget v15, v11, Lc/r/b/c/a/a/e1;->e:I

    iget-object v11, v11, Lc/r/b/c/a/a/e1;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v27

    iget-object v9, v9, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    move/from16 v19, v6

    iget-wide v5, v9, Lc/r/b/c/a/a/c1;->d:J

    iget v9, v9, Lc/r/b/c/a/a/c1;->c:I

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move/from16 v21, v12

    move-wide/from16 v22, v13

    move-object/from16 v24, v7

    move/from16 v25, v15

    move/from16 v26, v0

    move-wide/from16 v28, v5

    move/from16 v30, v9

    invoke-direct/range {v18 .. v31}, Lc/r/b/c/a/a/m0;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_9

    :cond_f
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_10
    move-object v4, v3

    :goto_9
    if-nez v4, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/b/c/a/a/d1;

    iget-object v4, v2, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget v4, v4, Lc/r/b/c/a/a/c1;->c:I

    invoke-static {v4}, Lc/p/a/a;->u(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v2, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v4, v4, Lc/r/b/c/a/a/c1;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/r/b/c/a/a/e1;

    .line 19
    iget v6, v5, Lc/r/b/c/a/a/e1;->f:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    const/4 v7, 0x2

    if-ne v6, v7, :cond_13

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_12

    .line 20
    iget-object v6, v5, Lc/r/b/c/a/a/e1;->d:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/r/b/c/a/a/b1;

    iget-boolean v6, v6, Lc/r/b/c/a/a/b1;->a:Z

    if-eqz v6, :cond_12

    invoke-virtual {v1, v2, v5}, Lc/r/b/c/a/a/j1;->b(Lc/r/b/c/a/a/d1;Lc/r/b/c/a/a/e1;)Z

    move-result v6

    if-nez v6, :cond_12

    sget-object v0, Lc/r/b/c/a/a/j1;->d:Lc/r/b/c/a/c/e;

    new-array v4, v8, [Ljava/lang/Object;

    iget v6, v5, Lc/r/b/c/a/a/e1;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    iget v6, v2, Lc/r/b/c/a/a/d1;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    iget-object v6, v2, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v6, v6, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v6, v4, v9

    iget-object v6, v5, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v6, v4, v10

    const-string v6, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 21
    invoke-virtual {v0, v10, v6, v4}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v0, v1, Lc/r/b/c/a/a/j1;->c:Lc/r/b/c/a/a/f0;

    iget v4, v2, Lc/r/b/c/a/a/d1;->a:I

    iget-object v6, v2, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v6, v6, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget-object v7, v5, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v6, v7, v11}, Lc/r/b/c/a/a/f0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v25

    new-instance v0, Lc/r/b/c/a/a/b2;

    iget v13, v2, Lc/r/b/c/a/a/d1;->a:I

    iget-object v4, v2, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v14, v4, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget-object v4, v1, Lc/r/b/c/a/a/j1;->b:Lc/r/b/c/a/a/z;

    .line 23
    invoke-virtual {v4, v14}, Lc/r/b/c/a/a/z;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lc/r/b/c/a/a/z;->e(Ljava/io/File;)J

    move-result-wide v6

    long-to-int v15, v6

    .line 24
    iget-object v4, v1, Lc/r/b/c/a/a/j1;->b:Lc/r/b/c/a/a/z;

    iget-object v6, v2, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v6, v6, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lc/r/b/c/a/a/z;->m(Ljava/lang/String;)J

    move-result-wide v16

    iget v4, v2, Lc/r/b/c/a/a/d1;->b:I

    iget-object v2, v2, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-wide v6, v2, Lc/r/b/c/a/a/c1;->b:J

    iget v2, v5, Lc/r/b/c/a/a/e1;->f:I

    iget-object v8, v5, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    iget-wide v9, v5, Lc/r/b/c/a/a/e1;->c:J

    move-object v12, v0

    move/from16 v18, v4

    move-wide/from16 v19, v6

    move/from16 v21, v2

    move-object/from16 v22, v8

    move-wide/from16 v23, v9

    invoke-direct/range {v12 .. v25}, Lc/r/b/c/a/a/b2;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :cond_15
    move-object v0, v3

    :goto_c
    if-eqz v0, :cond_17

    :cond_16
    iget-object v2, v1, Lc/r/b/c/a/a/j1;->a:Lc/r/b/c/a/a/g1;

    .line 25
    iget-object v2, v2, Lc/r/b/c/a/a/g1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 26
    :cond_17
    iget-object v0, v1, Lc/r/b/c/a/a/j1;->a:Lc/r/b/c/a/a/g1;

    .line 27
    iget-object v0, v0, Lc/r/b/c/a/a/g1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    .line 28
    :cond_18
    iget-object v0, v1, Lc/r/b/c/a/a/j1;->a:Lc/r/b/c/a/a/g1;

    .line 29
    iget-object v0, v0, Lc/r/b/c/a/a/g1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 30
    iget-object v2, v1, Lc/r/b/c/a/a/j1;->a:Lc/r/b/c/a/a/g1;

    .line 31
    iget-object v2, v2, Lc/r/b/c/a/a/g1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final b(Lc/r/b/c/a/a/d1;Lc/r/b/c/a/a/e1;)Z
    .locals 6

    iget-object v0, p0, Lc/r/b/c/a/a/j1;->b:Lc/r/b/c/a/a/z;

    iget-object v1, p1, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v2, v1, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget p1, p1, Lc/r/b/c/a/a/d1;->b:I

    iget-wide v3, v1, Lc/r/b/c/a/a/c1;->b:J

    iget-object v5, p2, Lc/r/b/c/a/a/e1;->a:Ljava/lang/String;

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lc/r/b/c/a/a/z;->l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
