.class public final synthetic Lc/r/d/a/i;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/r/d/a/s;

.field public final b:Lc/r/d/e/b;


# direct methods
.method public constructor <init>(Lc/r/d/a/s;Lc/r/d/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/d/a/i;->a:Lc/r/d/a/s;

    iput-object p2, p0, Lc/r/d/a/i;->b:Lc/r/d/e/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/r/d/a/i;->a:Lc/r/d/a/s;

    iget-object v1, p0, Lc/r/d/a/i;->b:Lc/r/d/e/b;

    invoke-static {v0, v1}, Lc/r/d/a/k;->i(Lc/r/d/a/s;Lc/r/d/e/b;)V

    return-void
.end method
