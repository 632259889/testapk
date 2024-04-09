.class public final synthetic Lc/r/b/a/i/t/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/r/b/a/i/t/c;

.field public final b:Lc/r/b/a/i/i;

.field public final c:Lc/r/b/a/g;

.field public final d:Lc/r/b/a/i/f;


# direct methods
.method public constructor <init>(Lc/r/b/a/i/t/c;Lc/r/b/a/i/i;Lc/r/b/a/g;Lc/r/b/a/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/a/i/t/a;->a:Lc/r/b/a/i/t/c;

    iput-object p2, p0, Lc/r/b/a/i/t/a;->b:Lc/r/b/a/i/i;

    iput-object p3, p0, Lc/r/b/a/i/t/a;->c:Lc/r/b/a/g;

    iput-object p4, p0, Lc/r/b/a/i/t/a;->d:Lc/r/b/a/i/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/r/b/a/i/t/a;->a:Lc/r/b/a/i/t/c;

    iget-object v1, p0, Lc/r/b/a/i/t/a;->b:Lc/r/b/a/i/i;

    iget-object v2, p0, Lc/r/b/a/i/t/a;->c:Lc/r/b/a/g;

    iget-object v3, p0, Lc/r/b/a/i/t/a;->d:Lc/r/b/a/i/f;

    invoke-static {v0, v1, v2, v3}, Lc/r/b/a/i/t/c;->b(Lc/r/b/a/i/t/c;Lc/r/b/a/i/i;Lc/r/b/a/g;Lc/r/b/a/i/f;)V

    return-void
.end method
