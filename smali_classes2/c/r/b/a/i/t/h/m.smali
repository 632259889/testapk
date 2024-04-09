.class public final Lc/r/b/a/i/t/h/m;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/r/b/a/i/t/h/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/t/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/t/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/r/b/a/i/v/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/q/e;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/t/i/c;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/t/h/r;",
            ">;",
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/u/a;",
            ">;",
            "Lg/a/a<",
            "Lc/r/b/a/i/v/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/r/b/a/i/t/h/m;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Lc/r/b/a/i/t/h/m;->b:Lg/a/a;

    .line 4
    iput-object p3, p0, Lc/r/b/a/i/t/h/m;->c:Lg/a/a;

    .line 5
    iput-object p4, p0, Lc/r/b/a/i/t/h/m;->d:Lg/a/a;

    .line 6
    iput-object p5, p0, Lc/r/b/a/i/t/h/m;->e:Lg/a/a;

    .line 7
    iput-object p6, p0, Lc/r/b/a/i/t/h/m;->f:Lg/a/a;

    .line 8
    iput-object p7, p0, Lc/r/b/a/i/t/h/m;->g:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc/r/b/a/i/t/h/m;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lc/r/b/a/i/t/h/m;->b:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/r/b/a/i/q/e;

    iget-object v0, p0, Lc/r/b/a/i/t/h/m;->c:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/r/b/a/i/t/i/c;

    iget-object v0, p0, Lc/r/b/a/i/t/h/m;->d:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/r/b/a/i/t/h/r;

    iget-object v0, p0, Lc/r/b/a/i/t/h/m;->e:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lc/r/b/a/i/t/h/m;->f:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/r/b/a/i/u/a;

    iget-object v0, p0, Lc/r/b/a/i/t/h/m;->g:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc/r/b/a/i/v/a;

    .line 2
    new-instance v0, Lc/r/b/a/i/t/h/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc/r/b/a/i/t/h/l;-><init>(Landroid/content/Context;Lc/r/b/a/i/q/e;Lc/r/b/a/i/t/i/c;Lc/r/b/a/i/t/h/r;Ljava/util/concurrent/Executor;Lc/r/b/a/i/u/a;Lc/r/b/a/i/v/a;)V

    return-object v0
.end method
