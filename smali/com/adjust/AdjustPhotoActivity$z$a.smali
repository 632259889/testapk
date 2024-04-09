.class public Lcom/adjust/AdjustPhotoActivity$z$a;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$z;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$z;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Lcom/adjust/AdjustPhotoActivity;->a:I

    .line 3
    new-instance v0, Lh/a/a/a/a/h/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/a/a/h/c;-><init>(F)V

    .line 4
    iget-object v2, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    new-instance v3, Lc/a/v;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v3, v0, v1, v4}, Lc/a/v;-><init>(Lh/a/a/a/a/h/c;FF)V

    .line 5
    iput-object v3, v2, Lcom/adjust/AdjustPhotoActivity;->y0:Lc/a/m;

    .line 6
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 7
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 8
    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setFilter(Lh/a/a/a/a/h/a;)V

    .line 9
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 10
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 13
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 14
    new-instance v2, Lcom/adjust/AdjustPhotoActivity$z$a$a;

    invoke-direct {v2, p0}, Lcom/adjust/AdjustPhotoActivity$z$a$a;-><init>(Lcom/adjust/AdjustPhotoActivity$z$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 16
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 19
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 23
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->d:Lcom/adjust/AdjustImageView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 26
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->p:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 29
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->j0:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 32
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->o0:Landroid/view/View;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 35
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->I0:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 38
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->z0:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 41
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->C0:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$z$a;->a:Lcom/adjust/AdjustPhotoActivity$z;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$z;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 44
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->F0:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
