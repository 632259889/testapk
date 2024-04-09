.class public final synthetic Lc/r/b/a/i/t/h/n;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/r/b/a/i/t/h/p;


# direct methods
.method public constructor <init>(Lc/r/b/a/i/t/h/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/a/i/t/h/n;->a:Lc/r/b/a/i/t/h/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/r/b/a/i/t/h/n;->a:Lc/r/b/a/i/t/h/p;

    .line 1
    iget-object v1, v0, Lc/r/b/a/i/t/h/p;->d:Lc/r/b/a/i/u/a;

    .line 2
    new-instance v2, Lc/r/b/a/i/t/h/o;

    invoke-direct {v2, v0}, Lc/r/b/a/i/t/h/o;-><init>(Lc/r/b/a/i/t/h/p;)V

    .line 3
    invoke-interface {v1, v2}, Lc/r/b/a/i/u/a;->b(Lc/r/b/a/i/u/a$a;)Ljava/lang/Object;

    return-void
.end method
