.class public Lc/f/a/a/m/b1;
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
    iput-object p1, p0, Lc/f/a/a/m/b1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/b1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 2
    iget-object p1, p0, Lc/f/a/a/m/b1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    #const p1, 0x7f08035f

    .line 4
    #invoke-static {p1}, Lc/f/a/a/n/b;->b(I)Z

    #move-result p1

    #if-nez p1, :cond_0

    .line 5
    :try_start_0
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j5:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lc/f/a/a/m/b1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
