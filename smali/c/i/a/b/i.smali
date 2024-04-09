.class public Lc/i/a/b/i;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Lcom/common/code/util/PermissionUtils$c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/common/code/util/UtilsTransActivity;

.field public final synthetic c:Lcom/common/code/util/PermissionUtils;


# direct methods
.method public constructor <init>(Lcom/common/code/util/PermissionUtils;Ljava/lang/Runnable;Lcom/common/code/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/b/i;->c:Lcom/common/code/util/PermissionUtils;

    iput-object p2, p0, Lc/i/a/b/i;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lc/i/a/b/i;->b:Lcom/common/code/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/i/a/b/i;->c:Lcom/common/code/util/PermissionUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p1, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lc/i/a/b/i;->c:Lcom/common/code/util/PermissionUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p1, Lcom/common/code/util/PermissionUtils;->l:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lc/i/a/b/i;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lc/i/a/b/i;->b:Lcom/common/code/util/UtilsTransActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    iget-object p1, p0, Lc/i/a/b/i;->c:Lcom/common/code/util/PermissionUtils;

    .line 8
    invoke-virtual {p1}, Lcom/common/code/util/PermissionUtils;->g()V

    :goto_0
    return-void
.end method
