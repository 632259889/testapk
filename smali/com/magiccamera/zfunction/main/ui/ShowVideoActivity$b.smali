.class public Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$b;
.super Landroid/os/Handler;
.source "ShowVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 4
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->s:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 7
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 10
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0700c2

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 13
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method
