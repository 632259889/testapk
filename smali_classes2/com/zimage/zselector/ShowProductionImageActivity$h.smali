.class public Lcom/zimage/zselector/ShowProductionImageActivity$h;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ShowProductionImageActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 2
    iget-wide v2, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    const-string v0, "gallery_click_share_para"

    const-string v1, "more"

    # .line 3
    # invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 5
    iget-object v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    .line 6
    iget v0, v0, Lc/s/a/t/a;->h:I

    .line 7
    iget-boolean v1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->A0:Z

    if-eqz v1, :cond_0

    .line 8
    iget p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    if-eq v0, p1, :cond_0

    move v0, p1

    :cond_0
    if-ltz v0, :cond_6

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 10
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 13
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iput-object v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 17
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 18
    invoke-static {p1}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x10000000

    const-string v1, ""

    const-string v2, "android.intent.extra.TEXT"

    const/16 v3, 0x18

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, "android.intent.action.SEND"

    const-string v6, "android.intent.extra.STREAM"

    if-nez p1, :cond_3

    .line 19
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 21
    iget-object v7, v7, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 22
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "video/*"

    if-lt v7, v3, :cond_1

    .line 25
    :try_start_2
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lc/s/a/k;->image_share:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/k;->image_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 35
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 37
    iget-object v7, v7, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 38
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 40
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "image/*"

    if-lt v7, v3, :cond_4

    .line 41
    :try_start_3
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 43
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 46
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lc/s/a/k;->image_share:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/k;->image_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    sget v0, Lc/s/a/k;->error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$h;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 53
    iput-wide v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    :cond_7
    return-void
.end method
