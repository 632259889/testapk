.class public final synthetic Lc/r/b/a/i/t/h/h;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lc/r/b/a/i/u/a$a;


# instance fields
.field public final a:Lc/r/b/a/i/t/h/l;

.field public final b:Lc/r/b/a/i/i;


# direct methods
.method public constructor <init>(Lc/r/b/a/i/t/h/l;Lc/r/b/a/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/a/i/t/h/h;->a:Lc/r/b/a/i/t/h/l;

    iput-object p2, p0, Lc/r/b/a/i/t/h/h;->b:Lc/r/b/a/i/i;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/r/b/a/i/t/h/h;->a:Lc/r/b/a/i/t/h/l;

    iget-object v1, p0, Lc/r/b/a/i/t/h/h;->b:Lc/r/b/a/i/i;

    .line 1
    iget-object v0, v0, Lc/r/b/a/i/t/h/l;->c:Lc/r/b/a/i/t/i/c;

    invoke-interface {v0, v1}, Lc/r/b/a/i/t/i/c;->g(Lc/r/b/a/i/i;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
