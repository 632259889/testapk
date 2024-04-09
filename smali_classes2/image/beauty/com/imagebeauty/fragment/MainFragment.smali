.class public Limage/beauty/com/imagebeauty/fragment/MainFragment;
.super Limage/beauty/com/imagebeauty/fragment/BaseFragment;
.source "MainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/widget/LinearLayout;

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    invoke-static {}, La/a/b/b/g/j;->j0()V

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->e0:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iput v1, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 6
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_0
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/HairFragment;->x()V

    .line 9
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    goto/16 :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    if-eqz v2, :cond_2

    .line 12
    new-instance v3, Le/a/a/a/n/i;

    invoke-direct {v3, v0}, Le/a/a/a/n/i;-><init>(Limage/beauty/com/imagebeauty/fragment/HairFragment;)V

    invoke-virtual {v2, v3}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setOnFingerTouchListener(Limage/beauty/com/imagebeauty/view/HairAndLipColorView$b;)V

    .line 13
    :cond_2
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->c:Limage/beauty/com/imagebeauty/adapter/HairAdapter;

    const/4 v3, 0x0

    iput v3, v2, Limage/beauty/com/imagebeauty/adapter/HairAdapter;->b:I

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->r0:Landroid/widget/SeekBar;

    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v2, v4}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setPaintWidth(I)V

    .line 17
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setRadius(I)V

    .line 18
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :try_start_1
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4, v3}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c(ILandroid/graphics/Bitmap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v2, v3}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setIsTeethWhite(Z)V

    .line 24
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Le/a/a/a/p/c;->a:[I

    aget v3, v4, v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    .line 28
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v4, v3}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setColorPaintColor(I)V

    .line 29
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 30
    iput v1, v4, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    .line 31
    invoke-virtual {v4, v3}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setTempPaintColor(I)V

    .line 32
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    iput v3, v1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->Q:I

    const/16 v3, 0xa6

    .line 33
    invoke-virtual {v1, v3}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setAlpha(I)V

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->t0:Landroid/widget/TextView;

    sget v2, Le/a/a/a/k;->text_brush:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    sget v2, Le/a/a/a/h;->ic_edit_seclect:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    sget v2, Le/a/a/a/h;->ic_eraser_beauty:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/a/a/a/g;->accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/a/a/a/g;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x428c0000    # 70.0f

    .line 41
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    new-instance v2, Le/a/a/a/n/j;

    invoke-direct {v2, v0}, Le/a/a/a/n/j;-><init>(Limage/beauty/com/imagebeauty/fragment/HairFragment;)V

    invoke-virtual {v1, v2}, Lcom/base/common/UI/CompareButton;->setOnCompareTouchListener(Lcom/base/common/UI/CompareButton$a;)V

    goto :goto_1

    :catch_1
    nop

    .line 44
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/HairFragment;->x()V

    .line 45
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->f0:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->s0:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 5
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->r0:Landroid/widget/SeekBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 6
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iput v1, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 7
    iget-object v1, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :try_start_0
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iget-object v5, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/LipFragment;->z()V

    .line 10
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    goto/16 :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->c:Limage/beauty/com/imagebeauty/adapter/LipAdapter;

    iput v3, v1, Limage/beauty/com/imagebeauty/adapter/LipAdapter;->b:I

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->r0:Landroid/widget/SeekBar;

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v1, v5}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setPaintWidth(I)V

    .line 16
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setRadius(I)V

    .line 17
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :try_start_1
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4, v3}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c(ILandroid/graphics/Bitmap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v1, v3}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setIsTeethWhite(Z)V

    .line 23
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    sget-object v1, Le/a/a/a/p/d;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 26
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v4, v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setColorPaintColor(I)V

    .line 27
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 28
    iput v2, v4, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    .line 29
    invoke-virtual {v4, v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setTempPaintColor(I)V

    .line 30
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    iput v1, v5, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->Q:I

    .line 31
    iget-object v1, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    sget v4, Le/a/a/a/h;->ic_edit:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    sget v4, Le/a/a/a/h;->ic_eraser_beauty:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/a/a/a/g;->white_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/a/a/a/g;->white_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x428c0000    # 70.0f

    .line 36
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    new-instance v4, Le/a/a/a/n/k;

    invoke-direct {v4, v0}, Le/a/a/a/n/k;-><init>(Limage/beauty/com/imagebeauty/fragment/LipFragment;)V

    invoke-virtual {v1, v4}, Lcom/base/common/UI/CompareButton;->setOnCompareTouchListener(Lcom/base/common/UI/CompareButton$a;)V

    .line 39
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 40
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->g:Limage/beauty/com/imagebeauty/fragment/LipFragment$b;

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 42
    :cond_2
    new-instance v1, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;-><init>(Limage/beauty/com/imagebeauty/fragment/LipFragment;Limage/beauty/com/imagebeauty/fragment/LipFragment$a;)V

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->g:Limage/beauty/com/imagebeauty/fragment/LipFragment$b;

    new-array v2, v2, [Ljava/lang/String;

    .line 43
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->A0:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iput-boolean v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->P:Z

    goto :goto_1

    :catch_1
    nop

    .line 45
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/LipFragment;->z()V

    .line 46
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->k0:Limage/beauty/com/imagebeauty/fragment/RetouchFragment;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->e:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/16 v2, 0x8

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 6
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->h0:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v2, 0x5

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->f:Landroid/widget/SeekBar;

    if-eqz v1, :cond_4

    const/16 v3, 0x32

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 14
    :cond_4
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 15
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->i:I

    .line 17
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iput v9, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->j:I

    .line 18
    iget v8, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->i:I

    mul-int v1, v8, v9

    .line 19
    new-array v3, v1, [I

    iput-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->k:[I

    .line 20
    new-array v1, v1, [I

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->l:[I

    .line 21
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    :cond_5
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x428c0000    # 70.0f

    .line 23
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    new-instance v2, Le/a/a/a/n/q;

    invoke-direct {v2, v0}, Le/a/a/a/n/q;-><init>(Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;)V

    invoke-virtual {v1, v2}, Lcom/base/common/UI/CompareButton;->setOnCompareTouchListener(Lcom/base/common/UI/CompareButton$a;)V

    :cond_6
    return-void
.end method

.method public final F()V
    .locals 14

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->l0:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    if-eqz v0, :cond_7

    .line 4
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/16 v2, 0xa

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->x()V

    .line 8
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    goto/16 :goto_4

    .line 10
    :cond_1
    :goto_0
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x428c0000    # 70.0f

    .line 11
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    new-instance v3, Le/a/a/a/n/r;

    invoke-direct {v3, v0}, Le/a/a/a/n/r;-><init>(Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;)V

    invoke-virtual {v1, v3}, Lcom/base/common/UI/CompareButton;->setOnCompareTouchListener(Lcom/base/common/UI/CompareButton$a;)V

    .line 14
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->Z:Lcom/cutout/gesture/views/GestureFrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    iget-object v5, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->c:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v1}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->f()V

    .line 22
    iput-object v5, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c:I

    .line 24
    iget-object v5, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d:I

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->w:Ljava/util/ArrayList;

    .line 26
    iget-object v5, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29
    :goto_1
    iget v9, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->s:I

    add-int/lit8 v10, v9, 0x1

    if-ge v7, v10, :cond_3

    int-to-float v10, v7

    mul-float v10, v10, v5

    int-to-float v9, v9

    div-float/2addr v10, v9

    const/4 v9, 0x0

    .line 30
    :goto_2
    iget v11, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->r:I

    add-int/lit8 v12, v11, 0x1

    if-ge v9, v12, :cond_2

    int-to-float v12, v9

    mul-float v12, v12, v6

    int-to-float v11, v11

    div-float/2addr v12, v11

    .line 31
    iget-object v11, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->u:[F

    mul-int/lit8 v13, v8, 0x2

    aput v12, v11, v13

    add-int/2addr v13, v2

    .line 32
    aput v10, v11, v13

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 35
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->s:Landroid/app/Dialog;

    .line 37
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->tv_slim_face_noface:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->h:Landroid/widget/TextView;

    .line 38
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->tv_automanual:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->f:Landroid/widget/TextView;

    .line 39
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->iv_auto_manual:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->e:Landroid/widget/ImageView;

    .line 40
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->ll_auto_manual:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->d:Landroid/widget/LinearLayout;

    .line 41
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->ll_face_mode:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->j:Landroid/widget/LinearLayout;

    .line 42
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->tv_face_mode:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->k:Landroid/widget/TextView;

    .line 43
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->d:Landroid/widget/LinearLayout;

    new-instance v5, Le/a/a/a/n/s;

    invoke-direct {v5, v0}, Le/a/a/a/n/s;-><init>(Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->iv_face_mode:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->i:Landroid/widget/ImageView;

    .line 45
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->j:Landroid/widget/LinearLayout;

    new-instance v5, Le/a/a/a/n/t;

    invoke-direct {v5, v0}, Le/a/a/a/n/t;-><init>(Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->slim_face_seekbar_touch_layout:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    iget-object v5, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->a:Landroid/view/View;

    sget v6, Le/a/a/a/i;->sb_slim_face_size:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    iput-object v5, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    .line 48
    new-instance v5, Le/a/a/a/n/u;

    invoke-direct {v5, v0}, Le/a/a/a/n/u;-><init>(Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    new-instance v5, Le/a/a/a/n/v;

    invoke-direct {v5, v0}, Le/a/a/a/n/v;-><init>(Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    iget-boolean v5, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->P:Z

    if-eqz v5, :cond_5

    .line 51
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 52
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->m:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 54
    :cond_4
    new-instance v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;-><init>(Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;Le/a/a/a/n/r;)V

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->m:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;

    new-array v2, v2, [Ljava/lang/String;

    .line 55
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->A0:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iput-boolean v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->P:Z

    goto :goto_4

    .line 57
    :cond_5
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-boolean v2, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    if-eqz v2, :cond_6

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    const/16 v2, 0xe

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    iget-wide v3, v1, Le/a/a/a/o/c;->a:D

    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v5, 0x16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    iget-wide v6, v1, Le/a/a/a/o/c;->a:D

    sub-double/2addr v3, v6

    double-to-int v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->o:I

    .line 59
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->p:Le/a/a/a/o/c;

    .line 60
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->q:Le/a/a/a/o/c;

    .line 61
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 62
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_3

    .line 63
    :cond_6
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 64
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_3
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->z()V

    .line 67
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->y()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->j0:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    if-eqz v0, :cond_7

    .line 4
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v2, 0x7

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    iput-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->i:Landroid/app/Dialog;

    .line 13
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->v:Z

    .line 15
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->d:Landroid/widget/SeekBar;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17
    :cond_4
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x428c0000    # 70.0f

    .line 18
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    new-instance v4, Le/a/a/a/n/y;

    invoke-direct {v4, v0}, Le/a/a/a/n/y;-><init>(Limage/beauty/com/imagebeauty/fragment/SmootherFragment;)V

    invoke-virtual {v3, v4}, Lcom/base/common/UI/CompareButton;->setOnCompareTouchListener(Lcom/base/common/UI/CompareButton$a;)V

    .line 21
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->i:Landroid/app/Dialog;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_5

    .line 22
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 23
    :cond_5
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->j:Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 25
    :cond_6
    new-instance v3, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;-><init>(Limage/beauty/com/imagebeauty/fragment/SmootherFragment;Le/a/a/a/n/w;)V

    iput-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->j:Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;

    new-array v1, v1, [Ljava/lang/String;

    .line 26
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->A0:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    invoke-static {}, La/a/b/b/g/j;->j0()V

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->w:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->t()V

    .line 9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j()Z

    .line 11
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->w:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    new-instance v5, Limage/beauty/com/imagebeauty/fragment/MainFragment$b;

    invoke-direct {v5, p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment$b;-><init>(Limage/beauty/com/imagebeauty/fragment/MainFragment;)V

    invoke-virtual {v0, v5}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setOnFingerTouchListener(Limage/beauty/com/imagebeauty/view/HairAndLipColorView$b;)V

    .line 15
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x428c0000    # 70.0f

    .line 16
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    iget-object v5, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    new-instance v5, Limage/beauty/com/imagebeauty/fragment/MainFragment$c;

    invoke-direct {v5, p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment$c;-><init>(Limage/beauty/com/imagebeauty/fragment/MainFragment;)V

    invoke-virtual {v0, v5}, Lcom/base/common/UI/CompareButton;->setOnCompareTouchListener(Lcom/base/common/UI/CompareButton$a;)V

    .line 19
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->r0:Landroid/widget/SeekBar;

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v5}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setPaintWidth(I)V

    .line 21
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setRadius(I)V

    .line 22
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    sget v5, Le/a/a/a/h;->ic_edit_seclect:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    sget v5, Le/a/a/a/h;->ic_eraser_beauty:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/a/a/a/g;->accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/a/a/a/g;->white_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->t0:Landroid/widget/TextView;

    sget v5, Le/a/a/a/k;->text_brush:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o()V

    .line 28
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 29
    iput v2, v5, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    .line 30
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    const/16 v5, 0x7f

    invoke-virtual {v0, v5}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setAlpha(I)V

    .line 36
    :try_start_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    iget-object v5, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v5, v3}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c(ILandroid/graphics/Bitmap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    const v1, 0xf6f9fa

    iput v1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->Q:I

    .line 38
    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setTempPaintColor(I)V

    .line 39
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setColorPaintColor(I)V

    .line 40
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setIsTeethWhite(Z)V

    .line 41
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :catch_1
    nop

    .line 43
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->t()V

    .line 47
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j()Z

    .line 49
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->w:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->item_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->a:Landroid/widget/LinearLayout;

    .line 3
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_retouch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->c:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_beauty_filter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->d:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_smoother:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->e:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_bright_skin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->f:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_skin_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->g:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_hair_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->h:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_lip_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->i:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_teeth_white:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->j:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_big_eyes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->k:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_slim_face:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->l:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_bright_eyes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->m:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_abs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->n:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_pecs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->o:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_arm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->p:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_eye_brow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->q:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_eye_lash:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->r:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_eye_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->s:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_contacts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->t:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_blush:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->u:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    sget v0, Le/a/a/a/i;->ll_bodyshape:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->x:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->A()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fragment_name"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/a/a/a/k;->retouch:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 8
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Le/a/a/a/k;->beauty_filter:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 11
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->m0:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->P()V

    .line 15
    :cond_2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v0, "beauty_click_filter"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 17
    :try_start_2
    sget-boolean p1, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->a:Z

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/a/a/a/k;->unsupport:I

    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 19
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/a/a/a/k;->smoother:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 22
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->G()V

    .line 23
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v0, "beauty_click_smoother"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    :try_start_3
    sget-boolean p1, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->a:Z

    if-nez p1, :cond_6

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/a/a/a/k;->unsupport:I

    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 27
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/a/a/a/k;->bright_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 30
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->z()V

    .line 31
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v0, "beauty_click_brighten"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 32
    :cond_7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    :try_start_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/a/a/a/k;->skin_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 36
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->E()V

    .line 37
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v0, "beauty_click_skintone"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 38
    :cond_8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    :try_start_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/a/a/a/k;->hair_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 42
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->B()V

    .line 43
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v0, "beauty_click_haircolor"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 44
    :cond_9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    :try_start_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/a/a/a/k;->lipstick:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 48
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->C()V

    .line 49
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v0, "beauty_click_lipstick"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 50
    :cond_a
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    :try_start_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/a/a/a/k;->teeth_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 54
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->H()V

    .line 55
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v0, "beauty_click_teeth"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 56
    :cond_b
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    :try_start_8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/a/a/a/k;->big_eyes:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 60
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->y()V

    .line 61
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v0, "beauty_click_bigeyes"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    .line 62
    :cond_c
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    :try_start_9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/a/a/a/k;->slim_face:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 66
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->F()V

    .line 67
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v0, "beauty_click_facelift"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1

    .line 68
    :cond_d
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    :try_start_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/a/a/a/k;->beauty_abs:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 72
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->x(Landroid/view/View;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 73
    :cond_e
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 74
    :try_start_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/a/a/a/k;->beauty_pecs:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 77
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->x(Landroid/view/View;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    .line 78
    :cond_f
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 79
    :try_start_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/a/a/a/k;->beauty_arm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 82
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->x(Landroid/view/View;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_1

    .line 83
    :cond_10
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 84
    :try_start_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/a/a/a/k;->beauty_eye_brow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 87
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->x(Landroid/view/View;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_1

    .line 88
    :cond_11
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 89
    :try_start_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/a/a/a/k;->beauty_eye_lash:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 92
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->x(Landroid/view/View;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_1

    .line 93
    :cond_12
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 94
    :try_start_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/a/a/a/k;->beauty_eye_shadow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 97
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->x(Landroid/view/View;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_1

    .line 98
    :cond_13
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 99
    :try_start_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/a/a/a/k;->beauty_contacts:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 102
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->x(Landroid/view/View;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_1

    .line 103
    :cond_14
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 104
    :try_start_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/a/a/a/k;->beauty_blush:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 107
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/fragment/MainFragment;->x(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_1

    .line 108
    :cond_15
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 109
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz p1, :cond_1b

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 111
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_16

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/photo/adjustbody/AdjustLegActivity;->s0:Landroid/graphics/Bitmap;

    .line 113
    :cond_16
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    .line 114
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_17
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_1a

    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_18
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    .line 118
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :cond_19
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_1a

    .line 120
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :cond_1a
    :goto_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "beauty_result_file_path"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 122
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1b
    :goto_1
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
    iget-object p2, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Le/a/a/a/j;->main_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->w:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 4
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->a:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->n:Landroid/widget/LinearLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->p:Landroid/widget/LinearLayout;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_beauty_anim_three_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->y:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    .line 4
    iput-wide v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->y:J

    .line 5
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;

    invoke-direct {v1, p0}, Limage/beauty/com/imagebeauty/fragment/MainFragment$a;-><init>(Limage/beauty/com/imagebeauty/fragment/MainFragment;)V

    iget-wide v2, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->y:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x7

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v1, "beauty_click_brow"

    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v1, "beauty_click_lash"

    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v1, "beauty_click_shadow"

    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    .line 11
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v1, "beauty_click_contact"

    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    .line 13
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-string v1, "beauty_click_blush"

    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    .line 15
    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 16
    :cond_8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    if-eqz v0, :cond_9

    .line 17
    iput p1, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->a:I

    .line 18
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->E()V

    :cond_9
    return-void
.end method

.method public final y()V
    .locals 15

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->i0:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v2, 0x6

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->x()V

    .line 8
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    goto/16 :goto_3

    .line 10
    :cond_1
    :goto_0
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x428c0000    # 70.0f

    .line 11
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    new-instance v3, Le/a/a/a/n/a;

    invoke-direct {v3, v0}, Le/a/a/a/n/a;-><init>(Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;)V

    invoke-virtual {v1, v3}, Lcom/base/common/UI/CompareButton;->setOnCompareTouchListener(Lcom/base/common/UI/CompareButton$a;)V

    .line 14
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->a0:Lcom/cutout/gesture/views/GestureFrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    iget-object v5, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->c:Landroid/graphics/Bitmap;

    .line 21
    iput-object v5, v1, Limage/beauty/com/imagebeauty/view/BigEyesView;->z:Landroid/graphics/Bitmap;

    .line 22
    iput-object v5, v1, Limage/beauty/com/imagebeauty/view/BigEyesView;->e:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v1, Limage/beauty/com/imagebeauty/view/BigEyesView;->c:I

    .line 24
    iget-object v5, v1, Limage/beauty/com/imagebeauty/view/BigEyesView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v1, Limage/beauty/com/imagebeauty/view/BigEyesView;->d:I

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Limage/beauty/com/imagebeauty/view/BigEyesView;->h:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 28
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    iput-object v5, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->p:Landroid/app/Dialog;

    .line 30
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    new-instance v5, Le/a/a/a/n/b;

    invoke-direct {v5, v0}, Le/a/a/a/n/b;-><init>(Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;)V

    invoke-virtual {v1, v5}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setOnBigEyesTouchListener(Limage/beauty/com/imagebeauty/view/BigEyesView$a;)V

    .line 31
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->tv_big_eyes_noface:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->h:Landroid/widget/TextView;

    .line 32
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->iv_auto_manual:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->f:Landroid/widget/ImageView;

    .line 33
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->tv_automanual:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->g:Landroid/widget/TextView;

    .line 34
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->big_eyes_seekbar_touch_layout:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 35
    iget-object v5, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->a:Landroid/view/View;

    sget v6, Le/a/a/a/i;->sb_big_eyes_size:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    iput-object v5, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    .line 36
    new-instance v5, Le/a/a/a/n/c;

    invoke-direct {v5, v0}, Le/a/a/a/n/c;-><init>(Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    new-instance v5, Le/a/a/a/n/d;

    invoke-direct {v5, v0}, Le/a/a/a/n/d;-><init>(Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->a:Landroid/view/View;

    sget v5, Le/a/a/a/i;->ll_auto_manual:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->e:Landroid/widget/LinearLayout;

    .line 39
    new-instance v5, Le/a/a/a/n/e;

    invoke-direct {v5, v0}, Le/a/a/a/n/e;-><init>(Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    iget-boolean v5, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->P:Z

    if-eqz v5, :cond_3

    .line 41
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 42
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->i:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 44
    :cond_2
    new-instance v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;-><init>(Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;Le/a/a/a/n/a;)V

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->i:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;

    new-array v2, v2, [Ljava/lang/String;

    .line 45
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->A0:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iput-boolean v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->P:Z

    goto/16 :goto_3

    .line 47
    :cond_3
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-boolean v5, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    if-eqz v5, :cond_5

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const/16 v3, 0x40

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    iget-wide v3, v1, Le/a/a/a/o/c;->a:D

    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v5, 0x38

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    iget-wide v5, v1, Le/a/a/a/o/c;->a:D

    sub-double/2addr v3, v5

    double-to-int v1, v3

    .line 49
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    iget-object v5, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v6, 0x48

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    iget-wide v5, v5, Le/a/a/a/o/c;->a:D

    sub-double/2addr v3, v5

    double-to-int v3, v3

    if-le v1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 50
    :goto_1
    iput v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->l:I

    .line 51
    new-instance v1, Landroid/graphics/Point;

    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v5, v3, Le/a/a/a/o/c;->a:D

    double-to-int v3, v5

    iget-object v5, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    iget-wide v5, v5, Le/a/a/a/o/c;->b:D

    iget-object v7, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v7, v7, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v8, 0x44

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->b:D

    iget-object v9, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v9, v9, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v9, v4, Le/a/a/a/o/c;->b:D

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    add-double/2addr v7, v5

    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v11

    double-to-int v4, v7

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->m:Landroid/graphics/Point;

    .line 52
    new-instance v1, Landroid/graphics/Point;

    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v4, 0x4c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v6, v3, Le/a/a/a/o/c;->a:D

    double-to-int v3, v6

    iget-object v6, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v6, v6, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v6, v6, Le/a/a/a/o/c;->b:D

    iget-object v8, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v8, v8, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v11, 0x54

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v11, v8, Le/a/a/a/o/c;->b:D

    iget-object v8, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v8, v8, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v13, v4, Le/a/a/a/o/c;->b:D

    sub-double/2addr v11, v13

    div-double/2addr v11, v9

    add-double/2addr v11, v6

    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v4

    double-to-int v4, v11

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->n:Landroid/graphics/Point;

    .line 53
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    iget v3, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->k:I

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 54
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 55
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {v1, v2}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setAuto(Z)V

    goto :goto_2

    .line 56
    :cond_5
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 57
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :goto_2
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->A()V

    .line 59
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->z()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->g0:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v2, 0x4

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    iput-object v3, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->i:Landroid/app/Dialog;

    .line 13
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 14
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->d:Landroid/widget/SeekBar;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->y()V

    .line 17
    :cond_4
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x428c0000    # 70.0f

    .line 18
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    new-instance v2, Le/a/a/a/n/h;

    invoke-direct {v2, v0}, Le/a/a/a/n/h;-><init>(Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;)V

    invoke-virtual {v1, v2}, Lcom/base/common/UI/CompareButton;->setOnCompareTouchListener(Lcom/base/common/UI/CompareButton$a;)V

    :cond_5
    return-void
.end method
