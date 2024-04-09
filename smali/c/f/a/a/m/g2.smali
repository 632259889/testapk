.class public Lc/f/a/a/m/g2;
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
    iput-object p1, p0, Lc/f/a/a/m/g2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j5:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/g2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m3:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m3:Z

    .line 5
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n3:Z

    .line 6
    iput-boolean v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o3:Z

    .line 7
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k3:Landroid/widget/ImageView;

    const v0, 0x7f070560

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lc/f/a/a/m/g2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 10
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 11
    iget-object p1, p1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz p1, :cond_3

    const/16 v0, 0xf

    .line 12
    invoke-virtual {p1, v0}, Lc/f/a/a/a/c;->z(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n3:Z

    if-eqz v0, :cond_2

    .line 14
    iput-boolean v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m3:Z

    .line 15
    iput-boolean v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n3:Z

    .line 16
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o3:Z

    .line 17
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k3:Landroid/widget/ImageView;

    const v0, 0x7f070562

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lc/f/a/a/m/g2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 21
    iget-object p1, p1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz p1, :cond_3

    const/16 v0, 0x1e

    .line 22
    invoke-virtual {p1, v0}, Lc/f/a/a/a/c;->z(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o3:Z

    if-eqz v0, :cond_3

    .line 24
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m3:Z

    .line 25
    iput-boolean v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n3:Z

    .line 26
    iput-boolean v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o3:Z

    .line 27
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k3:Landroid/widget/ImageView;

    const v0, 0x7f07055e

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lc/f/a/a/m/g2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 30
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 31
    iget-object p1, p1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1, v2}, Lc/f/a/a/a/c;->z(I)V

    :cond_3
    :goto_0
    return-void
.end method
