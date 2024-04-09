.class public Lcom/zimage/zselector/ImageProductionActivity$n$b;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/zimage/zselector/ImageProductionActivity$n;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity$n;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iput-object p2, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1d

    if-le p1, v1, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 4
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->I:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 7
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 8
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zimage/zselector/entry/Image;

    .line 12
    iget-object v2, v2, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v3, v3, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 15
    iget-object v3, v3, Lcom/zimage/zselector/ImageProductionActivity;->I:Ljava/util/ArrayList;

    .line 16
    iget-object v4, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {v4, v2}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v3, v3, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 18
    iget-object v3, v3, Lcom/zimage/zselector/ImageProductionActivity;->I:Ljava/util/ArrayList;

    .line 19
    iget-object v4, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {v4, v2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 21
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->I:Ljava/util/ArrayList;

    .line 22
    invoke-static {p1, v0}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_2
    if-ge p1, v1, :cond_3

    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    const-string v1, "Deleting..."

    invoke-static {p1, v1}, Lc/d/a/s/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 26
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 27
    iput-boolean v0, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->i:Z

    .line 28
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;

    invoke-direct {v0, p0}, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;-><init>(Lcom/zimage/zselector/ImageProductionActivity$n$b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :catch_1
    :cond_3
    :goto_2
    return-void
.end method
