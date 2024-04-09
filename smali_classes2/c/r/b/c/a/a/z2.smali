.class public final Lc/r/b/c/a/a/z2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/c/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/b/c/a/c/c0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/r/b/c/a/a/u2;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/z2;->a:Lc/r/b/c/a/a/u2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/r/b/c/a/a/z2;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/r/b/c/a/a/z2;->a:Lc/r/b/c/a/a/u2;

    .line 1
    iget-object v0, v0, Lc/r/b/c/a/a/u2;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lc/p/a/a;->p(Ljava/lang/Object;)V

    return-object v0
.end method
