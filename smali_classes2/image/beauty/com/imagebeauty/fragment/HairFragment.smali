.class public Limage/beauty/com/imagebeauty/fragment/HairFragment;
.super Limage/beauty/com/imagebeauty/fragment/BaseFragment;
.source "HairFragment.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

.field public d:Limage/beauty/com/imagebeauty/BeautyActivity;

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
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->a:Landroid/view/View;

    sget v0, Le/a/a/a/i;->rv_hair:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    invoke-direct {p1, p0}, Limage/beauty/com/imagebeauty/adapter/HairAdapter;-><init>(Limage/beauty/com/imagebeauty/fragment/HairFragment;)V

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->c:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    iget-object p2, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Le/a/a/a/j;->fragment_beauty_hair_color:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->c:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    .line 4
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 5
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->a:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->c:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->c:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    :cond_2
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->p0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->t()V

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j()Z

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->c:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    iget v1, v1, Limage/beauty/com/imagebeauty/adapter/HairAdapter;->b:I

    invoke-static {v0, v1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setTempPaintColor(I)V

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setColorPaintColor(I)V

    .line 6
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i()V

    .line 7
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
