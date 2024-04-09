.class public Lcom/collage/photolib/collage/fragment/FilterListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/collage/fragment/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$a;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "all_download_successful"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "urlGroupName"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "flag"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$a;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-static {p2, p1}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x(Lcom/collage/photolib/collage/fragment/FilterListFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "edit error"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$a;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$a;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lc/m/b/h;->error:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/collage/photolib/collage/fragment/FilterListFragment$a$a;

    invoke-direct {p2, p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment$a$a;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-string p2, "filter_apply"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$a;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    sget-object p2, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
