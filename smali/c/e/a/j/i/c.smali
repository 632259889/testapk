.class public Lc/e/a/j/i/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lc/e/a/j/i/f;
.implements Lc/e/a/j/h/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/i/f;",
        "Lc/e/a/j/h/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/e/a/j/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/i/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lc/e/a/j/i/f$a;

.field public d:I

.field public e:Lc/e/a/j/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/j/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lc/e/a/j/j/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/j/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Lc/e/a/j/i/g;Lc/e/a/j/i/f$a;)V
    .locals 2
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
    invoke-virtual {p1}, Lc/e/a/j/i/g;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lc/e/a/j/i/c;->d:I

    .line 4
    iput-object v0, p0, Lc/e/a/j/i/c;->a:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lc/e/a/j/i/c;->b:Lc/e/a/j/i/g;

    .line 6
    iput-object p2, p0, Lc/e/a/j/i/c;->c:Lc/e/a/j/i/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc/e/a/j/i/g;Lc/e/a/j/i/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/j/b;",
            ">;",
            "Lc/e/a/j/i/g<",
            "*>;",
            "Lc/e/a/j/i/f$a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lc/e/a/j/i/c;->d:I

    .line 9
    iput-object p1, p0, Lc/e/a/j/i/c;->a:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lc/e/a/j/i/c;->b:Lc/e/a/j/i/g;

    .line 11
    iput-object p3, p0, Lc/e/a/j/i/c;->c:Lc/e/a/j/i/f$a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/e/a/j/i/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lc/e/a/j/i/c;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/e/a/j/i/c;->h:Lc/e/a/j/j/n$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lc/e/a/j/i/c;->g:I

    iget-object v4, p0, Lc/e/a/j/i/c;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lc/e/a/j/i/c;->f:Ljava/util/List;

    iget v4, p0, Lc/e/a/j/i/c;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/e/a/j/i/c;->g:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/j/n;

    .line 6
    iget-object v4, p0, Lc/e/a/j/i/c;->i:Ljava/io/File;

    iget-object v5, p0, Lc/e/a/j/i/c;->b:Lc/e/a/j/i/g;

    .line 7
    iget v6, v5, Lc/e/a/j/i/g;->e:I

    .line 8
    iget v7, v5, Lc/e/a/j/i/g;->f:I

    .line 9
    iget-object v5, v5, Lc/e/a/j/i/g;->i:Lc/e/a/j/d;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Lc/e/a/j/j/n;->b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/j/n$a;

    move-result-object v3

    iput-object v3, p0, Lc/e/a/j/i/c;->h:Lc/e/a/j/j/n$a;

    .line 11
    iget-object v3, p0, Lc/e/a/j/i/c;->h:Lc/e/a/j/j/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/e/a/j/i/c;->b:Lc/e/a/j/i/g;

    iget-object v4, p0, Lc/e/a/j/i/c;->h:Lc/e/a/j/j/n$a;

    iget-object v4, v4, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    invoke-interface {v4}, Lc/e/a/j/h/b;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/e/a/j/i/g;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lc/e/a/j/i/c;->h:Lc/e/a/j/j/n$a;

    iget-object v0, v0, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    iget-object v3, p0, Lc/e/a/j/i/c;->b:Lc/e/a/j/i/g;

    .line 13
    iget-object v3, v3, Lc/e/a/j/i/g;->o:Lcom/bumptech/glide/Priority;

    .line 14
    invoke-interface {v0, v3, p0}, Lc/e/a/j/h/b;->e(Lcom/bumptech/glide/Priority;Lc/e/a/j/h/b$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Lc/e/a/j/i/c;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/e/a/j/i/c;->d:I

    .line 16
    iget-object v2, p0, Lc/e/a/j/i/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lc/e/a/j/i/c;->a:Ljava/util/List;

    iget v2, p0, Lc/e/a/j/i/c;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/b;

    .line 18
    new-instance v2, Lc/e/a/j/i/d;

    iget-object v3, p0, Lc/e/a/j/i/c;->b:Lc/e/a/j/i/g;

    .line 19
    iget-object v3, v3, Lc/e/a/j/i/g;->n:Lc/e/a/j/b;

    .line 20
    invoke-direct {v2, v0, v3}, Lc/e/a/j/i/d;-><init>(Lc/e/a/j/b;Lc/e/a/j/b;)V

    .line 21
    iget-object v3, p0, Lc/e/a/j/i/c;->b:Lc/e/a/j/i/g;

    invoke-virtual {v3}, Lc/e/a/j/i/g;->b()Lc/e/a/j/i/z/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lc/e/a/j/i/z/a;->b(Lc/e/a/j/b;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lc/e/a/j/i/c;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Lc/e/a/j/i/c;->e:Lc/e/a/j/b;

    .line 23
    iget-object v0, p0, Lc/e/a/j/i/c;->b:Lc/e/a/j/i/g;

    .line 24
    iget-object v0, v0, Lc/e/a/j/i/g;->c:Lc/e/a/d;

    .line 25
    iget-object v0, v0, Lc/e/a/d;->b:Lcom/bumptech/glide/Registry;

    .line 26
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lc/e/a/j/i/c;->f:Ljava/util/List;

    .line 28
    iput v1, p0, Lc/e/a/j/i/c;->g:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/c;->c:Lc/e/a/j/i/f$a;

    iget-object v1, p0, Lc/e/a/j/i/c;->e:Lc/e/a/j/b;

    iget-object v2, p0, Lc/e/a/j/i/c;->h:Lc/e/a/j/j/n$a;

    iget-object v2, v2, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lc/e/a/j/i/f$a;->a(Lc/e/a/j/b;Ljava/lang/Exception;Lc/e/a/j/h/b;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/c;->h:Lc/e/a/j/j/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    invoke-interface {v0}, Lc/e/a/j/h/b;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/c;->c:Lc/e/a/j/i/f$a;

    iget-object v1, p0, Lc/e/a/j/i/c;->e:Lc/e/a/j/b;

    iget-object v2, p0, Lc/e/a/j/i/c;->h:Lc/e/a/j/j/n$a;

    iget-object v3, v2, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lc/e/a/j/i/c;->e:Lc/e/a/j/b;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/e/a/j/i/f$a;->e(Lc/e/a/j/b;Ljava/lang/Object;Lc/e/a/j/h/b;Lcom/bumptech/glide/load/DataSource;Lc/e/a/j/b;)V

    return-void
.end method
