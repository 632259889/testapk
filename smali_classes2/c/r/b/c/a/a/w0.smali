.class public final synthetic Lc/r/b/c/a/a/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/a/f1;


# instance fields
.field public final a:Lc/r/b/c/a/a/g1;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/g1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/w0;->a:Lc/r/b/c/a/a/g1;

    iput-object p2, p0, Lc/r/b/c/a/a/w0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/r/b/c/a/a/w0;->a:Lc/r/b/c/a/a/g1;

    iget-object v1, p0, Lc/r/b/c/a/a/w0;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "session_id"

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lc/r/b/c/a/a/g1;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/r/b/c/a/a/g1;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/c/a/a/d1;

    iget-object v2, v0, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget v2, v2, Lc/r/b/c/a/a/c1;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lc/r/b/c/a/a/g1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-static {v3, v2}, Lc/p/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    iget v0, v0, Lc/r/b/c/a/a/c1;->c:I

    invoke-static {v0, v1}, Lc/p/a/a;->k(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
