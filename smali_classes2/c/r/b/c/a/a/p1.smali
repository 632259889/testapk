.class public final Lc/r/b/c/a/a/p1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/c/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/b/c/a/c/c0<",
        "Lc/r/b/c/a/a/o1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;Lc/r/b/c/a/c/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/c/c0<",
            "Ljava/lang/String;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/t;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/s0;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Landroid/content/Context;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Lc/r/b/c/a/a/z1;",
            ">;",
            "Lc/r/b/c/a/c/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/p1;->a:Lc/r/b/c/a/c/c0;

    iput-object p2, p0, Lc/r/b/c/a/a/p1;->b:Lc/r/b/c/a/c/c0;

    iput-object p3, p0, Lc/r/b/c/a/a/p1;->c:Lc/r/b/c/a/c/c0;

    iput-object p4, p0, Lc/r/b/c/a/a/p1;->d:Lc/r/b/c/a/c/c0;

    iput-object p5, p0, Lc/r/b/c/a/a/p1;->e:Lc/r/b/c/a/c/c0;

    iput-object p6, p0, Lc/r/b/c/a/a/p1;->f:Lc/r/b/c/a/c/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lc/r/b/c/a/a/p1;->a:Lc/r/b/c/a/c/c0;

    invoke-interface {v0}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc/r/b/c/a/a/p1;->b:Lc/r/b/c/a/c/c0;

    invoke-interface {v1}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/r/b/c/a/a/p1;->c:Lc/r/b/c/a/c/c0;

    invoke-interface {v2}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/r/b/c/a/a/p1;->d:Lc/r/b/c/a/c/c0;

    check-cast v3, Lc/r/b/c/a/a/z2;

    invoke-virtual {v3}, Lc/r/b/c/a/a/z2;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lc/r/b/c/a/a/p1;->e:Lc/r/b/c/a/c/c0;

    invoke-interface {v3}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc/r/b/c/a/a/p1;->f:Lc/r/b/c/a/c/c0;

    invoke-static {v4}, Lc/r/b/c/a/c/b0;->b(Lc/r/b/c/a/c/c0;)Lc/r/b/c/a/c/z;

    move-result-object v10

    new-instance v11, Lc/r/b/c/a/a/o1;

    move-object v6, v1

    check-cast v6, Lc/r/b/c/a/a/t;

    move-object v7, v2

    check-cast v7, Lc/r/b/c/a/a/s0;

    move-object v9, v3

    check-cast v9, Lc/r/b/c/a/a/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lc/r/b/c/a/a/o1;-><init>(Ljava/io/File;Lc/r/b/c/a/a/t;Lc/r/b/c/a/a/s0;Landroid/content/Context;Lc/r/b/c/a/a/z1;Lc/r/b/c/a/c/z;)V

    return-object v11
.end method
