.class public Lcom/collage/photolib/collage/fragment/BorderFragment;
.super Lcom/collage/photolib/collage/fragment/BaseEditFragment;
.source "BorderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

.field public d:Lcom/collage/photolib/puzzle/PuzzleView;

.field public e:Lcom/collage/photolib/FreePath/FreePathView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/PopupWindow;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/SeekBar;

.field public p:Landroid/widget/SeekBar;

.field public q:Landroid/widget/SeekBar;

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Bitmap;

.field public v:I

.field public w:Landroid/view/View;

.field public x:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->ll_border_background_collage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->g:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->c:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    .line 5
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->d:Lcom/collage/photolib/puzzle/PuzzleView;

    .line 6
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->e:Lcom/collage/photolib/FreePath/FreePathView;

    .line 7
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->f:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->ll_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->k:Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->seekbar_border_touch_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->l:Landroid/widget/FrameLayout;

    .line 10
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->seekbar_corner_touch_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->m:Landroid/widget/FrameLayout;

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->seekbar_shadow_touch_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->n:Landroid/widget/FrameLayout;

    .line 12
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->seekbar_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->seekbar_corner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->p:Landroid/widget/SeekBar;

    .line 14
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->seekbar_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->q:Landroid/widget/SeekBar;

    .line 15
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->w:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->A1:I

    .line 17
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 18
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 19
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 20
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->A1:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 21
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->p:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->B1:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 22
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->q:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->C1:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 23
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->l:Landroid/widget/FrameLayout;

    new-instance v0, Lc/g/a/j/d/a;

    invoke-direct {v0, p0}, Lc/g/a/j/d/a;-><init>(Lcom/collage/photolib/collage/fragment/BorderFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->m:Landroid/widget/FrameLayout;

    new-instance v0, Lc/g/a/j/d/b;

    invoke-direct {v0, p0}, Lc/g/a/j/d/b;-><init>(Lcom/collage/photolib/collage/fragment/BorderFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->n:Landroid/widget/FrameLayout;

    new-instance v0, Lc/g/a/j/d/c;

    invoke-direct {v0, p0}, Lc/g/a/j/d/c;-><init>(Lcom/collage/photolib/collage/fragment/BorderFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    new-instance v0, Lc/g/a/j/d/d;

    invoke-direct {v0, p0}, Lc/g/a/j/d/d;-><init>(Lcom/collage/photolib/collage/fragment/BorderFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->p:Landroid/widget/SeekBar;

    new-instance v0, Lc/g/a/j/d/e;

    invoke-direct {v0, p0}, Lc/g/a/j/d/e;-><init>(Lcom/collage/photolib/collage/fragment/BorderFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->q:Landroid/widget/SeekBar;

    new-instance v0, Lc/g/a/j/d/f;

    invoke-direct {v0, p0}, Lc/g/a/j/d/f;-><init>(Lcom/collage/photolib/collage/fragment/BorderFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->h:Landroid/widget/PopupWindow;

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lc/g/a/g;->popupwindow_freepuzzle_set_border_color_collage:I

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->j:Landroid/view/View;

    .line 32
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->j:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->h:Landroid/widget/PopupWindow;

    .line 33
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->j:Landroid/view/View;

    sget v0, Lc/g/a/f;->border_background_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 35
    new-instance v0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;-><init>(Lcom/collage/photolib/collage/fragment/BorderFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->x:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 36
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->h:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 39
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 40
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->h:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->h:Landroid/widget/PopupWindow;

    sget v0, Lc/g/a/i;->popwin_anim_style:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->g:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->j:Landroid/view/View;

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 6
    aget v1, p1, v0

    const/4 v1, 0x1

    .line 7
    aget v2, p1, v1

    .line 8
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->h:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    aget p1, p1, v1

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->j:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 10
    invoke-virtual {v2, v3, v0, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "common_click_adjust_para"

    const-string v1, "color"

    # invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/g/a/g;->fragment_edit_collage_border:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->g:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->w:Landroid/view/View;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->k:Landroid/widget/LinearLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->l:Landroid/widget/FrameLayout;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->m:Landroid/widget/FrameLayout;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->n:Landroid/widget/FrameLayout;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->p:Landroid/widget/SeekBar;

    if-eqz v0, :cond_8

    .line 19
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->p:Landroid/widget/SeekBar;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->q:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    .line 21
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/BorderFragment;->q:Landroid/widget/SeekBar;

    :cond_9
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 3
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
