.class public Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;
.source "AddTagFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;
.implements Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;
.implements Lc/m/b/i/m/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$a;,
        Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$c;,
        Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$b;,
        Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$d;,
        Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$e;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ViewFlipper;

.field public e:Landroid/view/View;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

.field public h:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/CheckBox;

.field public m:Landroid/view/inputmethod/InputMethodManager;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

.field public q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:[I

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->b:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 3
    sget v1, Lc/m/b/e;->tag22:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->tag23:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->tag24:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->tag25:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->tag26:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->tag27:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->tag30:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->tag1:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->tag2:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->tag4:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lc/m/b/e;->tag6:I

    const/16 v2, 0xa

    aput v1, v0, v2

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->y:[I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    iget-object v2, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v0, v2}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tag"

    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    # const-string v1, "edit_click_tag_para"
    #
    # invoke-static {v0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc/m/b/i/p/c/k;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->D()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/m/b/i/q/a;

    const/4 v4, 0x0

    const/high16 v5, 0x41c80000    # 25.0f

    .line 13
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lc/m/b/i/q/a;->c(FF)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 16
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    const/4 v1, 0x7

    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v2, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v2, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 9
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public E(I)V
    .locals 9

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->y:[I

    aget v2, v2, p1

    .line 2
    iget v3, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->m:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->m:I

    const/4 v5, 0x0

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_1

    .line 4
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    new-instance v3, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v6, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->o:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    if-nez v6, :cond_2

    .line 7
    new-instance v6, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;-><init>(Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$a;)V

    iput-object v6, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->o:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    .line 8
    :cond_2
    iget-object v6, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->o:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    invoke-virtual {v3, v6}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->setOnTagTouchListener(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$b;)V

    .line 9
    iget v6, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->k:I

    if-eqz v6, :cond_3

    iget v6, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->l:I

    if-nez v6, :cond_4

    .line 10
    :cond_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v7, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->k:I

    .line 14
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v6, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->l:I

    int-to-float v6, v7

    .line 15
    iget-object v7, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->a:Landroid/content/Context;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v7

    add-float/2addr v7, v6

    float-to-int v6, v7

    iput v6, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->k:I

    .line 16
    iget v6, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->l:I

    int-to-float v6, v6

    iget-object v7, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->a:Landroid/content/Context;

    invoke-static {v7, v8}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v7

    add-float/2addr v7, v6

    float-to-int v6, v7

    iput v6, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->l:I

    .line 17
    :cond_4
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    iget v8, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->k:I

    sub-int/2addr v7, v8

    shr-int/2addr v7, v4

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    iget v8, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->l:I

    sub-int/2addr v7, v8

    shr-int/2addr v7, v4

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v1, v3}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->d(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V

    .line 23
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/16 v7, 0xa

    .line 24
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/high16 v4, 0x42f00000    # 120.0f

    .line 25
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    mul-int v4, v4, v0

    .line 26
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 27
    iget-object v0, v3, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    iget-object v0, v3, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

    sget v2, Lc/m/b/h;->input_hint:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 29
    iget-object v0, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    :cond_6
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->B(I)V

    return-void
.end method

.method public F(Ljava/lang/String;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 2
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->m:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    new-instance v1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->o:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    invoke-direct {v4, v0, v5}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;-><init>(Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$a;)V

    iput-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->o:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    .line 8
    :cond_1
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->o:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    invoke-virtual {v1, v4}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->setOnTagTouchListener(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$b;)V

    .line 9
    iget v4, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->k:I

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->l:I

    if-nez v4, :cond_3

    .line 10
    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v6, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->k:I

    .line 14
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->l:I

    int-to-float v4, v6

    .line 15
    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->a:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v6

    add-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->k:I

    .line 16
    iget v4, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->l:I

    int-to-float v4, v4

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v6

    add-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->l:I

    .line 17
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget v7, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->k:I

    sub-int/2addr v6, v7

    shr-int/2addr v6, v2

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    iget v7, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->l:I

    sub-int/2addr v6, v7

    shr-int/2addr v6, v2

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->d(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V

    .line 23
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v6, 0xa

    .line 24
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_0
    const/high16 v6, 0x42f00000    # 120.0f

    .line 25
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    mul-int v4, v4, v2

    .line 26
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 27
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v9

    .line 29
    new-instance p1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 30
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    new-instance v5, Lc/m/b/i/q/b/a;

    invoke-direct {v5}, Lc/m/b/i/q/b/a;-><init>()V

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v5, Lc/m/b/i/q/b/a;->b:[I

    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v5, Lc/m/b/i/q/b/a;->c:[I

    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v5, Lc/m/b/i/q/b/a;->d:[I

    .line 36
    iget-object v4, v5, Lc/m/b/i/q/b/a;->b:[I

    array-length v4, v4

    invoke-static {v4}, Lc/m/b/i/q/b/a;->a(I)V

    .line 37
    iget-object v4, v5, Lc/m/b/i/q/b/a;->c:[I

    array-length v4, v4

    invoke-static {v4}, Lc/m/b/i/q/b/a;->a(I)V

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    iget-object v4, v5, Lc/m/b/i/q/b/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 41
    iget-object v4, v5, Lc/m/b/i/q/b/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 42
    iget-object v4, v5, Lc/m/b/i/q/b/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 43
    iget-object v4, v5, Lc/m/b/i/q/b/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    iget-object v4, v5, Lc/m/b/i/q/b/a;->b:[I

    invoke-static {v4, v2}, Lc/m/b/i/q/b/a;->b([ILjava/nio/ByteBuffer;)V

    .line 46
    iget-object v4, v5, Lc/m/b/i/q/b/a;->c:[I

    invoke-static {v4, v2}, Lc/m/b/i/q/b/a;->b([ILjava/nio/ByteBuffer;)V

    .line 47
    iget-object v4, v5, Lc/m/b/i/q/b/a;->d:[I

    invoke-static {v4, v2}, Lc/m/b/i/q/b/a;->b([ILjava/nio/ByteBuffer;)V

    .line 48
    :goto_1
    iget-object v10, v5, Lc/m/b/i/q/b/a;->a:Landroid/graphics/Rect;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 49
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p1, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

    sget v1, Lc/m/b/h;->input_hint:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 51
    iget-object p1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    :cond_6
    invoke-virtual {p0, p2}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->B(I)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->setTagText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->setTagText(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->x:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lc/m/b/i/p/c/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->setTextTypeface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v0, Lc/m/b/f;->flipper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->d:Landroid/widget/ViewFlipper;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/m/b/a;->in_bottom_to_top:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/m/b/a;->out_bottom_to_top:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v0, Lc/m/b/f;->back_to_main:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->e:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;Lc/m/b/i/m/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v0, Lc/m/b/f;->stickers_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;-><init>(Landroid/content/Context;Lc/m/b/i/m/z;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;

    .line 13
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v2, Lc/m/b/f;->back_to_select_tag:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->i:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v2, Lc/m/b/f;->text_input:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v2, Lc/m/b/f;->text_color:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->k:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v2, Lc/m/b/f;->check_auto_newline:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->l:Landroid/widget/CheckBox;

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$d;

    invoke-direct {v2, p0, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$d;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;Lc/m/b/i/m/a;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    new-instance v2, Lc/m/b/i/m/a;

    invoke-direct {v2, p0}, Lc/m/b/i/m/a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    new-instance v2, Lc/m/b/i/m/b;

    invoke-direct {v2, p0}, Lc/m/b/i/m/b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->setEditText(Landroid/widget/EditText;)V

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v2, Lc/m/b/f;->colorlist_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->r:Landroid/widget/LinearLayout;

    .line 24
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v2, Lc/m/b/f;->fontlist_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->s:Landroid/widget/LinearLayout;

    .line 25
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v2, Lc/m/b/f;->dismiss_colorlist:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->t:Landroid/widget/ImageView;

    .line 26
    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$b;

    invoke-direct {v2, p0, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;Lc/m/b/i/m/a;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v2, Lc/m/b/f;->dismiss_fontlist:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->u:Landroid/widget/ImageView;

    .line 28
    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$c;

    invoke-direct {v2, p0, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$c;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;Lc/m/b/i/m/a;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v2, Lc/m/b/f;->current_color:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->v:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    .line 30
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v2, Lc/m/b/f;->text_font:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->w:Landroid/widget/ImageView;

    .line 31
    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$e;

    invoke-direct {v2, p0, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$e;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;Lc/m/b/i/m/a;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v1, Lc/m/b/f;->paint_color_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v1, Lc/m/b/f;->paint_font_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->i:Landroid/view/View;

    new-instance v1, Lc/m/b/i/m/c;

    invoke-direct {v1, p0}, Lc/m/b/i/m/c;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 38
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;-><init>(Landroid/content/Context;Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 43
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 45
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    if-nez p1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;-><init>(Landroid/content/Context;Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;-><init>(Landroid/content/Context;Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 51
    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->a:Landroid/app/Activity;

    .line 52
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    sget v1, Lc/m/b/f;->text_clear:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->x:Landroid/widget/ImageView;

    .line 54
    new-instance v1, Lc/m/b/i/m/d;

    invoke-direct {v1, p0}, Lc/m/b/i/m/d;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 56
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->r:Landroid/widget/LinearLayout;

    new-instance v0, Lc/m/b/i/m/e;

    invoke-direct {v0, p0}, Lc/m/b/i/m/e;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->m:Landroid/view/inputmethod/InputMethodManager;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->m:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    if-nez p2, :cond_1

    .line 5
    sget p2, Lc/m/b/g;->fragment_edit_image_tag_sticker_type:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    .line 6
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->z:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;

    goto :goto_0

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v0, :cond_4

    .line 6
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->a:Landroid/content/Context;

    .line 7
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->b:Landroid/graphics/Paint;

    .line 8
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->d:Lc/m/b/i/m/z;

    .line 9
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 10
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->c:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 16
    :cond_4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    .line 17
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 18
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->v:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    .line 19
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->y:[I

    .line 20
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->z:Landroid/graphics/Paint;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->c:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->d:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->d:Landroid/widget/ViewFlipper;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->r:Landroid/widget/LinearLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->s:Landroid/widget/LinearLayout;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->e:Landroid/view/View;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->i:Landroid/view/View;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->l:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    .line 19
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->l:Landroid/widget/CheckBox;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 21
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->v:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    if-eqz v0, :cond_a

    .line 23
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->v:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 25
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->t:Landroid/widget/ImageView;

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 27
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->u:Landroid/widget/ImageView;

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    .line 29
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 31
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->k:Landroid/widget/ImageView;

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    .line 33
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->w:Landroid/widget/ImageView;

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    .line 35
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    :cond_10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    .line 37
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 39
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->x:Landroid/widget/ImageView;

    :cond_12
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public p(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->v:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;->setCurrentColor(I)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->v:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->setTagTextColor(I)V

    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->setTagFont(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lc/m/b/i/p/c/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->setTextTypeface(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->y()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 3
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->b()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 5
    iget-boolean v2, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->g()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->e()V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v0, :cond_7

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 12
    iget-boolean v6, v5, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->a:Z

    if-nez v6, :cond_1

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->m:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->m:I

    .line 17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;

    invoke-virtual {v0, v2}, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->b(I)V

    .line 24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v3}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 25
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->A()V

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/m/b/i/q/a;

    const/4 v4, 0x0

    const/high16 v5, 0x41c80000    # 25.0f

    .line 30
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lc/m/b/i/q/a;->c(FF)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 33
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    return-void

    .line 35
    :cond_7
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->m:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
