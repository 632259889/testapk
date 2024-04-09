.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$n0;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$n0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$n0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object p2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    iget-boolean p2, p2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$n0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$n0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-wide/16 v0, 0xbb8

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j1(J)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
