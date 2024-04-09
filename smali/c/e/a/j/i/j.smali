.class public Lc/e/a/j/i/j;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lc/e/a/j/i/l;
.implements Lc/e/a/j/i/z/i$a;
.implements Lc/e/a/j/i/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/i/j$b;,
        Lc/e/a/j/i/j$a;,
        Lc/e/a/j/i/j$c;,
        Lc/e/a/j/i/j$d;
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/i/q;

.field public final b:Lc/e/a/j/i/n;

.field public final c:Lc/e/a/j/i/z/i;

.field public final d:Lc/e/a/j/i/j$b;

.field public final e:Lc/e/a/j/i/w;

.field public final f:Lc/e/a/j/i/j$c;

.field public final g:Lc/e/a/j/i/j$a;

.field public final h:Lc/e/a/j/i/a;


# direct methods
.method public constructor <init>(Lc/e/a/j/i/z/i;Lc/e/a/j/i/z/a$a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/i/j;->c:Lc/e/a/j/i/z/i;

    .line 3
    new-instance v0, Lc/e/a/j/i/j$c;

    invoke-direct {v0, p2}, Lc/e/a/j/i/j$c;-><init>(Lc/e/a/j/i/z/a$a;)V

    iput-object v0, p0, Lc/e/a/j/i/j;->f:Lc/e/a/j/i/j$c;

    .line 4
    new-instance p2, Lc/e/a/j/i/a;

    invoke-direct {p2, p7}, Lc/e/a/j/i/a;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lc/e/a/j/i/j;->h:Lc/e/a/j/i/a;

    .line 6
    iput-object p0, p2, Lc/e/a/j/i/a;->d:Lc/e/a/j/i/o$a;

    .line 7
    new-instance p2, Lc/e/a/j/i/n;

    invoke-direct {p2}, Lc/e/a/j/i/n;-><init>()V

    .line 8
    iput-object p2, p0, Lc/e/a/j/i/j;->b:Lc/e/a/j/i/n;

    .line 9
    new-instance p2, Lc/e/a/j/i/q;

    invoke-direct {p2}, Lc/e/a/j/i/q;-><init>()V

    .line 10
    iput-object p2, p0, Lc/e/a/j/i/j;->a:Lc/e/a/j/i/q;

    .line 11
    new-instance p2, Lc/e/a/j/i/j$b;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lc/e/a/j/i/j$b;-><init>(Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/l;)V

    .line 12
    iput-object p2, p0, Lc/e/a/j/i/j;->d:Lc/e/a/j/i/j$b;

    .line 13
    new-instance p2, Lc/e/a/j/i/j$a;

    iget-object p3, p0, Lc/e/a/j/i/j;->f:Lc/e/a/j/i/j$c;

    invoke-direct {p2, p3}, Lc/e/a/j/i/j$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V

    .line 14
    iput-object p2, p0, Lc/e/a/j/i/j;->g:Lc/e/a/j/i/j$a;

    .line 15
    new-instance p2, Lc/e/a/j/i/w;

    invoke-direct {p2}, Lc/e/a/j/i/w;-><init>()V

    .line 16
    iput-object p2, p0, Lc/e/a/j/i/j;->e:Lc/e/a/j/i/w;

    .line 17
    check-cast p1, Lc/e/a/j/i/z/h;

    .line 18
    iput-object p0, p1, Lc/e/a/j/i/z/h;->d:Lc/e/a/j/i/z/i$a;

    return-void
.end method

.method public static a(Ljava/lang/String;JLc/e/a/j/b;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p0, v0}, Lc/b/a/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lc/e/a/p/d;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lc/e/a/j/i/k;Lc/e/a/j/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/i/k<",
            "*>;",
            "Lc/e/a/j/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 2
    iget-object v0, p0, Lc/e/a/j/i/j;->a:Lc/e/a/j/i/q;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p1, Lc/e/a/j/i/k;->n:Z

    .line 4
    invoke-virtual {v0, v1}, Lc/e/a/j/i/q;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public c(Lc/e/a/j/i/k;Lc/e/a/j/b;Lc/e/a/j/i/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/i/k<",
            "*>;",
            "Lc/e/a/j/b;",
            "Lc/e/a/j/i/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    if-eqz p3, :cond_0

    .line 2
    iput-object p2, p3, Lc/e/a/j/i/o;->d:Lc/e/a/j/b;

    .line 3
    iput-object p0, p3, Lc/e/a/j/i/o;->c:Lc/e/a/j/i/o$a;

    .line 4
    iget-boolean v0, p3, Lc/e/a/j/i/o;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/e/a/j/i/j;->h:Lc/e/a/j/i/a;

    invoke-virtual {v0, p2, p3}, Lc/e/a/j/i/a;->a(Lc/e/a/j/b;Lc/e/a/j/i/o;)V

    .line 6
    :cond_0
    iget-object p3, p0, Lc/e/a/j/i/j;->a:Lc/e/a/j/i/q;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p1, Lc/e/a/j/i/k;->n:Z

    .line 8
    invoke-virtual {p3, v0}, Lc/e/a/j/i/q;->a(Z)Ljava/util/Map;

    move-result-object p3

    .line 9
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public d(Lc/e/a/j/b;Lc/e/a/j/i/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/b;",
            "Lc/e/a/j/i/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 2
    iget-object v0, p0, Lc/e/a/j/i/j;->h:Lc/e/a/j/i/a;

    .line 3
    iget-object v0, v0, Lc/e/a/j/i/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/i/a$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lc/e/a/j/i/a$c;->c:Lc/e/a/j/i/t;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    :cond_0
    iget-boolean v0, p2, Lc/e/a/j/i/o;->a:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/e/a/j/i/j;->c:Lc/e/a/j/i/z/i;

    check-cast v0, Lc/e/a/j/i/z/h;

    invoke-virtual {v0, p1, p2}, Lc/e/a/j/i/z/h;->f(Lc/e/a/j/b;Lc/e/a/j/i/t;)Lc/e/a/j/i/t;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lc/e/a/j/i/j;->e:Lc/e/a/j/i/w;

    invoke-virtual {p1, p2}, Lc/e/a/j/i/w;->a(Lc/e/a/j/i/t;)V

    :goto_0
    return-void
.end method
