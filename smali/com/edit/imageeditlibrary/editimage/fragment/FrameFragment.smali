.class public Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "FrameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/base/common/loading/RotateLoading;

.field public g:Landroid/widget/ImageView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/base/common/helper/SpeedLinearLayoutManager;

.field public j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

.field public k:Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;

.field public l:Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;

.field public m:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/SeekBar;

.field public r:I

.field public s:I

.field public t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

.field public u:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;

    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->b:I

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->r:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->i:Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->setCategory(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->s:I

    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->z(I)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->d:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->e:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->s:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->i1:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->n:Landroid/widget/LinearLayout;

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->j1:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->o:Landroid/widget/FrameLayout;

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->k1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->p:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->l1:Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->q:Landroid/widget/SeekBar;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->frame_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->b:Landroid/widget/FrameLayout;

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->frame_simple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->c:Landroid/widget/FrameLayout;

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->frame_color_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->d:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->frame_simple_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->e:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->loading_simple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->f:Lcom/base/common/loading/RotateLoading;

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->download_simple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->g:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->frame_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->i:Lcom/base/common/helper/SpeedLinearLayoutManager;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/j;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->q:Landroid/widget/SeekBar;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$a;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->o:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$b;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/m/b/f;->frame_color:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;

    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->b:I

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->s:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;

    invoke-direct {p1, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->i:Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    sget-object v0, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->setCategory(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->r:I

    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->z(I)V

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->n:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->d:Landroid/widget/TextView;

    sget v0, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->e:Landroid/widget/TextView;

    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->r:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc/m/b/f;->frame_simple:I

    if-ne p1, v0, :cond_7

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/j;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->A()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->no_network_tip:I

    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->f:Lcom/base/common/loading/RotateLoading;

    .line 23
    iget-boolean p1, p1, Lcom/base/common/loading/RotateLoading;->j:Z

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [J

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lc/m/b/i/p/c/j;->b:[Ljava/lang/String;

    aget-object v4, v0, v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/m/b/i/p/c/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lc/m/b/i/p/c/j;->c:[Ljava/lang/String;

    aget-object v7, v0, v2

    new-instance v8, Lc/m/b/i/m/x;

    invoke-direct {v8, p0, p1}, Lc/m/b/i/m/x;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;[J)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v6, "ShapeFrame.zip"

    .line 27
    invoke-static/range {v3 .. v9}, Lc/f/a/a/m/a4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 3
    sget p3, Lc/m/b/g;->fragment_edit_image_shape:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->f(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->f(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->f(Landroid/graphics/Bitmap;)V

    .line 6
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->C:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, v2, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v3, v2, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v3, v2, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v3, v2, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v3, v2, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v3, v2, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;->b(Landroid/graphics/Bitmap;)V

    .line 14
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->C:Lcom/edit/imageeditlibrary/editimage/view/FrameHelper;

    .line 15
    :cond_0
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->a:Landroid/content/Context;

    .line 16
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->e:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->e:Landroid/graphics/Canvas;

    .line 19
    :cond_1
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->l:Landroid/graphics/Matrix;

    .line 20
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->o:Landroid/graphics/RectF;

    .line 21
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->q:Landroid/graphics/RectF;

    .line 22
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->r:Landroid/graphics/Rect;

    .line 23
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->f:Landroid/graphics/Paint;

    .line 24
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->g:Landroid/graphics/Paint;

    .line 25
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->h:Landroid/graphics/Paint;

    .line 26
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->i:Landroid/graphics/Paint;

    .line 27
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->j:Landroid/graphics/Paint;

    .line 28
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;

    if-eqz v0, :cond_3

    .line 30
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 31
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;

    if-eqz v0, :cond_4

    .line 33
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 34
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->m:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 37
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->m:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;

    .line 38
    :cond_5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->b:Landroid/widget/FrameLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->c:Landroid/widget/FrameLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->i:Lcom/base/common/helper/SpeedLinearLayoutManager;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->i:Lcom/base/common/helper/SpeedLinearLayoutManager;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->g:Landroid/widget/ImageView;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->f:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->f:Lcom/base/common/loading/RotateLoading;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->d:Landroid/widget/TextView;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 19
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->e:Landroid/widget/TextView;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;

    if-eqz v0, :cond_9

    .line 21
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;

    if-eqz v0, :cond_a

    .line 23
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;

    :cond_a
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    .line 8
    iput v0, v1, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->c:I

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput v0, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 10
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 15
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/shape/FrameAdapter;

    if-eqz v1, :cond_7

    .line 23
    iput v0, v1, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->b:I

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/shape/TextureAdapter;

    if-eqz v1, :cond_8

    .line 25
    iput v0, v1, Lcom/edit/imageeditlibrary/editimage/adapter/shape/BaseShapeAdapter;->b:I

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x428c0000    # 70.0f

    .line 28
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public y()V
    .locals 15

    const/16 v0, 0x8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->g0:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    iput-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    .line 8
    iput v0, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 9
    iget-object v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v2, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->x0:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 13
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 16
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "window"

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 19
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 20
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v5, 0x43480000    # 200.0f

    .line 23
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v3, :cond_7

    .line 24
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 27
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v7, v6

    if-lez v13, :cond_5

    int-to-float v4, v4

    mul-float v13, v4, v12

    mul-float v14, v7, v12

    div-float/2addr v14, v6

    mul-float v14, v14, v12

    div-float/2addr v13, v14

    .line 30
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    if-le v13, v1, :cond_4

    int-to-float v1, v1

    mul-float v13, v1, v12

    div-float/2addr v13, v6

    mul-float v13, v13, v12

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v12, v4, v7

    if-lez v12, :cond_3

    .line 31
    new-instance v12, Landroid/graphics/RectF;

    mul-float v7, v7, v13

    sub-float/2addr v4, v7

    div-float/2addr v4, v6

    add-float/2addr v7, v4

    invoke-direct {v12, v11, v4, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v12, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->u:Landroid/graphics/RectF;

    goto :goto_0

    .line 32
    :cond_3
    new-instance v12, Landroid/graphics/RectF;

    mul-float v7, v7, v13

    sub-float/2addr v4, v7

    div-float/2addr v4, v6

    add-float/2addr v7, v4

    invoke-direct {v12, v11, v4, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v12, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->u:Landroid/graphics/RectF;

    goto :goto_0

    .line 33
    :cond_4
    new-instance v6, Landroid/graphics/RectF;

    sub-int/2addr v1, v13

    div-int/lit8 v1, v1, 0x2

    int-to-float v7, v1

    add-int/2addr v1, v13

    int-to-float v1, v1

    invoke-direct {v6, v7, v11, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->u:Landroid/graphics/RectF;

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->u:Landroid/graphics/RectF;

    invoke-virtual {v8, v3, v10, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    cmpg-float v13, v7, v6

    if-gez v13, :cond_6

    int-to-float v1, v1

    mul-float v13, v1, v12

    mul-float v6, v6, v12

    div-float/2addr v6, v7

    mul-float v6, v6, v12

    div-float/2addr v13, v6

    .line 35
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 36
    new-instance v7, Landroid/graphics/RectF;

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v12, v4

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-direct {v7, v11, v12, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->u:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v8, v3, v10, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 38
    :cond_6
    new-instance v6, Landroid/graphics/RectF;

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v7, v4

    int-to-float v12, v1

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-direct {v6, v11, v7, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->u:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v8, v3, v10, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->u:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->u:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v5, v1, v3, v4, v6}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 41
    :cond_7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    invoke-virtual {v1, v3}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->setIsCanTouchAble(Z)V

    .line 45
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->q:Landroid/widget/SeekBar;

    if-eqz v1, :cond_8

    const/16 v2, 0x64

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 47
    :cond_8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    :cond_9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 52
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42c80000    # 100.0f

    .line 53
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 54
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->setOptimizationFrame(I)V

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/FrameView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/FrameView;->setIsCanTouchAble(Z)V

    :cond_0
    return-void
.end method
