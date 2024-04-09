.class public Lc/e/a/j/i/z/h;
.super Lc/e/a/p/e;
.source "LruResourceCache.java"

# interfaces
.implements Lc/e/a/j/i/z/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/p/e<",
        "Lc/e/a/j/b;",
        "Lc/e/a/j/i/t<",
        "*>;>;",
        "Lc/e/a/j/i/z/i;"
    }
.end annotation


# instance fields
.field public d:Lc/e/a/j/i/z/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/e/a/p/e;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/e/a/j/i/t;

    .line 2
    invoke-interface {p1}, Lc/e/a/j/i/t;->getSize()I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lc/e/a/j/b;

    check-cast p2, Lc/e/a/j/i/t;

    .line 2
    iget-object p1, p0, Lc/e/a/j/i/z/h;->d:Lc/e/a/j/i/z/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lc/e/a/j/i/j;

    .line 4
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 5
    iget-object p1, p1, Lc/e/a/j/i/j;->e:Lc/e/a/j/i/w;

    invoke-virtual {p1, p2}, Lc/e/a/j/i/w;->a(Lc/e/a/j/i/t;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Lc/e/a/j/b;Lc/e/a/j/i/t;)Lc/e/a/j/i/t;
    .locals 0
    .param p2    # Lc/e/a/j/i/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lc/e/a/p/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/i/t;

    return-object p1
.end method
