.class public Lcom/adjust/AdjustPhotoActivity$v$a;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$v;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$v;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    const/4 v1, 0x7

    .line 2
    iput v1, v0, Lcom/adjust/AdjustPhotoActivity;->a:I

    .line 3
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 4
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 7
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 10
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 14
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->d:Lcom/adjust/AdjustImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 17
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->p:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 20
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->j0:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 23
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->o0:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 26
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->I0:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 29
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->z0:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 32
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->C0:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 35
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->F0:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 38
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 39
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 40
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->i:Lcom/base/common/loading/RotateLoading;

    .line 41
    invoke-virtual {v0, v1}, Lcom/adjust/HSLView;->setHslSpinKitView(Lcom/base/common/loading/RotateLoading;)V

    .line 42
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-static {v0}, Lcom/adjust/AdjustPhotoActivity;->a(Lcom/adjust/AdjustPhotoActivity;)V

    .line 43
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 44
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->M0:Landroid/widget/ImageButton;

    const/16 v1, 0xff

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 47
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 48
    new-instance v1, Lcom/adjust/AdjustPhotoActivity$v$a$a;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$v$a$a;-><init>(Lcom/adjust/AdjustPhotoActivity$v$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
