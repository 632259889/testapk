.class public Lcom/adjust/AdjustPhotoActivity$b0$a;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$b0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$b0;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Lcom/adjust/AdjustPhotoActivity;->a:I

    .line 3
    new-instance v0, Lh/a/a/a/a/h/d;

    const v1, 0x459c4000    # 5000.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/a/a/a/h/d;-><init>(FF)V

    .line 4
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    new-instance v3, Lc/a/w;

    const/high16 v4, -0x3f600000    # -5.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v3, v0, v4, v5}, Lc/a/w;-><init>(Lh/a/a/a/a/h/d;FF)V

    .line 5
    iput-object v3, v1, Lcom/adjust/AdjustPhotoActivity;->y0:Lc/a/m;

    .line 6
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 7
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 8
    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setFilter(Lh/a/a/a/a/h/a;)V

    .line 9
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 10
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 13
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 14
    new-instance v3, Lcom/adjust/AdjustPhotoActivity$b0$a$a;

    invoke-direct {v3, p0}, Lcom/adjust/AdjustPhotoActivity$b0$a$a;-><init>(Lcom/adjust/AdjustPhotoActivity$b0$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 16
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    const/16 v3, 0x8

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 19
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 23
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->d:Lcom/adjust/AdjustImageView;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 26
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->p:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 29
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->j0:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 32
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->o0:Landroid/view/View;

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 35
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->I0:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 38
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->z0:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 41
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->C0:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 44
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->F0:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 47
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->G0:Lcom/adjust/StepInRangeSeekBar;

    .line 48
    invoke-virtual {v0, v2}, Lcom/adjust/RangeSeekBar;->setProgress(F)V

    .line 49
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$b0$a;->a:Lcom/adjust/AdjustPhotoActivity$b0;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$b0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 50
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->H0:Lcom/adjust/StepInRangeSeekBar;

    .line 51
    invoke-virtual {v0, v2}, Lcom/adjust/RangeSeekBar;->setProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
