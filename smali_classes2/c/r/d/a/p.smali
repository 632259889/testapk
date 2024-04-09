.class public final synthetic Lc/r/d/a/p;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field public final b:Lc/r/d/d/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lc/r/d/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/d/a/p;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lc/r/d/a/p;->b:Lc/r/d/d/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/r/d/a/p;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/r/d/a/p;->b:Lc/r/d/d/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/d/d/b;

    invoke-interface {v0, v1}, Lc/r/d/d/b;->a(Lc/r/d/d/a;)V

    return-void
.end method
