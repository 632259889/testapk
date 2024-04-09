.class public final synthetic Lc/r/b/c/a/a/n2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/h/c;


# instance fields
.field public final a:Lc/r/b/c/a/a/z;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/n2;->a:Lc/r/b/c/a/a/z;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lc/r/b/c/a/a/n2;->a:Lc/r/b/c/a/a/z;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, Lc/r/b/c/a/a/z;->b:Lc/r/b/c/a/a/z1;

    invoke-virtual {v1}, Lc/r/b/c/a/a/z1;->a()I

    move-result v1

    invoke-virtual {v0}, Lc/r/b/c/a/a/z;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lc/r/b/c/a/a/z;->e(Ljava/io/File;)J

    move-result-wide v5

    int-to-long v7, v1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    invoke-static {v4}, Lc/r/b/c/a/a/z;->j(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
