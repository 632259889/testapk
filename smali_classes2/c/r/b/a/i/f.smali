.class public abstract Lc/r/b/a/i/f;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r/b/a/i/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lc/r/b/a/i/a;

    .line 2
    iget-object v0, v0, Lc/r/b/a/i/a;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lc/r/b/a/i/a;

    .line 2
    iget-object v0, v0, Lc/r/b/a/i/a;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c()Lc/r/b/a/i/f$a;
    .locals 4

    .line 1
    new-instance v0, Lc/r/b/a/i/a$b;

    invoke-direct {v0}, Lc/r/b/a/i/a$b;-><init>()V

    .line 2
    move-object v1, p0

    check-cast v1, Lc/r/b/a/i/a;

    .line 3
    iget-object v2, v1, Lc/r/b/a/i/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lc/r/b/a/i/a$b;->f(Ljava/lang/String;)Lc/r/b/a/i/f$a;

    .line 5
    iget-object v2, v1, Lc/r/b/a/i/a;->b:Ljava/lang/Integer;

    .line 6
    iput-object v2, v0, Lc/r/b/a/i/a$b;->b:Ljava/lang/Integer;

    .line 7
    iget-object v2, v1, Lc/r/b/a/i/a;->c:Lc/r/b/a/i/e;

    .line 8
    invoke-virtual {v0, v2}, Lc/r/b/a/i/f$a;->d(Lc/r/b/a/i/e;)Lc/r/b/a/i/f$a;

    .line 9
    iget-wide v2, v1, Lc/r/b/a/i/a;->d:J

    .line 10
    invoke-virtual {v0, v2, v3}, Lc/r/b/a/i/f$a;->e(J)Lc/r/b/a/i/f$a;

    .line 11
    iget-wide v2, v1, Lc/r/b/a/i/a;->e:J

    .line 12
    invoke-virtual {v0, v2, v3}, Lc/r/b/a/i/f$a;->g(J)Lc/r/b/a/i/f$a;

    new-instance v2, Ljava/util/HashMap;

    .line 13
    iget-object v1, v1, Lc/r/b/a/i/a;->f:Ljava/util/Map;

    .line 14
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    iput-object v2, v0, Lc/r/b/a/i/a$b;->f:Ljava/util/Map;

    return-object v0
.end method
