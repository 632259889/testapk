.class public Lcom/adjust/AdjustPhotoActivity$y$a;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$y;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$y;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lcom/adjust/AdjustPhotoActivity;->a:I

    .line 3
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 4
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 7
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 8
    new-instance v2, Lcom/adjust/AdjustPhotoActivity$y$a$a;

    invoke-direct {v2, p0}, Lcom/adjust/AdjustPhotoActivity$y$a$a;-><init>(Lcom/adjust/AdjustPhotoActivity$y$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 10
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    .line 11
    new-instance v2, Lcom/adjust/AdjustPhotoActivity$y$a$b;

    invoke-direct {v2, p0}, Lcom/adjust/AdjustPhotoActivity$y$a$b;-><init>(Lcom/adjust/AdjustPhotoActivity$y$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    new-instance v0, Lc/a/n;

    invoke-direct {v0}, Lc/a/n;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 14
    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 15
    invoke-virtual {v2, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setFilter(Lh/a/a/a/a/h/a;)V

    .line 16
    iget-object v2, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 17
    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    .line 18
    invoke-virtual {v2, v0}, Lcom/adjust/CurveView;->setCurveFilter(Lc/a/n;)V

    .line 19
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 20
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    .line 21
    iget-object v2, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 22
    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 23
    invoke-virtual {v0, v2}, Lcom/adjust/CurveView;->setGpuImageView(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    .line 24
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 25
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 28
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 32
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->d:Lcom/adjust/AdjustImageView;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/adjust/AdjustPhotoActivity$y$a$c;

    invoke-direct {v3, p0}, Lcom/adjust/AdjustPhotoActivity$y$a$c;-><init>(Lcom/adjust/AdjustPhotoActivity$y$a;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 36
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->p:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 39
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->j0:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 42
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->o0:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 45
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->I0:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 48
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->z0:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 51
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->C0:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$y$a;->a:Lcom/adjust/AdjustPhotoActivity$y;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$y;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 54
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->F0:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
