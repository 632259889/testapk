.class public Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;
.super Limage/beauty/com/imagebeauty/fragment/BaseFragment;
.source "BigEyesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;,
        Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/widget/SeekBar;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;

.field public j:Landroid/widget/TextView;

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Point;

.field public n:Landroid/graphics/Point;

.field public o:Z

.field public p:Landroid/app/Dialog;

.field public q:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->k:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-boolean v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->p:Landroid/widget/TextView;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->j:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    iget-object p2, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Le/a/a/a/j;->fragment_beauty_big_eyes:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->m:Landroid/graphics/Point;

    .line 4
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->n:Landroid/graphics/Point;

    .line 5
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->i:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->i:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;

    .line 8
    :cond_0
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 9
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->a:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->e:Landroid/widget/LinearLayout;

    :cond_1
    return-void
.end method

.method public x()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    .line 2
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->a0:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v1}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cutout/gesture/GestureController;->t()V

    .line 5
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->a0:Lcom/cutout/gesture/views/GestureFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {v1}, Limage/beauty/com/imagebeauty/view/BigEyesView;->b()Z

    .line 7
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->q:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->q:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iput-object v4, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->q:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;

    .line 13
    :cond_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->p:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    :cond_1
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 16
    iput-object v4, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->m:Landroid/graphics/Point;

    .line 17
    iput-object v4, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->n:Landroid/graphics/Point;

    .line 18
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->i:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->i:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    iput-object v4, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->i:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;

    .line 21
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 24
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->m:Landroid/graphics/Point;

    if-eqz v1, :cond_4

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->n:Landroid/graphics/Point;

    if-eqz v1, :cond_4

    iget v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->l:I

    if-ltz v1, :cond_4

    if-gez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->q:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->q:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->q:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    sput-boolean v2, Le/a/a/a/p/b;->a:Z

    .line 11
    :cond_3
    new-instance v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;-><init>(Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;Le/a/a/a/n/a;)V

    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->q:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;

    new-array v2, v2, [Ljava/lang/Integer;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catch_0
    nop

    .line 13
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->x()V

    .line 14
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-boolean v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setAuto(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->y(I)V

    :cond_1
    return-void
.end method
