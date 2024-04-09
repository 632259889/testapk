.class public final Lc/r/b/c/a/a/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/c/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/b/c/a/c/c0<",
        "Lc/r/b/c/a/a/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/g1;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/z;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/f0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/k1;->a:Lc/r/b/c/a/c/c0;

    iput-object p2, p0, Lc/r/b/c/a/a/k1;->b:Lc/r/b/c/a/c/c0;

    iput-object p3, p0, Lc/r/b/c/a/a/k1;->c:Lc/r/b/c/a/c/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/r/b/c/a/a/k1;->a:Lc/r/b/c/a/c/c0;

    invoke-interface {v0}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/r/b/c/a/a/k1;->b:Lc/r/b/c/a/c/c0;

    invoke-interface {v1}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/r/b/c/a/a/k1;->c:Lc/r/b/c/a/c/c0;

    invoke-interface {v2}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lc/r/b/c/a/a/j1;

    check-cast v0, Lc/r/b/c/a/a/g1;

    check-cast v1, Lc/r/b/c/a/a/z;

    check-cast v2, Lc/r/b/c/a/a/f0;

    invoke-direct {v3, v0, v1, v2}, Lc/r/b/c/a/a/j1;-><init>(Lc/r/b/c/a/a/g1;Lc/r/b/c/a/a/z;Lc/r/b/c/a/a/f0;)V

    return-object v3
.end method
