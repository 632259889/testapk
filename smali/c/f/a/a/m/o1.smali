.class public Lc/f/a/a/m/o1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$g;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/o1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/o1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 2
    iget-object v0, p0, Lc/f/a/a/m/o1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 4
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v0, :cond_0

    float-to-double v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/f/a/a/a/c;->t(D)V

    .line 6
    iget-object p1, p0, Lc/f/a/a/m/o1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "x "

    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/m/o1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 7
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 8
    invoke-virtual {v1}, Lc/f/a/a/h/a;->k()F

    move-result v1

    invoke-static {v1}, Lc/f/a/a/n/r;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1(Ljava/lang/String;I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/o1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 10
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lc/f/a/a/m/o1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 13
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
