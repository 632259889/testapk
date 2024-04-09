.class public Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;
.super Limage/beauty/com/imagebeauty/fragment/BaseFragment;
.source "SlimFaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;,
        Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/SeekBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;

.field public n:Z

.field public o:I

.field public p:Le/a/a/a/o/c;

.field public q:Le/a/a/a/o/c;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/app/Dialog;

.field public t:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;

.field public u:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->l:I

    .line 3
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    .line 4
    sget v0, Le/a/a/a/p/b;->d:I

    new-array v0, v0, [F

    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->u:[F

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->o:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->t:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->t:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    sput-boolean v1, Le/a/a/a/p/b;->a:Z

    .line 6
    :cond_0
    new-instance p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;

    invoke-direct {p1, p0, v0}, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;-><init>(Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;I)V

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->t:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;

    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    add-int/lit8 p1, p1, 0x1e

    invoke-virtual {v0, p1}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setManualR(I)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->o:Landroid/widget/TextView;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->r:Landroid/widget/TextView;
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
    iget-object p2, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Le/a/a/a/j;->fragment_beauty_slim_face:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->p:Le/a/a/a/o/c;

    .line 4
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->q:Le/a/a/a/o/c;

    .line 5
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->m:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->m:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;

    .line 8
    :cond_0
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 9
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->d:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->j:Landroid/widget/LinearLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->e:Landroid/widget/ImageView;

    :cond_3
    return-void
.end method

.method public x()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    .line 2
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->Z:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v1}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cutout/gesture/GestureController;->t()V

    .line 3
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->Z:Lcom/cutout/gesture/views/GestureFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v1}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->f()V

    .line 5
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v1, v0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setIsAuto(Z)V

    .line 7
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    :cond_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->t:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iput-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->t:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;

    .line 13
    :cond_1
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->s:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    iput-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->s:Landroid/app/Dialog;

    .line 16
    :cond_2
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->p:Le/a/a/a/o/c;

    .line 18
    iput-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->q:Le/a/a/a/o/c;

    .line 19
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->m:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 21
    iput-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->m:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;

    .line 22
    :cond_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 25
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-boolean v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setIsAuto(Z)V

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->p:Le/a/a/a/o/c;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->q:Le/a/a/a/o/c;

    .line 5
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->p:Le/a/a/a/o/c;

    .line 6
    iput-object v2, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->q:Le/a/a/a/o/c;

    .line 7
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->A(I)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-boolean v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
