.class public Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "VignetteFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/SeekBar;

.field public i:Z

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:I

.field public p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    const/16 v0, 0x4b

    .line 2
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->n:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->o:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->m0:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->vignette_intensity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->c:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->vignette_feather:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->d:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->intensity_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->j:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->intensity_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->l:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->feather_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->k:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->feather_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->m:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$b;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->L0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->e:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->M0:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->f:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->N0:Landroid/view/View;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->g:Landroid/view/View;

    .line 15
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O0:Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->h:Landroid/widget/SeekBar;

    .line 16
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$c;

    invoke-direct {p1, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$c;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->f:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$d;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$d;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->h:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$e;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$e;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/m/b/g;->fragment_edit_image_vignette:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->d:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->c:Landroid/widget/LinearLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->k:Landroid/widget/ImageView;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->j:Landroid/widget/ImageView;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->m:Landroid/widget/TextView;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->l:Landroid/widget/TextView;

    :cond_6
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->i:Z

    if-eqz p1, :cond_0

    .line 2
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->n:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x64

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setVignetteIntensity(I)V

    goto :goto_0

    .line 4
    :cond_0
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->o:I

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    const/high16 p3, 0x3f800000    # 1.0f

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setVignetteFeather(F)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput v0, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 8
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x4b

    .line 14
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->n:I

    const/16 v2, 0x1e

    .line 15
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->o:I

    .line 16
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x64

    invoke-virtual {v2, v0}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setVignetteIntensity(I)V

    .line 17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->o:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setVignetteFeather(F)V

    .line 18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public y()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const/16 v2, 0xb

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 8
    iget-object v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v2, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v2, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->m0:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setBitmapRectF(Landroid/graphics/RectF;)V

    .line 17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->m0:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 18
    iput-object v0, v1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->J:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setDisplayType(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->m0:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$f;

    invoke-direct {v1, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$f;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
