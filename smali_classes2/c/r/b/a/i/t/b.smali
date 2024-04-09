.class public final synthetic Lc/r/b/a/i/t/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lc/r/b/a/i/u/a$a;


# instance fields
.field public final a:Lc/r/b/a/i/t/c;

.field public final b:Lc/r/b/a/i/i;

.field public final c:Lc/r/b/a/i/f;


# direct methods
.method public constructor <init>(Lc/r/b/a/i/t/c;Lc/r/b/a/i/i;Lc/r/b/a/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/a/i/t/b;->a:Lc/r/b/a/i/t/c;

    iput-object p2, p0, Lc/r/b/a/i/t/b;->b:Lc/r/b/a/i/i;

    iput-object p3, p0, Lc/r/b/a/i/t/b;->c:Lc/r/b/a/i/f;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/r/b/a/i/t/b;->a:Lc/r/b/a/i/t/c;

    iget-object v1, p0, Lc/r/b/a/i/t/b;->b:Lc/r/b/a/i/i;

    iget-object v2, p0, Lc/r/b/a/i/t/b;->c:Lc/r/b/a/i/f;

    .line 1
    iget-object v3, v0, Lc/r/b/a/i/t/c;->d:Lc/r/b/a/i/t/i/c;

    invoke-interface {v3, v1, v2}, Lc/r/b/a/i/t/i/c;->j(Lc/r/b/a/i/i;Lc/r/b/a/i/f;)Lc/r/b/a/i/t/i/h;

    .line 2
    iget-object v0, v0, Lc/r/b/a/i/t/c;->a:Lc/r/b/a/i/t/h/r;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lc/r/b/a/i/t/h/r;->a(Lc/r/b/a/i/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
