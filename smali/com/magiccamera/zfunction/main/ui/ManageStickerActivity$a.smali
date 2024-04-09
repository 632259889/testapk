.class public Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "ManageStickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "update_download_stickers"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    .line 4
    iget-object p2, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->f:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    invoke-direct {p2, v1}, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;-><init>(Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;)V

    .line 6
    iput-object p2, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->f:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;

    .line 7
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    .line 8
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->f:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;

    new-array p2, v0, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    new-instance p2, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    invoke-direct {p2, v1}, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;-><init>(Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;)V

    .line 12
    iput-object p2, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->f:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    .line 14
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->f:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;

    new-array p2, v0, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method
