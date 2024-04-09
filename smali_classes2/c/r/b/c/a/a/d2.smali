.class public final Lc/r/b/c/a/a/d2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/c/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/b/c/a/c/c0<",
        "Lc/r/b/c/a/a/c2;",
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
            "Lc/r/b/c/a/b/b;",
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
            "Lc/r/b/c/a/a/z;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/d3;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/d2;->a:Lc/r/b/c/a/c/c0;

    iput-object p2, p0, Lc/r/b/c/a/a/d2;->b:Lc/r/b/c/a/c/c0;

    iput-object p3, p0, Lc/r/b/c/a/a/d2;->c:Lc/r/b/c/a/c/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/r/b/c/a/a/d2;->a:Lc/r/b/c/a/c/c0;

    invoke-interface {v0}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/r/b/c/a/a/d2;->b:Lc/r/b/c/a/c/c0;

    invoke-static {v1}, Lc/r/b/c/a/c/b0;->b(Lc/r/b/c/a/c/c0;)Lc/r/b/c/a/c/z;

    move-result-object v1

    iget-object v2, p0, Lc/r/b/c/a/a/d2;->c:Lc/r/b/c/a/c/c0;

    invoke-interface {v2}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/b/c/a/b/b;

    new-instance v3, Lc/r/b/c/a/a/c2;

    check-cast v0, Lc/r/b/c/a/a/z;

    invoke-direct {v3, v0, v1, v2}, Lc/r/b/c/a/a/c2;-><init>(Lc/r/b/c/a/a/z;Lc/r/b/c/a/c/z;Lc/r/b/c/a/b/b;)V

    return-object v3
.end method
