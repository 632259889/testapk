.class public final Lc/r/b/a/i/j;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Lc/r/b/a/f;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/r/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/r/b/a/i/i;

.field public final c:Lc/r/b/a/i/m;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc/r/b/a/i/i;Lc/r/b/a/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/r/b/a/b;",
            ">;",
            "Lc/r/b/a/i/i;",
            "Lc/r/b/a/i/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/r/b/a/i/j;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lc/r/b/a/i/j;->b:Lc/r/b/a/i/i;

    .line 4
    iput-object p3, p0, Lc/r/b/a/i/j;->c:Lc/r/b/a/i/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lc/r/b/a/b;Lc/r/b/a/d;)Lc/r/b/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/r/b/a/b;",
            "Lc/r/b/a/d<",
            "TT;[B>;)",
            "Lc/r/b/a/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc/r/b/a/i/j;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lc/r/b/a/i/l;

    iget-object v1, p0, Lc/r/b/a/i/j;->b:Lc/r/b/a/i/i;

    iget-object v5, p0, Lc/r/b/a/i/j;->c:Lc/r/b/a/i/m;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/r/b/a/i/l;-><init>(Lc/r/b/a/i/i;Ljava/lang/String;Lc/r/b/a/b;Lc/r/b/a/d;Lc/r/b/a/i/m;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lc/r/b/a/i/j;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 4
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
