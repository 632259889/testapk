.class public Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "BorderFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/SeekBar;

.field public c:Landroid/widget/SeekBar;

.field public d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

.field public l:Landroid/graphics/BitmapFactory$Options;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->Y0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->h:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->seekbar_border_touch_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->m:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->seekbar_corner_touch_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->n:Landroid/widget/FrameLayout;

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->seekbar_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->b:Landroid/widget/SeekBar;

    const/16 v0, 0x14

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->seekbar_corner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->c:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->border_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->g:Landroid/widget/LinearLayout;

    .line 12
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$a;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->m:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$b;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->n:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$c;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$c;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->b:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->l:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    .line 18
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
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
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/m/b/g;->fragment_edit_image_border:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->g:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->n:Landroid/widget/FrameLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->m:Landroid/widget/FrameLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->c:Landroid/widget/SeekBar;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->b:Landroid/widget/SeekBar;

    :cond_5
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->b:Landroid/widget/SeekBar;

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    if-eqz p1, :cond_1

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->setSize(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->c:Landroid/widget/SeekBar;

    if-ne p1, p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    if-eqz p1, :cond_1

    mul-int/lit8 p2, p2, 0x4

    int-to-float p2, p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->setRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->b:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

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
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput v0, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 8
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 9
    iget-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->e:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->h:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    .line 16
    :try_start_1
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    :cond_5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_6
    throw v3

    .line 21
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    if-eqz v1, :cond_8

    .line 25
    iput v0, v1, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;->c:I

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    iput-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    .line 28
    :cond_8
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->e:Z

    .line 29
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public y()V
    .locals 5

    const/16 v0, 0x8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

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
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const/16 v2, 0xd

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 8
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->f:Landroid/graphics/Bitmap;

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v3, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v1, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v3, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v1, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 15
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->n0:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    new-instance v1, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    invoke-direct {v1, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;)V

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    .line 19
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;

    new-instance v3, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$d;

    invoke-direct {v3, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$d;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;)V

    invoke-virtual {v1, v3}, Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter;->setOnColorChangeListener(Lcom/edit/imageeditlibrary/editimage/adapter/BorderBackgroundAdapter$b;)V

    .line 22
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->b:Landroid/widget/SeekBar;

    if-eqz v1, :cond_3

    const/16 v3, 0x14

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->c:Landroid/widget/SeekBar;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 26
    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;

    invoke-direct {v2, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;)V

    const-wide/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lc/m/b/h;->error:I

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    :cond_6
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->x()V

    return-void
.end method
