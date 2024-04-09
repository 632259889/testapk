.class public Lcom/zmagicc/example/effectlibrary/VagueActivity$f$a;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/VagueActivity$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/VagueActivity$f;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/VagueActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$f;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f0:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$f;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 5
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f0:Lcom/base/common/loading/RotateLoading;

    .line 6
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$f;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 8
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    sget v1, Lc/n/c/o;->error:I

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$f;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "finish_photoeffect_view"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$f;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$f;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    sget v1, Lc/n/c/j;->photoeffect_out:I

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
