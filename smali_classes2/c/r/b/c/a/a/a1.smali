.class public final synthetic Lc/r/b/c/a/a/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/a/f1;


# instance fields
.field public final a:Lc/r/b/c/a/a/g1;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/g1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/a1;->a:Lc/r/b/c/a/a/g1;

    iput p2, p0, Lc/r/b/c/a/a/a1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc/r/b/c/a/a/a1;->a:Lc/r/b/c/a/a/g1;

    iget v1, p0, Lc/r/b/c/a/a/a1;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lc/r/b/c/a/a/g1;->b(I)Lc/r/b/c/a/a/d1;

    move-result-object v2

    iget-object v3, v2, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget v3, v3, Lc/r/b/c/a/a/c1;->c:I

    invoke-static {v3}, Lc/p/a/a;->q(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v0, Lc/r/b/c/a/a/g1;->a:Lc/r/b/c/a/a/z;

    iget-object v3, v2, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget-object v4, v3, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    iget v5, v2, Lc/r/b/c/a/a/d1;->b:I

    iget-wide v6, v3, Lc/r/b/c/a/a/c1;->b:J

    .line 2
    invoke-virtual {v1, v4, v5, v6, v7}, Lc/r/b/c/a/a/z;->q(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4, v5, v6, v7}, Lc/r/b/c/a/a/z;->q(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lc/r/b/c/a/a/z;->j(Ljava/io/File;)Z

    .line 3
    :goto_0
    iget-object v1, v2, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget v2, v1, Lc/r/b/c/a/a/c1;->c:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    :cond_1
    iget-object v0, v0, Lc/r/b/c/a/a/g1;->a:Lc/r/b/c/a/a/z;

    iget-object v1, v1, Lc/r/b/c/a/a/c1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lc/r/b/c/a/a/z;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lc/r/b/c/a/a/z;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lc/r/b/c/a/a/z;->j(Ljava/io/File;)Z

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
