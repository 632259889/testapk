.class public Lcom/zimage/zselector/ShowProductionImageActivity$m;
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
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 2
    iget-wide v2, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    .line 4
    iget v0, v0, Lc/s/a/t/a;->h:I

    .line 5
    iget-boolean v1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->C0:Z

    if-eqz v1, :cond_0

    .line 6
    iget v1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    if-eq v0, v1, :cond_0

    .line 7
    iget v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    :cond_0
    if-ltz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 9
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 12
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iput-object v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 16
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 17
    invoke-static {p1}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    const-class v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "saved_media_file"

    .line 19
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 20
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    sget v0, Lc/s/a/e;->activity_in:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 25
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x2

    const-string v3, "single_image_to_edit"

    .line 26
    invoke-static {p1, v0, v1, v2, v3}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    const-string v0, "gallery_cilck_edit"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$m;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    iput-wide v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    :cond_3
    return-void
.end method
