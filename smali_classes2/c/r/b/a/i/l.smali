.class public final Lc/r/b/a/i/l;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lc/r/b/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/r/b/a/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/r/b/a/i/i;

.field public final b:Ljava/lang/String;

.field public final c:Lc/r/b/a/b;

.field public final d:Lc/r/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/a/d<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lc/r/b/a/i/m;


# direct methods
.method public constructor <init>(Lc/r/b/a/i/i;Ljava/lang/String;Lc/r/b/a/b;Lc/r/b/a/d;Lc/r/b/a/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/a/i/i;",
            "Ljava/lang/String;",
            "Lc/r/b/a/b;",
            "Lc/r/b/a/d<",
            "TT;[B>;",
            "Lc/r/b/a/i/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/r/b/a/i/l;->a:Lc/r/b/a/i/i;

    .line 3
    iput-object p2, p0, Lc/r/b/a/i/l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/r/b/a/i/l;->c:Lc/r/b/a/b;

    .line 5
    iput-object p4, p0, Lc/r/b/a/i/l;->d:Lc/r/b/a/d;

    .line 6
    iput-object p5, p0, Lc/r/b/a/i/l;->e:Lc/r/b/a/i/m;

    return-void
.end method


# virtual methods
.method public a(Lc/r/b/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/r/b/a/i/k;->a:Lc/r/b/a/i/k;

    .line 2
    iget-object v1, p0, Lc/r/b/a/i/l;->e:Lc/r/b/a/i/m;

    .line 3
    iget-object v2, p0, Lc/r/b/a/i/l;->a:Lc/r/b/a/i/i;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 4
    iget-object v3, p0, Lc/r/b/a/i/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    iget-object v4, p0, Lc/r/b/a/i/l;->d:Lc/r/b/a/d;

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, p0, Lc/r/b/a/i/l;->c:Lc/r/b/a/b;

    if-eqz v5, :cond_0

    .line 7
    check-cast v1, Lc/r/b/a/i/n;

    .line 8
    iget-object v6, v1, Lc/r/b/a/i/n;->c:Lc/r/b/a/i/t/e;

    .line 9
    check-cast p1, Lc/r/b/a/a;

    .line 10
    iget-object v7, p1, Lc/r/b/a/a;->c:Lcom/google/android/datatransport/Priority;

    .line 11
    invoke-static {}, Lc/r/b/a/i/i;->a()Lc/r/b/a/i/i$a;

    move-result-object v8

    .line 12
    check-cast v2, Lc/r/b/a/i/b;

    .line 13
    iget-object v9, v2, Lc/r/b/a/i/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v8, v9}, Lc/r/b/a/i/i$a;->b(Ljava/lang/String;)Lc/r/b/a/i/i$a;

    .line 15
    invoke-virtual {v8, v7}, Lc/r/b/a/i/i$a;->c(Lcom/google/android/datatransport/Priority;)Lc/r/b/a/i/i$a;

    .line 16
    iget-object v2, v2, Lc/r/b/a/i/b;->b:[B

    .line 17
    check-cast v8, Lc/r/b/a/i/b$b;

    .line 18
    iput-object v2, v8, Lc/r/b/a/i/b$b;->b:[B

    .line 19
    invoke-virtual {v8}, Lc/r/b/a/i/i$a;->a()Lc/r/b/a/i/i;

    move-result-object v2

    .line 20
    new-instance v7, Lc/r/b/a/i/a$b;

    invoke-direct {v7}, Lc/r/b/a/i/a$b;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v8, v7, Lc/r/b/a/i/a$b;->f:Ljava/util/Map;

    .line 22
    iget-object v8, v1, Lc/r/b/a/i/n;->a:Lc/r/b/a/i/v/a;

    .line 23
    invoke-interface {v8}, Lc/r/b/a/i/v/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lc/r/b/a/i/f$a;->e(J)Lc/r/b/a/i/f$a;

    iget-object v1, v1, Lc/r/b/a/i/n;->b:Lc/r/b/a/i/v/a;

    .line 24
    invoke-interface {v1}, Lc/r/b/a/i/v/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lc/r/b/a/i/f$a;->g(J)Lc/r/b/a/i/f$a;

    .line 25
    invoke-virtual {v7, v3}, Lc/r/b/a/i/f$a;->f(Ljava/lang/String;)Lc/r/b/a/i/f$a;

    new-instance v1, Lc/r/b/a/i/e;

    .line 26
    iget-object v3, p1, Lc/r/b/a/a;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v4, v3}, Lc/r/b/a/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 28
    invoke-direct {v1, v5, v3}, Lc/r/b/a/i/e;-><init>(Lc/r/b/a/b;[B)V

    invoke-virtual {v7, v1}, Lc/r/b/a/i/f$a;->d(Lc/r/b/a/i/e;)Lc/r/b/a/i/f$a;

    .line 29
    iget-object p1, p1, Lc/r/b/a/a;->a:Ljava/lang/Integer;

    .line 30
    iput-object p1, v7, Lc/r/b/a/i/a$b;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v7}, Lc/r/b/a/i/f$a;->b()Lc/r/b/a/i/f;

    move-result-object p1

    .line 32
    invoke-interface {v6, v2, p1, v0}, Lc/r/b/a/i/t/e;->a(Lc/r/b/a/i/i;Lc/r/b/a/i/f;Lc/r/b/a/g;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
