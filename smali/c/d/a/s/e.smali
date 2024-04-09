.class public Lc/d/a/s/e;
.super Ljava/lang/Object;
.source "RewardAdUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/s/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lc/d/a/s/e;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/d/a/s/e;->a:Landroid/app/Activity;

    invoke-static {p1}, Lc/k/a/d;->e(Landroid/content/Context;)Lc/k/a/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/d/a/s/e;->a:Landroid/app/Activity;

    const-string v1, "reward"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lc/k/a/d;->c(Landroid/content/Context;Ljava/lang/String;Z)Lc/k/a/a;

    move-result-object v0

    const-string v1, "reward_1"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/d/a/s/e;->a:Landroid/app/Activity;

    new-instance v2, Lc/d/a/s/e$a;

    invoke-direct {v2, p0}, Lc/d/a/s/e$a;-><init>(Lc/d/a/s/e;)V

    .line 4
    iget-object v3, p1, Lc/k/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p1, Lc/k/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-static {v1}, Lc/p/a/a;->n0(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/k/a/a;

    .line 8
    invoke-virtual {v1}, Lc/k/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1, v0, v2}, Lc/k/a/a;->i(Landroid/app/Activity;Lc/k/a/b;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Lc/k/a/d;->b:Ljava/util/HashMap;

    const-string v1, "reward_2"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {p1}, Lc/p/a/a;->n0(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/k/a/a;

    .line 13
    invoke-virtual {p1}, Lc/k/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1, v0, v2}, Lc/k/a/a;->i(Landroid/app/Activity;Lc/k/a/b;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lc/d/a/s/e;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/k/a/d;->e(Landroid/content/Context;)Lc/k/a/d;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/s/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Lc/k/a/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lc/d/a/s/e;->a:Landroid/app/Activity;

    sget v0, Lc/d/a/g;->premium_no_reward_video:I

    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
