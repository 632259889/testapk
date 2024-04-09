.class public Limage/beauty/com/imagebeauty/fragment/SmootherFragment;
.super Limage/beauty/com/imagebeauty/fragment/BaseFragment;
.source "SmootherFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;,
        Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;
    }
.end annotation


# instance fields
.field public a:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;

.field public i:Landroid/app/Dialog;

.field public j:Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/a/a/o/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:[I

.field public m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Bitmap;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->g:I

    .line 3
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->v:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->smoother_seekbar_touch_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->c:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->smoother_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->d:Landroid/widget/SeekBar;

    .line 4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->c:Landroid/widget/FrameLayout;

    new-instance v0, Le/a/a/a/n/w;

    invoke-direct {v0, p0}, Le/a/a/a/n/w;-><init>(Limage/beauty/com/imagebeauty/fragment/SmootherFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->d:Landroid/widget/SeekBar;

    new-instance v0, Le/a/a/a/n/x;

    invoke-direct {v0, p0}, Le/a/a/a/n/x;-><init>(Limage/beauty/com/imagebeauty/fragment/SmootherFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->l:Landroid/widget/TextView;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->f:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->b:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Le/a/a/a/j;->fragment_beauty_smoother:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->h:Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->h:Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;

    .line 6
    :cond_0
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 7
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->b:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->c:Landroid/widget/FrameLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->d:Landroid/widget/SeekBar;

    :cond_2
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->h:Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->h:Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->h:Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->g:I

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;

    iget v2, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->g:I

    int-to-float v2, v2

    invoke-direct {v0, p0, v2}, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;-><init>(Limage/beauty/com/imagebeauty/fragment/SmootherFragment;F)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->h:Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
