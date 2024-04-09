.class public final Lc/r/b/c/a/a/y1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/c/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/b/c/a/c/c0<",
        "Lc/r/b/c/a/a/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/z;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/d3;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/g1;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/s0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/y1;->a:Lc/r/b/c/a/c/c0;

    iput-object p2, p0, Lc/r/b/c/a/a/y1;->b:Lc/r/b/c/a/c/c0;

    iput-object p3, p0, Lc/r/b/c/a/a/y1;->c:Lc/r/b/c/a/c/c0;

    iput-object p4, p0, Lc/r/b/c/a/a/y1;->d:Lc/r/b/c/a/c/c0;

    iput-object p5, p0, Lc/r/b/c/a/a/y1;->e:Lc/r/b/c/a/c/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc/r/b/c/a/a/y1;->a:Lc/r/b/c/a/c/c0;

    invoke-interface {v0}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/r/b/c/a/a/y1;->b:Lc/r/b/c/a/c/c0;

    invoke-static {v1}, Lc/r/b/c/a/c/b0;->b(Lc/r/b/c/a/c/c0;)Lc/r/b/c/a/c/z;

    move-result-object v4

    iget-object v1, p0, Lc/r/b/c/a/a/y1;->c:Lc/r/b/c/a/c/c0;

    invoke-interface {v1}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/r/b/c/a/a/y1;->d:Lc/r/b/c/a/c/c0;

    invoke-static {v2}, Lc/r/b/c/a/c/b0;->b(Lc/r/b/c/a/c/c0;)Lc/r/b/c/a/c/z;

    move-result-object v6

    iget-object v2, p0, Lc/r/b/c/a/a/y1;->e:Lc/r/b/c/a/c/c0;

    invoke-interface {v2}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lc/r/b/c/a/a/x1;

    move-object v3, v0

    check-cast v3, Lc/r/b/c/a/a/z;

    move-object v5, v1

    check-cast v5, Lc/r/b/c/a/a/g1;

    move-object v7, v2

    check-cast v7, Lc/r/b/c/a/a/s0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lc/r/b/c/a/a/x1;-><init>(Lc/r/b/c/a/a/z;Lc/r/b/c/a/c/z;Lc/r/b/c/a/a/g1;Lc/r/b/c/a/c/z;Lc/r/b/c/a/a/s0;)V

    return-object v8
.end method
