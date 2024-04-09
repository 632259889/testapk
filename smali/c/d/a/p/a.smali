.class public Lc/d/a/p/a;
.super Lc/v/a/d/c;
.source "DownloadUtil.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/d/a/p/c$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/base/common/UI/MarqueeTextView;

.field public final synthetic h:Lcom/base/common/UI/seekbar/NumberProgressBar;

.field public final synthetic i:Lc/d/a/p/c;


# direct methods
.method public constructor <init>(Lc/d/a/p/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/a/p/c$a;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;Lcom/base/common/UI/seekbar/NumberProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/p/a;->i:Lc/d/a/p/c;

    iput-object p4, p0, Lc/d/a/p/a;->b:Ljava/lang/String;

    iput-object p5, p0, Lc/d/a/p/a;->c:Lc/d/a/p/c$a;

    iput-object p6, p0, Lc/d/a/p/a;->d:Ljava/lang/String;

    iput-object p7, p0, Lc/d/a/p/a;->e:Ljava/lang/String;

    iput-object p8, p0, Lc/d/a/p/a;->f:Landroid/app/Dialog;

    iput-object p9, p0, Lc/d/a/p/a;->g:Lcom/base/common/UI/MarqueeTextView;

    iput-object p10, p0, Lc/d/a/p/a;->h:Lcom/base/common/UI/seekbar/NumberProgressBar;

    invoke-direct {p0, p2, p3}, Lc/v/a/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/v/a/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/v/a/d/a;->a(Lc/v/a/h/a;)V

    .line 2
    iget-object v0, p0, Lc/d/a/p/a;->g:Lcom/base/common/UI/MarqueeTextView;

    const-string v1, "The server is busy, please try later"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 4
    iget-object v1, p0, Lc/d/a/p/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/a/p/a;->c:Lc/d/a/p/c$a;

    if-eqz p1, :cond_1

    .line 10
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;->a()V

    :cond_1
    return-void
.end method

.method public b(Lc/v/a/h/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/v/a/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/p/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    iget-object p1, p0, Lc/d/a/p/a;->c:Lc/d/a/p/c$a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lc/d/a/p/a;->c:Lc/d/a/p/c$a;

    iget-object v0, p0, Lc/d/a/p/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/p/a;->e:Ljava/lang/String;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;

    .line 9
    iget-object v2, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    new-instance v3, Lc/m/b/i/f/d;

    invoke-direct {v3, p1, v0, v1}, Lc/m/b/i/f/d;-><init>(Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "all_download_successful"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "urlGroupName"

    .line 11
    iget-object v1, p0, Lc/d/a/p/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "flag"

    .line 12
    iget-object v1, p0, Lc/d/a/p/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lc/d/a/p/a;->i:Lc/d/a/p/c;

    .line 14
    iget-object v0, v0, Lc/d/a/p/c;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    iget-object p1, p0, Lc/d/a/p/a;->c:Lc/d/a/p/c$a;

    if-eqz p1, :cond_2

    .line 17
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$d;->a()V

    .line 18
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lc/d/a/p/a;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Progress;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/a/p/a;->h:Lcom/base/common/UI/seekbar/NumberProgressBar;

    invoke-virtual {v1, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setProgress(I)V

    .line 3
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/a/p/a;->g:Lcom/base/common/UI/MarqueeTextView;

    const-string v0, "Downloaded"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/a/p/a;->g:Lcom/base/common/UI/MarqueeTextView;

    const-string v0, "Downloading"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
