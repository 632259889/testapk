.class public Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;
.super Limage/beauty/com/imagebeauty/fragment/BaseFragment;
.source "SkinColorFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public c:Z

.field public d:Z

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/SeekBar;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:[I

.field public m:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static x(Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    :try_start_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->k:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->l:[I

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->k:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 3
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->m:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->m:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->k:[I

    aget v1, v1, v0

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 8
    iget-boolean v4, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->c:Z

    const/16 v5, 0xff

    if-eqz v4, :cond_2

    .line 9
    iget v4, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->g:I

    add-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v4, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->d:Z

    if-eqz v4, :cond_3

    .line 11
    iget v4, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->h:I

    add-int/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    iget v4, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->h:I

    add-int/2addr v1, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    :cond_3
    :goto_1
    iget-object v4, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->l:[I

    if-eqz v4, :cond_4

    .line 14
    iget-object v4, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->l:[I

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v4, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->l:[I

    const/4 v3, 0x0

    iget v4, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->i:I

    iget v8, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->j:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_3
    return-void

    .line 18
    :cond_8
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
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
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->a:Landroid/view/View;

    sget v0, Le/a/a/a/i;->skintone_seekbar_touch_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->e:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->a:Landroid/view/View;

    sget v0, Le/a/a/a/i;->skintone_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->f:Landroid/widget/SeekBar;

    .line 4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->e:Landroid/widget/FrameLayout;

    new-instance v0, Le/a/a/a/n/o;

    invoke-direct {v0, p0}, Le/a/a/a/n/o;-><init>(Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->f:Landroid/widget/SeekBar;

    new-instance v0, Le/a/a/a/n/p;

    invoke-direct {v0, p0}, Le/a/a/a/n/p;-><init>(Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->n:Landroid/widget/TextView;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->p:Landroid/widget/TextView;
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
    iget-object p3, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Le/a/a/a/j;->fragment_beauty_skin_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->k:[I

    .line 4
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->l:[I

    .line 5
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 7
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->o:Ljava/lang/ref/WeakReference;

    .line 8
    :cond_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->m:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->m:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;

    .line 11
    :cond_1
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 12
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->a:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->e:Landroid/widget/FrameLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->f:Landroid/widget/SeekBar;

    :cond_2
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->f:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->k:[I

    .line 10
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->l:[I

    .line 11
    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->o:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 13
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->o:Ljava/lang/ref/WeakReference;

    .line 14
    :cond_3
    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->m:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->m:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 16
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->m:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;

    .line 17
    :cond_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 20
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
