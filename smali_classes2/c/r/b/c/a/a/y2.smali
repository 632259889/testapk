.class public final Lc/r/b/c/a/a/y2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/c/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/b/c/a/c/c0<",
        "Lc/r/b/c/a/a/d3;",
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
            "Lc/r/b/c/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/o1;",
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
            "Landroid/content/Context;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/o;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/o1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/y2;->a:Lc/r/b/c/a/c/c0;

    iput-object p2, p0, Lc/r/b/c/a/a/y2;->b:Lc/r/b/c/a/c/c0;

    iput-object p3, p0, Lc/r/b/c/a/a/y2;->c:Lc/r/b/c/a/c/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/r/b/c/a/a/y2;->a:Lc/r/b/c/a/c/c0;

    check-cast v0, Lc/r/b/c/a/a/z2;

    invoke-virtual {v0}, Lc/r/b/c/a/a/z2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/r/b/c/a/a/y2;->b:Lc/r/b/c/a/c/c0;

    invoke-static {v1}, Lc/r/b/c/a/c/b0;->b(Lc/r/b/c/a/c/c0;)Lc/r/b/c/a/c/z;

    move-result-object v1

    iget-object v2, p0, Lc/r/b/c/a/a/y2;->c:Lc/r/b/c/a/c/c0;

    invoke-static {v2}, Lc/r/b/c/a/c/b0;->b(Lc/r/b/c/a/c/c0;)Lc/r/b/c/a/c/z;

    move-result-object v2

    invoke-static {v0}, Lc/r/b/c/a/a/u2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lc/r/b/c/a/a/d3;

    invoke-static {v0}, Lc/p/a/a;->p(Ljava/lang/Object;)V

    return-object v0
.end method
