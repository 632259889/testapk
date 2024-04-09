.class public Lc/f/a/a/m/g1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/g1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j5:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/g1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g3:Z

    .line 4
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M0()V

    .line 5
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->m:Z

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    .line 7
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->m:Z

    .line 8
    iget-object p1, p0, Lc/f/a/a/m/g1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 9
    iget-object p1, p0, Lc/f/a/a/m/g1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 10
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p1()V

    .line 11
    iget-object p1, p0, Lc/f/a/a/m/g1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    .line 13
    iget-object p1, p0, Lc/f/a/a/m/g1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 14
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lc/f/a/a/h/a;->w()V

    .line 16
    iget-object p1, p0, Lc/f/a/a/m/g1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 17
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    .line 18
    :cond_2
    iget-object p1, p0, Lc/f/a/a/m/g1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lc/f/a/a/m/g1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-class v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    iget-object p1, p0, Lc/f/a/a/m/g1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v1, 0x7f01000e

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
