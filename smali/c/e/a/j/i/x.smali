.class public Lc/e/a/j/i/x;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lc/e/a/j/i/f;
.implements Lc/e/a/j/h/b$a;
.implements Lc/e/a/j/i/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/i/f;",
        "Lc/e/a/j/h/b$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/e/a/j/i/f$a;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/i/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/e/a/j/i/f$a;

.field public c:I

.field public d:Lc/e/a/j/i/c;

.field public e:Ljava/lang/Object;

.field public volatile f:Lc/e/a/j/j/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/j/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lc/e/a/j/i/d;


# direct methods
.method public constructor <init>(Lc/e/a/j/i/g;Lc/e/a/j/i/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/i/g<",
            "*>;",
            "Lc/e/a/j/i/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/i/x;->a:Lc/e/a/j/i/g;

    .line 3
    iput-object p2, p0, Lc/e/a/j/i/x;->b:Lc/e/a/j/i/f$a;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/j/b;Ljava/lang/Exception;Lc/e/a/j/h/b;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/b;",
            "Ljava/lang/Exception;",
            "Lc/e/a/j/h/b<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lc/e/a/j/i/x;->b:Lc/e/a/j/i/f$a;

    iget-object v0, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v0, v0, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    invoke-interface {v0}, Lc/e/a/j/h/b;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lc/e/a/j/i/f$a;->a(Lc/e/a/j/b;Ljava/lang/Exception;Lc/e/a/j/h/b;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/x;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lc/e/a/j/i/x;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lc/e/a/p/d;->b()J

    move-result-wide v2

    .line 4
    :try_start_0
    iget-object v4, p0, Lc/e/a/j/i/x;->a:Lc/e/a/j/i/g;

    invoke-virtual {v4, v0}, Lc/e/a/j/i/g;->e(Ljava/lang/Object;)Lc/e/a/j/a;

    move-result-object v4

    .line 5
    new-instance v5, Lc/e/a/j/i/e;

    iget-object v6, p0, Lc/e/a/j/i/x;->a:Lc/e/a/j/i/g;

    .line 6
    iget-object v6, v6, Lc/e/a/j/i/g;->i:Lc/e/a/j/d;

    .line 7
    invoke-direct {v5, v4, v0, v6}, Lc/e/a/j/i/e;-><init>(Lc/e/a/j/a;Ljava/lang/Object;Lc/e/a/j/d;)V

    .line 8
    new-instance v6, Lc/e/a/j/i/d;

    iget-object v7, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v7, v7, Lc/e/a/j/j/n$a;->a:Lc/e/a/j/b;

    iget-object v8, p0, Lc/e/a/j/i/x;->a:Lc/e/a/j/i/g;

    .line 9
    iget-object v8, v8, Lc/e/a/j/i/g;->n:Lc/e/a/j/b;

    .line 10
    invoke-direct {v6, v7, v8}, Lc/e/a/j/i/d;-><init>(Lc/e/a/j/b;Lc/e/a/j/b;)V

    iput-object v6, p0, Lc/e/a/j/i/x;->g:Lc/e/a/j/i/d;

    .line 11
    iget-object v6, p0, Lc/e/a/j/i/x;->a:Lc/e/a/j/i/g;

    invoke-virtual {v6}, Lc/e/a/j/i/g;->b()Lc/e/a/j/i/z/a;

    move-result-object v6

    iget-object v7, p0, Lc/e/a/j/i/x;->g:Lc/e/a/j/i/d;

    invoke-interface {v6, v7, v5}, Lc/e/a/j/i/z/a;->a(Lc/e/a/j/b;Lc/e/a/j/i/z/a$b;)V

    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    .line 12
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finished encoding source to cache, key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/e/a/j/i/x;->g:Lc/e/a/j/i/d;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v2, v3}, Lc/e/a/p/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    iget-object v0, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v0, v0, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    invoke-interface {v0}, Lc/e/a/j/h/b;->b()V

    .line 16
    new-instance v0, Lc/e/a/j/i/c;

    iget-object v2, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v2, v2, Lc/e/a/j/j/n$a;->a:Lc/e/a/j/b;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lc/e/a/j/i/x;->a:Lc/e/a/j/i/g;

    invoke-direct {v0, v2, v3, p0}, Lc/e/a/j/i/c;-><init>(Ljava/util/List;Lc/e/a/j/i/g;Lc/e/a/j/i/f$a;)V

    iput-object v0, p0, Lc/e/a/j/i/x;->d:Lc/e/a/j/i/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v1, v1, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    invoke-interface {v1}, Lc/e/a/j/h/b;->b()V

    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/e/a/j/i/x;->d:Lc/e/a/j/i/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/e/a/j/i/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 20
    :cond_2
    iput-object v1, p0, Lc/e/a/j/i/x;->d:Lc/e/a/j/i/c;

    .line 21
    iput-object v1, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 22
    iget v3, p0, Lc/e/a/j/i/x;->c:I

    iget-object v4, p0, Lc/e/a/j/i/x;->a:Lc/e/a/j/i/g;

    invoke-virtual {v4}, Lc/e/a/j/i/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 23
    iget-object v3, p0, Lc/e/a/j/i/x;->a:Lc/e/a/j/i/g;

    invoke-virtual {v3}, Lc/e/a/j/i/g;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lc/e/a/j/i/x;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/e/a/j/i/x;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/j/n$a;

    iput-object v3, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    .line 24
    iget-object v3, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/e/a/j/i/x;->a:Lc/e/a/j/i/g;

    .line 25
    iget-object v3, v3, Lc/e/a/j/i/g;->p:Lc/e/a/j/i/i;

    .line 26
    iget-object v4, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v4, v4, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    invoke-interface {v4}, Lc/e/a/j/h/b;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/e/a/j/i/i;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lc/e/a/j/i/x;->a:Lc/e/a/j/i/g;

    iget-object v4, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v4, v4, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    .line 27
    invoke-interface {v4}, Lc/e/a/j/h/b;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/e/a/j/i/g;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    :cond_5
    iget-object v1, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v1, v1, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    iget-object v3, p0, Lc/e/a/j/i/x;->a:Lc/e/a/j/i/g;

    .line 29
    iget-object v3, v3, Lc/e/a/j/i/g;->o:Lcom/bumptech/glide/Priority;

    .line 30
    invoke-interface {v1, v3, p0}, Lc/e/a/j/h/b;->e(Lcom/bumptech/glide/Priority;Lc/e/a/j/h/b$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/x;->b:Lc/e/a/j/i/f$a;

    iget-object v1, p0, Lc/e/a/j/i/x;->g:Lc/e/a/j/i/d;

    iget-object v2, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v2, v2, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    iget-object v3, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v3, v3, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    invoke-interface {v3}, Lc/e/a/j/h/b;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lc/e/a/j/i/f$a;->a(Lc/e/a/j/b;Ljava/lang/Exception;Lc/e/a/j/h/b;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    invoke-interface {v0}, Lc/e/a/j/h/b;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e(Lc/e/a/j/b;Ljava/lang/Object;Lc/e/a/j/h/b;Lcom/bumptech/glide/load/DataSource;Lc/e/a/j/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/b;",
            "Ljava/lang/Object;",
            "Lc/e/a/j/h/b<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lc/e/a/j/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/x;->b:Lc/e/a/j/i/f$a;

    iget-object p4, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object p4, p4, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    invoke-interface {p4}, Lc/e/a/j/h/b;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lc/e/a/j/i/f$a;->e(Lc/e/a/j/b;Ljava/lang/Object;Lc/e/a/j/h/b;Lcom/bumptech/glide/load/DataSource;Lc/e/a/j/b;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/x;->a:Lc/e/a/j/i/g;

    .line 2
    iget-object v0, v0, Lc/e/a/j/i/g;->p:Lc/e/a/j/i/i;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v1, v1, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    invoke-interface {v1}, Lc/e/a/j/h/b;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/j/i/i;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lc/e/a/j/i/x;->e:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lc/e/a/j/i/x;->b:Lc/e/a/j/i/f$a;

    invoke-interface {p1}, Lc/e/a/j/i/f$a;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/e/a/j/i/x;->b:Lc/e/a/j/i/f$a;

    iget-object v1, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v1, v1, Lc/e/a/j/j/n$a;->a:Lc/e/a/j/b;

    iget-object v2, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v3, v2, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    iget-object v2, p0, Lc/e/a/j/i/x;->f:Lc/e/a/j/j/n$a;

    iget-object v2, v2, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    .line 7
    invoke-interface {v2}, Lc/e/a/j/h/b;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lc/e/a/j/i/x;->g:Lc/e/a/j/i/d;

    move-object v2, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Lc/e/a/j/i/f$a;->e(Lc/e/a/j/b;Ljava/lang/Object;Lc/e/a/j/h/b;Lcom/bumptech/glide/load/DataSource;Lc/e/a/j/b;)V

    :goto_0
    return-void
.end method
