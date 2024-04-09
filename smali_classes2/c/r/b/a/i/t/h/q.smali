.class public final Lc/r/b/a/i/t/h/q;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/r/b/a/i/t/h/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/t/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/t/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/u/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/t/i/c;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/t/h/r;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/u/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/r/b/a/i/t/h/q;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Lc/r/b/a/i/t/h/q;->b:Lg/a/a;

    .line 4
    iput-object p3, p0, Lc/r/b/a/i/t/h/q;->c:Lg/a/a;

    .line 5
    iput-object p4, p0, Lc/r/b/a/i/t/h/q;->d:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/r/b/a/i/t/h/q;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/r/b/a/i/t/h/q;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/b/a/i/t/i/c;

    iget-object v2, p0, Lc/r/b/a/i/t/h/q;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/b/a/i/t/h/r;

    iget-object v3, p0, Lc/r/b/a/i/t/h/q;->d:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/b/a/i/u/a;

    .line 2
    new-instance v4, Lc/r/b/a/i/t/h/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/r/b/a/i/t/h/p;-><init>(Ljava/util/concurrent/Executor;Lc/r/b/a/i/t/i/c;Lc/r/b/a/i/t/h/r;Lc/r/b/a/i/u/a;)V

    return-object v4
.end method
