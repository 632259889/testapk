.class public final synthetic Lc/r/b/c/a/a/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/r/b/c/a/a/o1;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/o1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/n1;->a:Lc/r/b/c/a/a/o1;

    iput-object p2, p0, Lc/r/b/c/a/a/n1;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/r/b/c/a/a/n1;->a:Lc/r/b/c/a/a/o1;

    iget-object v1, p0, Lc/r/b/c/a/a/n1;->b:Landroid/content/Intent;

    .line 1
    iget-object v2, v0, Lc/r/b/c/a/a/o1;->b:Lc/r/b/c/a/a/t;

    iget-object v0, v0, Lc/r/b/c/a/a/o1;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lc/r/b/c/a/a/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
