.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v1, 0xc

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v1, 0x7f080402

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 10
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L2:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B1()V

    return-void
.end method
