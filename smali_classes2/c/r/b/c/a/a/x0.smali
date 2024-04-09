.class public final synthetic Lc/r/b/c/a/a/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/a/f1;


# instance fields
.field public final a:Lc/r/b/c/a/a/g1;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/g1;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/x0;->a:Lc/r/b/c/a/a/g1;

    iput-object p2, p0, Lc/r/b/c/a/a/x0;->b:Ljava/lang/String;

    iput p3, p0, Lc/r/b/c/a/a/x0;->c:I

    iput-wide p4, p0, Lc/r/b/c/a/a/x0;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc/r/b/c/a/a/x0;->a:Lc/r/b/c/a/a/g1;

    iget-object v1, p0, Lc/r/b/c/a/a/x0;->b:Ljava/lang/String;

    iget v2, p0, Lc/r/b/c/a/a/x0;->c:I

    iget-wide v3, p0, Lc/r/b/c/a/a/x0;->d:J

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 1
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 2
    new-instance v9, Lc/r/b/c/a/a/y0;

    invoke-direct {v9, v0, v7}, Lc/r/b/c/a/a/y0;-><init>(Lc/r/b/c/a/a/g1;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Lc/r/b/c/a/a/g1;->a(Lc/r/b/c/a/a/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 3
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/r/b/c/a/a/d1;

    if-eqz v7, :cond_0

    iget-object v9, v7, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget v9, v9, Lc/r/b/c/a/a/c1;->c:I

    invoke-static {v9}, Lc/p/a/a;->q(I)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    sget-object v9, Lc/r/b/c/a/a/g1;->f:Lc/r/b/c/a/c/e;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    const-string v10, "Could not find pack %s while trying to complete it"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x6

    .line 4
    invoke-virtual {v9, v10, v6, v8}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_1
    iget-object v0, v0, Lc/r/b/c/a/a/g1;->a:Lc/r/b/c/a/a/z;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/r/b/c/a/a/z;->q(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/r/b/c/a/a/z;->q(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lc/r/b/c/a/a/z;->j(Ljava/io/File;)Z

    .line 7
    :goto_0
    iget-object v0, v7, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    const/4 v1, 0x4

    iput v1, v0, Lc/r/b/c/a/a/c1;->c:I

    return-object v5

    :cond_3
    throw v5
.end method
