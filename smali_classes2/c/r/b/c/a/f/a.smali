.class public final Lc/r/b/c/a/f/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc/r/b/c/a/f/e;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/f/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/r/b/c/a/f/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lc/r/b/c/a/f/a;->a:Lc/r/b/c/a/f/e;

    return-void
.end method
