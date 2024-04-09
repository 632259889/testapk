.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iput-boolean p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v1, 0x7f0801ac

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I2:Z

    .line 5
    iget-object v4, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/16 v6, 0xc8

    const/16 v7, 0xff

    .line 6
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v5, v3

    const/16 v3, 0x3f

    invoke-static {v3, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z:Landroid/animation/ValueAnimator;

    .line 10
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 11
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 14
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 18
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 21
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z:Landroid/animation/ValueAnimator;

    .line 22
    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e$a;

    invoke-direct {v2, p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;Lde/hdodenhof/circleimageview/CircleImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 24
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 27
    iget-object v3, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    .line 28
    iput-boolean v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I2:Z

    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
