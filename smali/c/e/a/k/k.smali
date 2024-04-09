.class public Lc/e/a/k/k;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/k/k$a;
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/k/a;

.field public final b:Lc/e/a/k/m;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/e/a/k/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/e/a/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lc/e/a/k/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lc/e/a/k/a;

    invoke-direct {v0}, Lc/e/a/k/a;-><init>()V

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v1, Lc/e/a/k/k$a;

    invoke-direct {v1, p0}, Lc/e/a/k/k$a;-><init>(Lc/e/a/k/k;)V

    iput-object v1, p0, Lc/e/a/k/k;->b:Lc/e/a/k/m;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc/e/a/k/k;->c:Ljava/util/HashSet;

    .line 5
    iput-object v0, p0, Lc/e/a/k/k;->a:Lc/e/a/k/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/e/a/k/k;->b()V

    .line 2
    invoke-static {p1}, Lc/e/a/b;->c(Landroid/content/Context;)Lc/e/a/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/e/a/b;->f:Lc/e/a/k/l;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/e/a/k/l;->d(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lc/e/a/k/k;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/k/k;->e:Lc/e/a/k/k;

    if-eq p1, p0, :cond_0

    .line 5
    iget-object p1, p1, Lc/e/a/k/k;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/k/k;->e:Lc/e/a/k/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/e/a/k/k;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/e/a/k/k;->e:Lc/e/a/k/k;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lc/e/a/k/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string v0, "RMFragment"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lc/e/a/k/k;->a:Lc/e/a/k/a;

    invoke-virtual {v0}, Lc/e/a/k/a;->c()V

    .line 3
    invoke-virtual {p0}, Lc/e/a/k/k;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lc/e/a/k/k;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lc/e/a/k/k;->a:Lc/e/a/k/a;

    invoke-virtual {v0}, Lc/e/a/k/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lc/e/a/k/k;->a:Lc/e/a/k/a;

    invoke-virtual {v0}, Lc/e/a/k/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/e/a/k/k;->f:Landroid/app/Fragment;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
