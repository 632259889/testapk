.class public final Lc/r/b/c/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/c/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/b/c/a/c/c0<",
        "Lc/r/b/c/a/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/c/c0<",
            "Landroid/content/Context;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/s0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/p;->a:Lc/r/b/c/a/c/c0;

    iput-object p2, p0, Lc/r/b/c/a/a/p;->b:Lc/r/b/c/a/c/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/r/b/c/a/a/p;->a:Lc/r/b/c/a/c/c0;

    check-cast v0, Lc/r/b/c/a/a/z2;

    invoke-virtual {v0}, Lc/r/b/c/a/a/z2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/r/b/c/a/a/p;->b:Lc/r/b/c/a/c/c0;

    invoke-interface {v1}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lc/r/b/c/a/a/o;

    check-cast v1, Lc/r/b/c/a/a/s0;

    invoke-direct {v2, v0, v1}, Lc/r/b/c/a/a/o;-><init>(Landroid/content/Context;Lc/r/b/c/a/a/s0;)V

    return-object v2
.end method
