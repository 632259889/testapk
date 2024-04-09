.class public Lcom/adjust/AdjustPhotoActivity$c$a;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$c;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/adjust/AdjustPhotoActivity;->a:I

    .line 3
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 5
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->d:Lcom/adjust/AdjustImageView;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 8
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->d:Lcom/adjust/AdjustImageView;

    .line 9
    sget-object v4, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 10
    iget-object v5, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v5, v5, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    iget-object v5, v5, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v5}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/adjust/AdjustImageView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 11
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 12
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 15
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 18
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 21
    iput-boolean v1, v0, Lcom/adjust/AdjustPhotoActivity;->Q:Z

    .line 22
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 23
    iput-boolean v3, v0, Lcom/adjust/AdjustPhotoActivity;->R:Z

    .line 24
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 25
    iput-boolean v3, v0, Lcom/adjust/AdjustPhotoActivity;->S:Z

    .line 26
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 27
    iput-boolean v3, v0, Lcom/adjust/AdjustPhotoActivity;->T:Z

    .line 28
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 29
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->s:Landroid/widget/SeekBar;

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 32
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->s:Landroid/widget/SeekBar;

    .line 33
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 34
    iget v1, v1, Lcom/adjust/AdjustPhotoActivity;->f0:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 36
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 37
    iget v1, v1, Lcom/adjust/AdjustPhotoActivity;->f0:F

    mul-float v1, v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v1, v4

    :try_start_1
    iput v1, v0, Lcom/adjust/AdjustPhotoActivity;->Y:F

    .line 39
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-static {v0}, Lcom/adjust/AdjustPhotoActivity;->c(Lcom/adjust/AdjustPhotoActivity;)V

    .line 40
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 41
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->p:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 44
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->j0:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 47
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->o0:Landroid/view/View;

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 50
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->I0:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 53
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->z0:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 56
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->C0:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$c$a;->a:Lcom/adjust/AdjustPhotoActivity$c;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 59
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->F0:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
