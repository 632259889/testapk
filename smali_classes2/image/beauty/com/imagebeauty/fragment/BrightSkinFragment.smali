.class public Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;
.super Limage/beauty/com/imagebeauty/fragment/BaseFragment;
.source "BrightSkinFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/SeekBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/graphics/Bitmap;

.field public g:F

.field public h:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;

.field public i:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->g:F

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->a:Landroid/view/View;

    sget v0, Le/a/a/a/i;->brighten_seekbar_touch_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->c:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->a:Landroid/view/View;

    sget v0, Le/a/a/a/i;->brighten_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->d:Landroid/widget/SeekBar;

    .line 4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->c:Landroid/widget/FrameLayout;

    new-instance v0, Le/a/a/a/n/f;

    invoke-direct {v0, p0}, Le/a/a/a/n/f;-><init>(Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->d:Landroid/widget/SeekBar;

    new-instance v0, Le/a/a/a/n/g;

    invoke-direct {v0, p0}, Le/a/a/a/n/g;-><init>(Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->m:Landroid/widget/TextView;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->e:Landroid/widget/TextView;
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
    iget-object p3, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Le/a/a/a/j;->fragment_beauty_bright_skin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->h:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->h:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;

    .line 6
    :cond_0
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 7
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->a:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->c:Landroid/widget/FrameLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->d:Landroid/widget/SeekBar;

    :cond_2
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->d:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->h:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iput-object v2, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->h:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;

    .line 13
    :cond_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    iput-object v2, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->i:Landroid/app/Dialog;

    .line 16
    :cond_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 19
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->h:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->h:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->h:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 3
    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    iput v2, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->g:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;

    iget v2, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->g:F

    invoke-direct {v0, p0, v2}, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;-><init>(Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;F)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->h:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;

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
