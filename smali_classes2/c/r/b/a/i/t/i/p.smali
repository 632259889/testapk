.class public final Lc/r/b/a/i/t/i/p;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/r/b/a/i/t/i/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/t/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/t/i/u;",
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
            "Lc/r/b/a/i/v/a;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/v/a;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/t/i/d;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/t/i/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/r/b/a/i/t/i/p;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Lc/r/b/a/i/t/i/p;->b:Lg/a/a;

    .line 4
    iput-object p3, p0, Lc/r/b/a/i/t/i/p;->c:Lg/a/a;

    .line 5
    iput-object p4, p0, Lc/r/b/a/i/t/i/p;->d:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/r/b/a/i/t/i/p;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/a/i/v/a;

    iget-object v1, p0, Lc/r/b/a/i/t/i/p;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/b/a/i/v/a;

    iget-object v2, p0, Lc/r/b/a/i/t/i/p;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/r/b/a/i/t/i/p;->d:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    new-instance v4, Lc/r/b/a/i/t/i/o;

    check-cast v2, Lc/r/b/a/i/t/i/d;

    check-cast v3, Lc/r/b/a/i/t/i/u;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/r/b/a/i/t/i/o;-><init>(Lc/r/b/a/i/v/a;Lc/r/b/a/i/v/a;Lc/r/b/a/i/t/i/d;Lc/r/b/a/i/t/i/u;)V

    return-object v4
.end method
