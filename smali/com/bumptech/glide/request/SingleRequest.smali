.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lc/e/a/n/a;
.implements Lc/e/a/n/g/g;
.implements Lc/e/a/n/e;
.implements Lc/e/a/p/i/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a/n/a;",
        "Lc/e/a/n/g/g;",
        "Lc/e/a/n/e;",
        "Lc/e/a/p/i/a$d;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final B:Z


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lc/e/a/p/i/d;

.field public d:Lc/e/a/n/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/n/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public e:Lc/e/a/n/b;

.field public f:Landroid/content/Context;

.field public g:Lc/e/a/d;

.field public h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public j:Lc/e/a/n/d;

.field public k:I

.field public l:I

.field public m:Lcom/bumptech/glide/Priority;

.field public n:Lc/e/a/n/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/n/g/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public o:Lc/e/a/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/n/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public p:Lc/e/a/j/i/j;

.field public q:Lc/e/a/n/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/n/h/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public r:Lc/e/a/j/i/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/i/t<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lc/e/a/j/i/j$d;

.field public t:J

.field public u:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc/e/a/p/i/a;->a(ILc/e/a/p/i/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroidx/core/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lc/e/a/p/i/d$b;

    invoke-direct {v0}, Lc/e/a/p/i/d$b;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lc/e/a/p/i/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lc/e/a/d;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lc/e/a/n/d;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 8
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lc/e/a/n/g/h;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lc/e/a/n/c;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lc/e/a/n/c;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lc/e/a/n/b;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lc/e/a/n/h/c;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lc/e/a/j/i/j$d;

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:I

    .line 19
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 20
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->o(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public c(Lc/e/a/n/a;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->k:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->l:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Lc/e/a/p/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lc/e/a/n/d;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->j:Lc/e/a/n/d;

    .line 6
    invoke-virtual {v0, v2}, Lc/e/a/n/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lc/e/a/n/c;

    iget-object p1, p1, Lcom/bumptech/glide/request/SingleRequest;->o:Lc/e/a/n/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lc/e/a/p/i/d;

    invoke-virtual {v0}, Lc/e/a/p/i/d;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lc/e/a/p/i/d;

    invoke-virtual {v0}, Lc/e/a/p/i/d;->a()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lc/e/a/n/g/h;

    invoke-interface {v0, p0}, Lc/e/a/n/g/h;->a(Lc/e/a/n/g/g;)V

    .line 8
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->CANCELLED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lc/e/a/j/i/j$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 10
    iget-object v2, v0, Lc/e/a/j/i/j$d;->a:Lc/e/a/j/i/k;

    iget-object v0, v0, Lc/e/a/j/i/j$d;->b:Lc/e/a/n/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 11
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 12
    iget-object v4, v2, Lc/e/a/j/i/k;->b:Lc/e/a/p/i/d;

    invoke-virtual {v4}, Lc/e/a/p/i/d;->a()V

    .line 13
    iget-boolean v4, v2, Lc/e/a/j/i/k;->q:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lc/e/a/j/i/k;->s:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, v2, Lc/e/a/j/i/k;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v2, Lc/e/a/j/i/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v0, v2, Lc/e/a/j/i/k;->s:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lc/e/a/j/i/k;->q:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lc/e/a/j/i/k;->w:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iput-boolean v1, v2, Lc/e/a/j/i/k;->w:Z

    .line 18
    iget-object v0, v2, Lc/e/a/j/i/k;->v:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 19
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    .line 20
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lc/e/a/j/i/f;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Lc/e/a/j/i/f;->cancel()V

    .line 22
    :cond_3
    iget-object v0, v2, Lc/e/a/j/i/k;->e:Lc/e/a/j/i/l;

    iget-object v4, v2, Lc/e/a/j/i/k;->j:Lc/e/a/j/b;

    check-cast v0, Lc/e/a/j/i/j;

    invoke-virtual {v0, v2, v4}, Lc/e/a/j/i/j;->b(Lc/e/a/j/i/k;Lc/e/a/j/b;)V

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object v4, v2, Lc/e/a/j/i/k;->t:Ljava/util/List;

    if-nez v4, :cond_5

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Lc/e/a/j/i/k;->t:Ljava/util/List;

    .line 25
    :cond_5
    iget-object v4, v2, Lc/e/a/j/i/k;->t:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    iget-object v2, v2, Lc/e/a/j/i/k;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    :goto_1
    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lc/e/a/j/i/j$d;

    goto :goto_2

    .line 28
    :cond_7
    throw v3

    .line 29
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lc/e/a/j/i/t;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->p(Lc/e/a/j/i/t;)V

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lc/e/a/n/b;

    if-eqz v0, :cond_b

    invoke-interface {v0, p0}, Lc/e/a/n/b;->k(Lc/e/a/n/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lc/e/a/n/g/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/e/a/n/g/h;->g(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_c
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void
.end method

.method public d(Lc/e/a/j/i/t;Lcom/bumptech/glide/load/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/i/t<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lc/e/a/p/i/d;

    invoke-virtual {v0}, Lc/e/a/p/i/d;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lc/e/a/j/i/j$d;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string p2, "Expected to receive a Resource<R> with an object of "

    invoke-static {p2}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/bumptech/glide/request/SingleRequest;->o(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lc/e/a/j/i/t;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lc/e/a/n/b;

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lc/e/a/n/b;->g(Lc/e/a/n/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->p(Lc/e/a/j/i/t;)V

    .line 9
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->m()Z

    move-result v1

    .line 11
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lc/e/a/j/i/t;

    .line 13
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lc/e/a/d;

    .line 14
    iget p1, p1, Lc/e/a/d;->g:I

    const/4 v3, 0x3

    if-gt p1, v3, :cond_5

    const-string p1, "Finished loading "

    .line 15
    invoke-static {p1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->y:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] in "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 16
    invoke-static {v3, v4}, Lc/e/a/p/d;->a(J)D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_5
    iput-boolean v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lc/e/a/n/c;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lc/e/a/n/c;

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lc/e/a/n/g/h;

    move-object v3, v8

    move-object v6, p2

    move v7, v1

    .line 19
    invoke-interface/range {v2 .. v7}, Lc/e/a/n/c;->b(Ljava/lang/Object;Ljava/lang/Object;Lc/e/a/n/g/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lc/e/a/n/c;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lc/e/a/n/c;

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lc/e/a/n/g/h;

    move-object v3, v8

    move-object v6, p2

    move v7, v1

    .line 20
    invoke-interface/range {v2 .. v7}, Lc/e/a/n/c;->b(Ljava/lang/Object;Ljava/lang/Object;Lc/e/a/n/g/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lc/e/a/n/h/c;

    .line 22
    check-cast p1, Lc/e/a/n/h/a$a;

    if-eqz p1, :cond_a

    .line 23
    sget-object p1, Lc/e/a/n/h/a;->a:Lc/e/a/n/h/a;

    .line 24
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lc/e/a/n/g/h;

    invoke-interface {p2, v8, p1}, Lc/e/a/n/g/h;->b(Ljava/lang/Object;Lc/e/a/n/h/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_8
    iput-boolean v9, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    .line 26
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lc/e/a/n/b;

    if-eqz p1, :cond_9

    .line 27
    invoke-interface {p1, p0}, Lc/e/a/n/b;->i(Lc/e/a/n/a;)V

    :cond_9
    return-void

    .line 28
    :cond_a
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    iput-boolean v9, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    throw p1

    .line 30
    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->p(Lc/e/a/j/i/t;)V

    .line 31
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v0, "Expected to receive an object of "

    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz v8, :cond_c

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2, v1}, Lcom/bumptech/glide/request/SingleRequest;->o(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Z

    move-result v0

    return v0
.end method

.method public f(II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->c:Lc/e/a/p/i/d;

    invoke-virtual {v3}, Lc/e/a/p/i/d;->a()V

    .line 2
    sget-boolean v3, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    if-eqz v3, :cond_0

    .line 3
    iget-wide v3, v1, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v3, v4}, Lc/e/a/p/d;->a(J)D

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v3, v4, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    iget-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->j:Lc/e/a/n/d;

    .line 7
    iget v3, v3, Lc/e/a/n/d;->b:F

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    :goto_0
    iput v0, v1, Lcom/bumptech/glide/request/SingleRequest;->y:I

    if-ne v2, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    int-to-float v0, v2

    mul-float v3, v3, v0

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    :goto_1
    iput v0, v1, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 12
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    if-eqz v0, :cond_4

    .line 13
    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v2, v3}, Lc/e/a/p/d;->a(J)D

    .line 14
    :cond_4
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->p:Lc/e/a/j/i/j;

    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->g:Lc/e/a/d;

    iget-object v12, v1, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->j:Lc/e/a/n/d;

    .line 15
    iget-object v13, v3, Lc/e/a/n/d;->l:Lc/e/a/j/b;

    .line 16
    iget v14, v1, Lcom/bumptech/glide/request/SingleRequest;->y:I

    iget v15, v1, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 17
    iget-object v11, v3, Lc/e/a/n/d;->s:Ljava/lang/Class;

    .line 18
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 19
    iget-object v8, v3, Lc/e/a/n/d;->c:Lc/e/a/j/i/i;

    .line 20
    iget-object v7, v3, Lc/e/a/n/d;->r:Ljava/util/Map;

    .line 21
    iget-boolean v6, v3, Lc/e/a/n/d;->m:Z

    .line 22
    iget-boolean v5, v3, Lc/e/a/n/d;->y:Z

    .line 23
    iget-object v4, v3, Lc/e/a/n/d;->q:Lc/e/a/j/d;

    move-object/from16 p1, v2

    .line 24
    iget-boolean v2, v3, Lc/e/a/n/d;->i:Z

    .line 25
    iget-boolean v1, v3, Lc/e/a/n/d;->w:Z

    move/from16 p2, v1

    .line 26
    iget-boolean v1, v3, Lc/e/a/n/d;->z:Z

    .line 27
    iget-boolean v3, v3, Lc/e/a/n/d;->x:Z

    move/from16 v16, v1

    if-eqz v0, :cond_1e

    .line 28
    invoke-static {}, Lc/e/a/p/h;->a()V

    move/from16 v17, v2

    .line 29
    invoke-static {}, Lc/e/a/p/d;->b()J

    move-result-wide v1

    move/from16 v18, v3

    .line 30
    iget-object v3, v0, Lc/e/a/j/i/j;->b:Lc/e/a/j/i/n;

    if-eqz v3, :cond_1d

    .line 31
    new-instance v3, Lc/e/a/j/i/m;

    move/from16 v19, v18

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object v4, v12

    move/from16 v21, v5

    move-object v5, v13

    move/from16 v22, v6

    move v6, v14

    move-object/from16 v23, v7

    move v7, v15

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v25, v9

    move-object v9, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v11, v20

    invoke-direct/range {v3 .. v11}, Lc/e/a/j/i/m;-><init>(Ljava/lang/Object;Lc/e/a/j/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/d;)V

    if-nez v17, :cond_5

    move-object/from16 v5, v18

    const/4 v6, 0x0

    goto :goto_3

    .line 32
    :cond_5
    iget-object v3, v0, Lc/e/a/j/i/j;->h:Lc/e/a/j/i/a;

    .line 33
    iget-object v4, v3, Lc/e/a/j/i/a;->c:Ljava/util/Map;

    move-object/from16 v5, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/j/i/a$c;

    if-nez v4, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/j/i/o;

    if-nez v6, :cond_7

    .line 35
    invoke-virtual {v3, v4}, Lc/e/a/j/i/a;->b(Lc/e/a/j/i/a$c;)V

    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    .line 36
    invoke-virtual {v6}, Lc/e/a/j/i/o;->c()V

    :cond_8
    :goto_3
    const/4 v3, 0x2

    if-eqz v6, :cond_9

    .line 37
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    move-object/from16 v4, p0

    invoke-virtual {v4, v6, v0}, Lcom/bumptech/glide/request/SingleRequest;->d(Lc/e/a/j/i/t;Lcom/bumptech/glide/load/DataSource;)V

    const-string v0, "Engine"

    .line 38
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Loaded resource from active resources"

    .line 39
    invoke-static {v0, v1, v2, v5}, Lc/e/a/j/i/j;->a(Ljava/lang/String;JLc/e/a/j/b;)V

    goto :goto_7

    :cond_9
    move-object/from16 v4, p0

    move/from16 v6, p2

    const/4 v7, 0x1

    if-nez v17, :cond_a

    move/from16 v18, v14

    move/from16 v28, v15

    const/4 v9, 0x0

    goto :goto_6

    .line 40
    :cond_a
    iget-object v8, v0, Lc/e/a/j/i/j;->c:Lc/e/a/j/i/z/i;

    check-cast v8, Lc/e/a/j/i/z/h;

    .line 41
    monitor-enter v8

    .line 42
    :try_start_0
    iget-object v9, v8, Lc/e/a/p/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 43
    iget-wide v10, v8, Lc/e/a/p/e;->c:J

    invoke-virtual {v8, v9}, Lc/e/a/p/e;->b(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v14

    move/from16 v28, v15

    int-to-long v14, v3

    sub-long/2addr v10, v14

    iput-wide v10, v8, Lc/e/a/p/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_b
    move/from16 v18, v14

    move/from16 v28, v15

    .line 44
    :goto_4
    monitor-exit v8

    .line 45
    check-cast v9, Lc/e/a/j/i/t;

    if-nez v9, :cond_c

    const/4 v9, 0x0

    goto :goto_5

    .line 46
    :cond_c
    instance-of v3, v9, Lc/e/a/j/i/o;

    if-eqz v3, :cond_d

    .line 47
    check-cast v9, Lc/e/a/j/i/o;

    goto :goto_5

    .line 48
    :cond_d
    new-instance v3, Lc/e/a/j/i/o;

    invoke-direct {v3, v9, v7, v7}, Lc/e/a/j/i/o;-><init>(Lc/e/a/j/i/t;ZZ)V

    move-object v9, v3

    :goto_5
    if-eqz v9, :cond_e

    .line 49
    invoke-virtual {v9}, Lc/e/a/j/i/o;->c()V

    .line 50
    iget-object v3, v0, Lc/e/a/j/i/j;->h:Lc/e/a/j/i/a;

    invoke-virtual {v3, v5, v9}, Lc/e/a/j/i/a;->a(Lc/e/a/j/b;Lc/e/a/j/i/o;)V

    :cond_e
    :goto_6
    if-eqz v9, :cond_10

    .line 51
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v4, v9, v0}, Lcom/bumptech/glide/request/SingleRequest;->d(Lc/e/a/j/i/t;Lcom/bumptech/glide/load/DataSource;)V

    const-string v0, "Engine"

    const/4 v3, 0x2

    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Loaded resource from cache"

    .line 53
    invoke-static {v0, v1, v2, v5}, Lc/e/a/j/i/j;->a(Ljava/lang/String;JLc/e/a/j/b;)V

    :cond_f
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 54
    :cond_10
    iget-object v3, v0, Lc/e/a/j/i/j;->a:Lc/e/a/j/i/q;

    move/from16 v8, v19

    if-eqz v8, :cond_11

    .line 55
    iget-object v3, v3, Lc/e/a/j/i/q;->b:Ljava/util/Map;

    goto :goto_8

    :cond_11
    iget-object v3, v3, Lc/e/a/j/i/q;->a:Ljava/util/Map;

    .line 56
    :goto_8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/i/k;

    if-eqz v3, :cond_13

    .line 57
    invoke-virtual {v3, v4}, Lc/e/a/j/i/k;->a(Lc/e/a/n/e;)V

    const-string v0, "Engine"

    const/4 v6, 0x2

    .line 58
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Added to existing load"

    .line 59
    invoke-static {v0, v1, v2, v5}, Lc/e/a/j/i/j;->a(Ljava/lang/String;JLc/e/a/j/b;)V

    .line 60
    :cond_12
    new-instance v0, Lc/e/a/j/i/j$d;

    invoke-direct {v0, v4, v3}, Lc/e/a/j/i/j$d;-><init>(Lc/e/a/n/e;Lc/e/a/j/i/k;)V

    goto/16 :goto_c

    .line 61
    :cond_13
    iget-object v3, v0, Lc/e/a/j/i/j;->d:Lc/e/a/j/i/j$b;

    .line 62
    iget-object v3, v3, Lc/e/a/j/i/j$b;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/i/k;

    const-string v9, "Argument must not be null"

    .line 63
    invoke-static {v3, v9}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    iput-object v5, v3, Lc/e/a/j/i/k;->j:Lc/e/a/j/b;

    move/from16 v9, v17

    .line 65
    iput-boolean v9, v3, Lc/e/a/j/i/k;->k:Z

    .line 66
    iput-boolean v6, v3, Lc/e/a/j/i/k;->l:Z

    move/from16 v6, v16

    .line 67
    iput-boolean v6, v3, Lc/e/a/j/i/k;->m:Z

    .line 68
    iput-boolean v8, v3, Lc/e/a/j/i/k;->n:Z

    .line 69
    iget-object v6, v0, Lc/e/a/j/i/j;->g:Lc/e/a/j/i/j$a;

    .line 70
    iget-object v9, v6, Lc/e/a/j/i/j$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v9}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/load/engine/DecodeJob;

    const-string v10, "Argument must not be null"

    .line 71
    invoke-static {v9, v10}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    iget v10, v6, Lc/e/a/j/i/j$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v6, Lc/e/a/j/i/j$a;->c:I

    .line 73
    iget-object v6, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/e/a/j/i/g;

    iget-object v11, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    move-object/from16 v14, p1

    .line 74
    iput-object v14, v6, Lc/e/a/j/i/g;->c:Lc/e/a/d;

    .line 75
    iput-object v12, v6, Lc/e/a/j/i/g;->d:Ljava/lang/Object;

    .line 76
    iput-object v13, v6, Lc/e/a/j/i/g;->n:Lc/e/a/j/b;

    move/from16 v12, v18

    .line 77
    iput v12, v6, Lc/e/a/j/i/g;->e:I

    move/from16 v15, v28

    .line 78
    iput v15, v6, Lc/e/a/j/i/g;->f:I

    move-object/from16 v7, v24

    .line 79
    iput-object v7, v6, Lc/e/a/j/i/g;->p:Lc/e/a/j/i/i;

    move-wide/from16 v16, v1

    move-object/from16 v1, v27

    .line 80
    iput-object v1, v6, Lc/e/a/j/i/g;->g:Ljava/lang/Class;

    .line 81
    iput-object v11, v6, Lc/e/a/j/i/g;->h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    move-object/from16 v1, v26

    .line 82
    iput-object v1, v6, Lc/e/a/j/i/g;->k:Ljava/lang/Class;

    move-object/from16 v1, v25

    .line 83
    iput-object v1, v6, Lc/e/a/j/i/g;->o:Lcom/bumptech/glide/Priority;

    move-object/from16 v2, v20

    .line 84
    iput-object v2, v6, Lc/e/a/j/i/g;->i:Lc/e/a/j/d;

    move-object/from16 v11, v23

    .line 85
    iput-object v11, v6, Lc/e/a/j/i/g;->j:Ljava/util/Map;

    move/from16 v11, v22

    .line 86
    iput-boolean v11, v6, Lc/e/a/j/i/g;->q:Z

    move/from16 v11, v21

    .line 87
    iput-boolean v11, v6, Lc/e/a/j/i/g;->r:Z

    .line 88
    iput-object v14, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lc/e/a/d;

    .line 89
    iput-object v13, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lc/e/a/j/b;

    .line 90
    iput-object v1, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    .line 91
    iput-object v5, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lc/e/a/j/i/m;

    .line 92
    iput v12, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    .line 93
    iput v15, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    .line 94
    iput-object v7, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lc/e/a/j/i/i;

    .line 95
    iput-boolean v8, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Z

    .line 96
    iput-object v2, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lc/e/a/j/d;

    .line 97
    iput-object v3, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    .line 98
    iput v10, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 99
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v9, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 100
    iget-object v0, v0, Lc/e/a/j/i/j;->a:Lc/e/a/j/i/q;

    if-eqz v0, :cond_1c

    .line 101
    iget-boolean v1, v3, Lc/e/a/j/i/k;->n:Z

    .line 102
    invoke-virtual {v0, v1}, Lc/e/a/j/i/q;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v3, v4}, Lc/e/a/j/i/k;->a(Lc/e/a/n/e;)V

    .line 104
    iput-object v9, v3, Lc/e/a/j/i/k;->v:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 105
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_15

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v1, :cond_14

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_16

    .line 107
    iget-object v0, v3, Lc/e/a/j/i/k;->f:Lc/e/a/j/i/a0/a;

    goto :goto_b

    .line 108
    :cond_16
    iget-boolean v0, v3, Lc/e/a/j/i/k;->l:Z

    if-eqz v0, :cond_17

    iget-object v0, v3, Lc/e/a/j/i/k;->h:Lc/e/a/j/i/a0/a;

    goto :goto_b

    :cond_17
    iget-boolean v0, v3, Lc/e/a/j/i/k;->m:Z

    if-eqz v0, :cond_18

    iget-object v0, v3, Lc/e/a/j/i/k;->i:Lc/e/a/j/i/a0/a;

    goto :goto_b

    :cond_18
    iget-object v0, v3, Lc/e/a/j/i/k;->g:Lc/e/a/j/i/a0/a;

    .line 109
    :goto_b
    iget-object v0, v0, Lc/e/a/j/i/a0/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Started new load"

    move-wide/from16 v1, v16

    .line 111
    invoke-static {v0, v1, v2, v5}, Lc/e/a/j/i/j;->a(Ljava/lang/String;JLc/e/a/j/b;)V

    .line 112
    :cond_19
    new-instance v0, Lc/e/a/j/i/j$d;

    invoke-direct {v0, v4, v3}, Lc/e/a/j/i/j$d;-><init>(Lc/e/a/n/e;Lc/e/a/j/i/k;)V

    .line 113
    :goto_c
    iput-object v0, v4, Lcom/bumptech/glide/request/SingleRequest;->s:Lc/e/a/j/i/j$d;

    .line 114
    iget-object v0, v4, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x0

    .line 115
    iput-object v0, v4, Lcom/bumptech/glide/request/SingleRequest;->s:Lc/e/a/j/i/j$d;

    .line 116
    :cond_1a
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    if-eqz v0, :cond_1b

    .line 117
    iget-wide v0, v4, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v0, v1}, Lc/e/a/p/d;->a(J)D

    :cond_1b
    return-void

    :cond_1c
    const/4 v0, 0x0

    .line 118
    throw v0

    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v8

    throw v0

    :cond_1d
    move-object/from16 v4, p0

    const/4 v0, 0x0

    .line 120
    throw v0

    :cond_1e
    move-object/from16 v4, p0

    const/4 v0, 0x0

    .line 121
    throw v0
.end method

.method public g()Lc/e/a/p/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lc/e/a/p/i/d;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lc/e/a/p/i/d;

    invoke-virtual {v0}, Lc/e/a/p/i/d;->a()V

    .line 3
    invoke-static {}, Lc/e/a/p/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    invoke-static {v0, v1}, Lc/e/a/p/h;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:I

    .line 7
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->o(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_a

    .line 11
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lc/e/a/j/i/t;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->d(Lc/e/a/j/i/t;Lcom/bumptech/glide/load/DataSource;)V

    return-void

    .line 13
    :cond_3
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    invoke-static {v0, v1}, Lc/e/a/p/h;->l(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->f(II)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lc/e/a/n/g/h;

    invoke-interface {v0, p0}, Lc/e/a/n/g/h;->h(Lc/e/a/n/g/g;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_8

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lc/e/a/n/b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lc/e/a/n/b;->f(Lc/e/a/n/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lc/e/a/n/g/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/e/a/n/g/h;->e(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_8
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    if-eqz v0, :cond_9

    .line 21
    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v0, v1}, Lc/e/a/p/d;->a(J)D

    :cond_9
    return-void

    .line 22
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CANCELLED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lc/e/a/n/d;

    .line 3
    iget-object v1, v0, Lc/e/a/n/d;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lc/e/a/n/d;->p:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lc/e/a/n/d;

    .line 3
    iget-object v1, v0, Lc/e/a/n/d;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lc/e/a/n/d;->h:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lc/e/a/n/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/e/a/n/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lc/e/a/n/d;

    .line 2
    iget-object v0, v0, Lc/e/a/n/d;->u:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lc/e/a/d;

    invoke-static {v1, p1, v0}, Lc/e/a/j/k/d/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lc/e/a/p/i/d;

    invoke-virtual {v0}, Lc/e/a/p/i/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lc/e/a/d;

    .line 3
    iget v0, v0, Lc/e/a/d;->g:I

    if-gt v0, p2, :cond_0

    const-string p2, "Load failed for "

    .line 4
    invoke-static {p2}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lc/e/a/j/i/j$d;

    .line 7
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    const/4 p2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lc/e/a/n/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lc/e/a/n/c;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lc/e/a/n/g/h;

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->m()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lc/e/a/n/c;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lc/e/a/n/g/h;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lc/e/a/n/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lc/e/a/n/c;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lc/e/a/n/g/h;

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->m()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lc/e/a/n/c;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lc/e/a/n/g/h;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lc/e/a/n/b;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1, p0}, Lc/e/a/n/b;->b(Lc/e/a/n/a;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 16
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    throw p1
.end method

.method public final p(Lc/e/a/j/i/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/i/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lc/e/a/j/i/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 3
    instance-of v0, p1, Lc/e/a/j/i/o;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lc/e/a/j/i/o;

    invoke-virtual {p1}, Lc/e/a/j/i/o;->d()V

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lc/e/a/j/i/t;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    throw v1
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->PAUSED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lc/e/a/n/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/e/a/n/b;->f(Lc/e/a/n/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lc/e/a/n/d;

    .line 6
    iget-object v1, v0, Lc/e/a/n/d;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 8
    iget v0, v0, Lc/e/a/n/d;->f:I

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lc/e/a/n/g/h;

    invoke-interface {v1, v0}, Lc/e/a/n/g/h;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
