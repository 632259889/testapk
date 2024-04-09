.class public Lc/k/a/e;
.super Lc/k/a/a;
.source "AdSelfBean.java"


# instance fields
.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/da/config/service/AppRecommendHelper$RecommendData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/k/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/k/a/e;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/k/a/e;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/a/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lc/k/a/e;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lc/k/a/a;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/k/a/a;->j(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lc/k/a/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/k/a/e;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/da/config/service/AppRecommendHelper;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
