.class public Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;
.source "BackgroundFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc/m/b/i/m/y;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public m:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeOneAdapter;

.field public n:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;

.field public o:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeThreeAdapter;

.field public p:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeFourAdapter;

.field public q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:Landroid/graphics/BitmapFactory$Options;

.field public u:Lcom/base/common/loading/RotateLoading;

.field public v:Lcom/base/common/loading/RotateLoading;

.field public w:Lcom/base/common/loading/RotateLoading;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    const-string v1, "type_four"

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setFillBitmapType(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->F()V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeFourAdapter;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->c()V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    const-string v1, "type_one"

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setFillBitmapType(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->F()V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeOneAdapter;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->c()V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    const-string v1, "type_three"

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setFillBitmapType(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->F()V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->o:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeThreeAdapter;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->c()V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    const-string v1, "type_two"

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setFillBitmapType(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->F()V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;->b:I

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;->a:Lc/m/b/i/m/y;

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v2, v1, v0}, Lc/m/b/i/m/y;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeOneAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->release()V

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeOneAdapter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;->b:I

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;->a:Lc/m/b/i/m/y;

    .line 8
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;->c:[Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->o:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeThreeAdapter;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->release()V

    .line 12
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->o:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeThreeAdapter;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeFourAdapter;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;->release()V

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeFourAdapter;

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    .line 4
    iput-object v1, v2, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    .line 5
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iput v3, v2, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->q:F

    .line 6
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iput v3, v2, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->r:F

    .line 7
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iput v3, v2, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->s:F

    .line 8
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v2, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->t:F

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 10
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->u:I

    .line 12
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->v:I

    .line 13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->c()V

    .line 15
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {v1, v5}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setIsFillColor(Z)V

    .line 16
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setFillColor(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeFourAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeFourAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeFourAdapter;-><init>(Landroid/content/Context;Lc/m/b/i/m/y;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeFourAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeFourAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->A()V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->g:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->h:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->j:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->i:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeOneAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeOneAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeOneAdapter;-><init>(Landroid/content/Context;Lc/m/b/i/m/y;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeOneAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeOneAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->B()V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->g:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->h:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->j:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->i:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->o:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeThreeAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeThreeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeThreeAdapter;-><init>(Landroid/content/Context;Lc/m/b/i/m/y;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->o:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeThreeAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->o:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeThreeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->C()V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->g:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->h:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->j:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->i:Landroid/widget/TextView;

    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setIsFillColor(Z)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/m/b/c;->white_text_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setFillColor(I)V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setIsFillColor(Z)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {p2, p1}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setFillColor(I)V

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->c()V

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setIsFillColor(Z)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/m/b/c;->white_text_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setFillColor(I)V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->t:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setIsFillColor(Z)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {v0, p2}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->setFillBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {p2}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->c()V

    .line 10
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lc/m/b/h;->error:I

    invoke-static {p2, v0, p1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->H:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->bg_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->c:Landroid/widget/FrameLayout;

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->bg_dream:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->d:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->bg_graphic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->e:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->bg_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->f:Landroid/widget/FrameLayout;

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->bg_color_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->g:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->bg_dream_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->h:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->bg_graphic_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->i:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->bg_light_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->j:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->loading_dream:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->u:Lcom/base/common/loading/RotateLoading;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->loading_graphic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->v:Lcom/base/common/loading/RotateLoading;

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->loading_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->w:Lcom/base/common/loading/RotateLoading;

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->download_dream:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->x:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->download_graphic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->y:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->download_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->z:Landroid/widget/ImageView;

    .line 17
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->t:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    .line 18
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->background_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 27
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lc/m/b/i/p/c/a;->a(Landroid/content/Context;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/a;->g(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/a;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->H()V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->no_network_tip:I

    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->u:Lcom/base/common/loading/RotateLoading;

    .line 8
    iget-boolean p1, p1, Lcom/base/common/loading/RotateLoading;->j:Z

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array p1, v1, [J

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lc/m/b/i/p/c/a;->b:[Ljava/lang/String;

    aget-object v4, v0, v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/m/b/i/p/c/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lc/m/b/i/p/c/a;->c:[Ljava/lang/String;

    aget-object v7, v0, v2

    new-instance v8, Lc/m/b/i/m/g;

    invoke-direct {v8, p0, p1}, Lc/m/b/i/m/g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;[J)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v6, "ByTypeOne.zip"

    .line 12
    invoke-static/range {v3 .. v9}, Lc/f/a/a/m/a4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;-><init>(Landroid/content/Context;Lc/m/b/i/m/y;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeTwoAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->D()V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->g:Landroid/widget/TextView;

    sget v0, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->h:Landroid/widget/TextView;

    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->j:Landroid/widget/TextView;

    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->i:Landroid/widget/TextView;

    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->f:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_9

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/a;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->I()V

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 27
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->no_network_tip:I

    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->w:Lcom/base/common/loading/RotateLoading;

    .line 29
    iget-boolean p1, p1, Lcom/base/common/loading/RotateLoading;->j:Z

    if-eqz p1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-array p1, v1, [J

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lc/m/b/i/p/c/a;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc/m/b/i/p/c/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/m/b/i/p/c/a;->c:[Ljava/lang/String;

    aget-object v5, v4, v2

    new-instance v6, Lc/m/b/i/m/h;

    invoke-direct {v6, p0, p1}, Lc/m/b/i/m/h;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;[J)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v4, "ByTypeThree.zip"

    move-object v2, v0

    .line 33
    invoke-static/range {v1 .. v7}, Lc/f/a/a/m/a4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    goto :goto_0

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_d

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->G()V

    goto :goto_0

    .line 37
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 39
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->no_network_tip:I

    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 40
    :cond_b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->v:Lcom/base/common/loading/RotateLoading;

    .line 41
    iget-boolean p1, p1, Lcom/base/common/loading/RotateLoading;->j:Z

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    new-array p1, v1, [J

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lc/m/b/i/p/c/a;->b:[Ljava/lang/String;

    aget-object v3, v0, v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/m/b/i/p/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lc/m/b/i/p/c/a;->c:[Ljava/lang/String;

    aget-object v6, v0, v1

    new-instance v7, Lc/m/b/i/m/i;

    invoke-direct {v7, p0, p1}, Lc/m/b/i/m/i;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;[J)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v5, "ByTypeFour.zip"

    .line 45
    invoke-static/range {v2 .. v8}, Lc/f/a/a/m/a4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    :catch_0
    :cond_d
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    .line 3
    sget p2, Lc/m/b/g;->fragment_edit_image_background:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->c:Landroid/widget/FrameLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->d:Landroid/widget/FrameLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->e:Landroid/widget/FrameLayout;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->f:Landroid/widget/FrameLayout;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->g:Landroid/widget/TextView;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 19
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->h:Landroid/widget/TextView;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 21
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->i:Landroid/widget/TextView;

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 23
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->j:Landroid/widget/TextView;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 25
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->x:Landroid/widget/ImageView;

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 27
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->y:Landroid/widget/ImageView;

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 29
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->z:Landroid/widget/ImageView;

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->u:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_e

    .line 31
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->u:Lcom/base/common/loading/RotateLoading;

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->v:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_f

    .line 33
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->v:Lcom/base/common/loading/RotateLoading;

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->w:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_10

    .line 35
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->w:Lcom/base/common/loading/RotateLoading;

    :cond_10
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->y()V

    .line 8
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->E()V

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    .line 9
    :cond_0
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->l:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->l:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->q:Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    throw v3

    .line 14
    :cond_3
    throw v3

    .line 15
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->s:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/edit/imageeditlibrary/BaseCommonActivity;->b(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 21
    :goto_1
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->s:Z

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x428c0000    # 70.0f

    .line 26
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 27
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public z()V
    .locals 5

    const/16 v0, 0x8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    const/16 v2, 0xc

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v2, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->r:Landroid/graphics/Bitmap;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v3, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v1, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 17
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 18
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment$a;

    invoke-direct {v1, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
