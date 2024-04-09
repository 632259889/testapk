.class public Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "TiltShiftFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$e;,
        Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/SeekBar;

.field public m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$c;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$c;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->d1:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->i:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->e1:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->j:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f1:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->k:Landroid/widget/TextView;

    .line 6
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->g1:Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->l:Landroid/widget/SeekBar;

    .line 7
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->l0:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 8
    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->setActivity(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)V

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->tiltshift_radial:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->c:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->tiltshift_linear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->d:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->radial_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->e:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->radial_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->g:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->linear_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->f:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->linear_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->h:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->l:Landroid/widget/SeekBar;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$e;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->j:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$a;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$b;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;)V

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->setTiltShiftImageViewTouchListener(Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$b;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->e:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->tiltshift_radial_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/m/b/c;->accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->f:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->tiltshift_linear_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 7
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lc/m/b/j/a;->b(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->d:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->e:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->tiltshift_radial_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->f:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->tiltshift_linear_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/m/b/c;->accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 16
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lc/m/b/j/a;->b(I)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
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
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/m/b/g;->fragment_edit_image_tilt_shift:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->d:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->c:Landroid/widget/LinearLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->f:Landroid/widget/ImageView;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->e:Landroid/widget/ImageView;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->h:Landroid/widget/TextView;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->g:Landroid/widget/TextView;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->i:Landroid/widget/LinearLayout;

    :cond_7
    return-void
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput v0, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 12
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Lc/m/b/j/a;->b(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    const/4 v1, 0x5

    .line 15
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->h:I

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c()V

    .line 17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->e:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->tiltshift_radial_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->f:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->tiltshift_linear_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 28
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->k0:Lcom/edit/imageeditlibrary/tiltshift/SquareRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->k0:Lcom/edit/imageeditlibrary/tiltshift/SquareRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method
