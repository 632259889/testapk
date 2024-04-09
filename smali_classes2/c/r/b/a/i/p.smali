.class public final Lc/r/b/a/i/p;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/r/b/a/i/n;",
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
            "Lc/r/b/a/i/t/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/t/h/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/t/h/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
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
            "Lc/r/b/a/i/t/e;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/t/h/l;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/t/h/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/r/b/a/i/p;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Lc/r/b/a/i/p;->b:Lg/a/a;

    .line 4
    iput-object p3, p0, Lc/r/b/a/i/p;->c:Lg/a/a;

    .line 5
    iput-object p4, p0, Lc/r/b/a/i/p;->d:Lg/a/a;

    .line 6
    iput-object p5, p0, Lc/r/b/a/i/p;->e:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc/r/b/a/i/p;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/r/b/a/i/v/a;

    iget-object v0, p0, Lc/r/b/a/i/p;->b:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/r/b/a/i/v/a;

    iget-object v0, p0, Lc/r/b/a/i/p;->c:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/r/b/a/i/t/e;

    iget-object v0, p0, Lc/r/b/a/i/p;->d:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/r/b/a/i/t/h/l;

    iget-object v0, p0, Lc/r/b/a/i/p;->e:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/r/b/a/i/t/h/p;

    .line 2
    new-instance v0, Lc/r/b/a/i/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/r/b/a/i/n;-><init>(Lc/r/b/a/i/v/a;Lc/r/b/a/i/v/a;Lc/r/b/a/i/t/e;Lc/r/b/a/i/t/h/l;Lc/r/b/a/i/t/h/p;)V

    return-object v0
.end method
