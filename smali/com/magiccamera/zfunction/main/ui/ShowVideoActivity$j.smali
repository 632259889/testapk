.class public Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$j;
.super Ljava/lang/Object;
.source "ShowVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->c()V
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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$j;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$j;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    new-instance v0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$j;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$a;)V

    .line 2
    iput-object v0, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->B:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$j;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 4
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->B:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$j;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 7
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->l:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$j;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->C:Z

    const-string v0, "shortvideo_turn_gif"

    .line 11
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
