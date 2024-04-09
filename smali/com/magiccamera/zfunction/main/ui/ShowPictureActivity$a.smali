.class public Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;
.super Landroid/os/Handler;
.source "ShowPictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_4

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    .line 4
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->k:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    .line 6
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->k:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 7
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    .line 9
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    .line 11
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->h:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    .line 14
    iget-boolean p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->y:Z

    const v1, 0x7f0700c9

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    .line 16
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->h:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    .line 19
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->h:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    const-class v2, Lcom/base/common/ShareActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enter_from_camera"

    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    const-string v3, "extra_output"

    if-lt v1, v2, :cond_3

    .line 24
    :try_start_1
    sget-object v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    .line 26
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    const v1, 0x7f01000f

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
