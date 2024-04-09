.class public Lcom/adjust/AdjustPhotoActivity$w$a;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$w;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$w;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/adjust/AdjustPhotoActivity;->a:I

    .line 3
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    new-instance v1, Lc/a/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/a/r;-><init>(F)V

    .line 4
    iput-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->n0:Lc/a/r;

    .line 5
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 6
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 7
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 8
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->n0:Lc/a/r;

    .line 9
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setFilter(Lh/a/a/a/a/h/a;)V

    .line 10
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 11
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 14
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 15
    new-instance v2, Lcom/adjust/AdjustPhotoActivity$w$a$a;

    invoke-direct {v2, p0}, Lcom/adjust/AdjustPhotoActivity$w$a$a;-><init>(Lcom/adjust/AdjustPhotoActivity$w$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 17
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 20
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 24
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->d:Lcom/adjust/AdjustImageView;

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 27
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->p:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 30
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->j0:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 33
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->o0:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 36
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->I0:Landroid/view/View;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 39
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->z0:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 42
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->C0:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$w$a;->a:Lcom/adjust/AdjustPhotoActivity$w;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$w;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 45
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->F0:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
