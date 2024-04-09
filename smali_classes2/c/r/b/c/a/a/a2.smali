.class public final Lc/r/b/c/a/a/a2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/c/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/b/c/a/c/c0<",
        "Lc/r/b/c/a/a/z1;",
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


# direct methods
.method public constructor <init>(Lc/r/b/c/a/c/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/c/c0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/a2;->a:Lc/r/b/c/a/c/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/r/b/c/a/a/a2;->a:Lc/r/b/c/a/c/c0;

    check-cast v0, Lc/r/b/c/a/a/z2;

    invoke-virtual {v0}, Lc/r/b/c/a/a/z2;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc/r/b/c/a/a/z1;

    invoke-direct {v1, v0}, Lc/r/b/c/a/a/z1;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
