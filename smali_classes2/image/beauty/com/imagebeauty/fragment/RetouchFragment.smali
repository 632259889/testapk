.class public Limage/beauty/com/imagebeauty/fragment/RetouchFragment;
.super Limage/beauty/com/imagebeauty/fragment/BaseFragment;
.source "RetouchFragment.java"


# instance fields
.field public a:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;-><init>()V

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
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->retouch_seekbar_touch_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->c:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->retouch_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->d:Landroid/widget/SeekBar;

    .line 4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->c:Landroid/widget/FrameLayout;

    new-instance v0, Le/a/a/a/n/m;

    invoke-direct {v0, p0}, Le/a/a/a/n/m;-><init>(Limage/beauty/com/imagebeauty/fragment/RetouchFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->d:Landroid/widget/SeekBar;

    new-instance v0, Le/a/a/a/n/n;

    invoke-direct {v0, p0}, Le/a/a/a/n/n;-><init>(Limage/beauty/com/imagebeauty/fragment/RetouchFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

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
    iget-object p3, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->b:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Le/a/a/a/j;->fragment_beauty_retouch:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->c:Landroid/widget/FrameLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->d:Landroid/widget/SeekBar;

    :cond_2
    return-void
.end method
