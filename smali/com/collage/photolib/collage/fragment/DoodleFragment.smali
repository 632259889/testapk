.class public Lcom/collage/photolib/collage/fragment/DoodleFragment;
.super Lcom/collage/photolib/collage/fragment/BaseEditFragment;
.source "DoodleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;

.field public e:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/base/common/imageanim/MySeekBarView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->l:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->r:Z

    .line 5
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->s:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->j:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->l:Z

    if-eqz v1, :cond_0

    sget v1, Lc/g/a/e;->doodle_paint_selected:I

    goto :goto_0

    :cond_0
    sget v1, Lc/g/a/e;->doodle_paint_normal:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->k:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "#22cc9a"

    goto :goto_1

    :cond_1
    const-string v1, "#8affffff"

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->ERASER:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setMode(Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->r:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->MOSAIC:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setMode(Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->DOODLE:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setMode(Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;)V

    :goto_2
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->r:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    iput-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->r:Z

    .line 3
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->z()V

    .line 4
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->r:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->y()V

    .line 7
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->l:Z

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->A()V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->d1:Lcom/cutout/gesture/views/GestureFrameLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->e:Lcom/cutout/gesture/views/GestureFrameLayout;

    .line 3
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->e1:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    .line 4
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->l1:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    .line 5
    iget-object v1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->m1:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->h:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->n1:Lcom/base/common/imageanim/MySeekBarView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->i:Lcom/base/common/imageanim/MySeekBarView;

    .line 7
    new-instance p1, Lc/g/a/j/d/g;

    invoke-direct {p1, p0}, Lc/g/a/j/d/g;-><init>(Lcom/collage/photolib/collage/fragment/DoodleFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    new-instance v0, Lc/g/a/j/d/h;

    invoke-direct {v0, p0}, Lc/g/a/j/d/h;-><init>(Lcom/collage/photolib/collage/fragment/DoodleFragment;)V

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setOnDoodlerTouchListener(Lcom/edit/imageeditlibrary/editimage/view/DoodleView$a;)V

    .line 9
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->paint_color_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->paint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->j:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->paint_eraser:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->m:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->tv_doodle_paint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->k:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->tv_doodle_eraser:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->n:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->ll_eraser:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->o:Landroid/widget/LinearLayout;

    .line 15
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->ll_paint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->p:Landroid/widget/LinearLayout;

    .line 16
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 19
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;-><init>(Landroid/content/Context;Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;)V

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->d:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;

    .line 21
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->h:Landroid/widget/FrameLayout;

    new-instance v0, Lc/g/a/j/d/i;

    invoke-direct {v0, p0}, Lc/g/a/j/d/i;-><init>(Lcom/collage/photolib/collage/fragment/DoodleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setColor(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x1

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setStrokeWidth(F)V

    .line 29
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->A()V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41c80000    # 25.0f

    .line 31
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 32
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->i:Lcom/base/common/imageanim/MySeekBarView;

    invoke-virtual {v0, p1}, Lcom/base/common/imageanim/MySeekBarView;->setMax(I)V

    .line 33
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->i:Lcom/base/common/imageanim/MySeekBarView;

    new-instance v1, Lc/g/a/j/d/k;

    invoke-direct {v1, p0}, Lc/g/a/j/d/k;-><init>(Lcom/collage/photolib/collage/fragment/DoodleFragment;)V

    invoke-virtual {v0, v1}, Lcom/base/common/imageanim/MySeekBarView;->setOnProgressChangedListener(Lcom/base/common/imageanim/MySeekBarView$a;)V

    .line 34
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->i:Lcom/base/common/imageanim/MySeekBarView;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/base/common/imageanim/MySeekBarView;->setProgress(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v0, :cond_5

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->r:Z

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->s:Z

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    .line 10
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->y()V

    .line 11
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    if-eqz p1, :cond_4

    .line 12
    iput-boolean v2, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->r:Z

    .line 13
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->z()V

    .line 14
    iput-boolean v2, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->l:Z

    .line 15
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->A()V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->d:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a(I)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->p:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_a

    .line 18
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 19
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->l:Z

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->l:Z

    if-eqz p1, :cond_8

    return-void

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->x()V

    .line 24
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->s:Z

    if-eqz p1, :cond_9

    .line 25
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->r:Z

    .line 26
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->z()V

    .line 27
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->d:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;

    invoke-virtual {p1, v2}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a(I)V

    .line 28
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->d:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;

    .line 29
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 31
    iput-boolean v2, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->s:Z

    goto :goto_2

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->getColor()I

    move-result p1

    .line 33
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->d:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->b(I)V

    .line 34
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->d:Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;

    .line 35
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/g/a/g;->fragment_edit_collage_doodle:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->o:Landroid/widget/LinearLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->p:Landroid/widget/LinearLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->n:Landroid/widget/TextView;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->m:Landroid/widget/ImageView;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->j:Landroid/widget/ImageView;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->k:Landroid/widget/TextView;

    :cond_7
    return-void
.end method

.method public p(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->r:Z

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setColor(I)V

    .line 3
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->l:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->A()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->x()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->r:Z

    .line 3
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->z()V

    .line 4
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    .line 5
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->y()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;->A()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->m:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    if-eqz v1, :cond_0

    sget v1, Lc/g/a/e;->doodle_eraser_selected:I

    goto :goto_0

    :cond_0
    sget v1, Lc/g/a/e;->doodle_eraser_normal:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->n:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    if-eqz v1, :cond_1

    const-string v1, "#22cc9a"

    goto :goto_1

    :cond_1
    const-string v1, "#8affffff"

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->ERASER:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setMode(Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->r:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->MOSAIC:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setMode(Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->DOODLE:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setMode(Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;)V

    :goto_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->MOSAIC:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setMode(Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->q:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->ERASER:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setMode(Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->DOODLE:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setMode(Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/PuzzleActivity;

    .line 7
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    .line 8
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/PuzzleActivity;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
