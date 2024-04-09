.class public final synthetic Lc/r/b/a/i/t/h/o;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Lc/r/b/a/i/u/a$a;


# instance fields
.field public final a:Lc/r/b/a/i/t/h/p;


# direct methods
.method public constructor <init>(Lc/r/b/a/i/t/h/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/a/i/t/h/o;->a:Lc/r/b/a/i/t/h/p;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/r/b/a/i/t/h/o;->a:Lc/r/b/a/i/t/h/p;

    .line 1
    iget-object v1, v0, Lc/r/b/a/i/t/h/p;->b:Lc/r/b/a/i/t/i/c;

    invoke-interface {v1}, Lc/r/b/a/i/t/i/c;->i()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/b/a/i/i;

    .line 2
    iget-object v3, v0, Lc/r/b/a/i/t/h/p;->c:Lc/r/b/a/i/t/h/r;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lc/r/b/a/i/t/h/r;->a(Lc/r/b/a/i/i;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
