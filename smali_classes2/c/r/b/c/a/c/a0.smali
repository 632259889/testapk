.class public final Lc/r/b/c/a/c/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/c/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/r/b/c/a/c/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/r/b/c/a/c/c0<",
            "TT;>;",
            "Lc/r/b/c/a/c/c0<",
            "TT;>;)V"
        }
    .end annotation

    check-cast p0, Lc/r/b/c/a/c/a0;

    iget-object v0, p0, Lc/r/b/c/a/c/a0;->a:Lc/r/b/c/a/c/c0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/r/b/c/a/c/a0;->a:Lc/r/b/c/a/c/c0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/r/b/c/a/c/a0;->a:Lc/r/b/c/a/c/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
