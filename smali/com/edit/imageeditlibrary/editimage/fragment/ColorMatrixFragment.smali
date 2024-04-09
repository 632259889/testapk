.class public Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "ColorMatrixFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/widget/TextView;

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

.field public M:Ljava/lang/Runnable;

.field public a:Landroid/view/View;

.field public b:Lcom/edit/imageeditlibrary/editimage/view/ColorMatrixImageView;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/ColorMatrix;

.field public h:Landroid/graphics/ColorMatrix;

.field public i:Landroid/graphics/ColorMatrix;

.field public j:Landroid/graphics/ColorMatrix;

.field public k:Landroid/graphics/ColorMatrix;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/SeekBar;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->c:F

    .line 3
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->d:F

    .line 4
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->e:F

    .line 5
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->f:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->H:F

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->I:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->J:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->K:F

    .line 7
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$c;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$c;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->M:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->j0:Lcom/edit/imageeditlibrary/editimage/view/ColorMatrixImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/ColorMatrixImageView;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->h1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->G:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->adjust_contrast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->q:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->adjust_saturation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->r:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->adjust_brightness:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->s:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->adjust_tone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->t:Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->contrast_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->saturation_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->brightness_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->tone_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->contrast_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->saturation_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->z:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->brightness_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->A:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->tone_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->B:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->P0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->m:Landroid/widget/LinearLayout;

    .line 22
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->Q0:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->n:Landroid/widget/FrameLayout;

    .line 23
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->R0:Landroid/view/View;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->o:Landroid/view/View;

    .line 24
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->S0:Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->p:Landroid/widget/SeekBar;

    .line 25
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$a;

    invoke-direct {p1, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->n:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$b;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->l:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->q:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43480000    # 200.0f

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->C:Z

    .line 3
    iput-boolean v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->D:Z

    .line 4
    iput-boolean v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->E:Z

    .line 5
    iput-boolean v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->F:Z

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->p:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->H:F

    mul-float v0, v0, v4

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_contrast_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_brightness_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_tone_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    :cond_0
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->H:F

    mul-float p1, p1, v4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->f:F

    .line 25
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y()V

    goto/16 :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->r:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    .line 27
    iput-boolean v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->C:Z

    .line 28
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->D:Z

    .line 29
    iput-boolean v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->E:Z

    .line 30
    iput-boolean v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->F:Z

    .line 31
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->p:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->I:F

    mul-float v0, v0, v4

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_contrast_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_saturation_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_brightness_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_tone_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->poster_adjust_saturation_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    :cond_2
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->I:F

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    .line 49
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->e:F

    .line 50
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y()V

    goto/16 :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->s:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_5

    .line 52
    iput-boolean v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->C:Z

    .line 53
    iput-boolean v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->D:Z

    .line 54
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->E:Z

    .line 55
    iput-boolean v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->F:Z

    .line 56
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->p:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->J:F

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 58
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_contrast_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_brightness_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_tone_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 73
    :cond_4
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->J:F

    mul-float p1, p1, v4

    .line 74
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->d:F

    .line 75
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y()V

    goto/16 :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->t:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_7

    .line 77
    iput-boolean v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->C:Z

    .line 78
    iput-boolean v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->D:Z

    .line 79
    iput-boolean v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->E:Z

    .line 80
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->F:Z

    .line 81
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->p:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->K:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    mul-float v0, v0, v4

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 83
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_contrast_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_brightness_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_tone_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 94
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->adjust_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/m/b/c;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    :cond_6
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->K:F

    .line 99
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->c:F

    .line 100
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y()V

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/m/b/g;->fragment_edit_image_colormatrix:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->s:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->q:Landroid/widget/LinearLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->r:Landroid/widget/LinearLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->t:Landroid/widget/LinearLayout;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 19
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 21
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->A:Landroid/widget/TextView;

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 23
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y:Landroid/widget/TextView;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 25
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->z:Landroid/widget/TextView;

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 27
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->B:Landroid/widget/TextView;

    :cond_c
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_5

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->G:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->G:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->G:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->C:Z

    const/high16 p3, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 6
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->H:F

    mul-float p1, p1, v0

    float-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->f:F

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->D:Z

    if-eqz p1, :cond_2

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 9
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->I:F

    mul-float p1, p1, v0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->e:F

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->E:Z

    if-eqz p1, :cond_3

    add-int/lit8 p2, p2, -0x32

    int-to-float p1, p2

    .line 12
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->J:F

    mul-float p1, p1, v0

    .line 13
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->d:F

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->F:Z

    if-eqz p1, :cond_4

    int-to-float p1, p2

    const p2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, p2

    const/high16 p2, 0x41a00000    # 20.0f

    sub-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->K:F

    .line 16
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->c:F

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y()V

    :cond_5
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->M:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput v0, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/ColorMatrixImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/ColorMatrixImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/edit/imageeditlibrary/editimage/view/ColorMatrixImageView;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->adjust_contrast_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->adjust_saturation_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->adjust_brightness_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->adjust_tone_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/m/b/c;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->H:F

    .line 29
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->I:F

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->J:F

    .line 31
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->K:F

    .line 32
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 33
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->h:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 34
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->g:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 35
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->j:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 36
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 37
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/ColorMatrixImageView;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v2}, Lcom/edit/imageeditlibrary/editimage/view/ColorMatrixImageView;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 38
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->g:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->g:Landroid/graphics/ColorMatrix;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->h:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->h:Landroid/graphics/ColorMatrix;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->j:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->j:Landroid/graphics/ColorMatrix;

    .line 11
    :cond_4
    iget-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->C:Z

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v2, 0x14

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    if-eqz v1, :cond_5

    const/high16 v1, 0x43000000    # 128.0f

    .line 12
    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->f:F

    sub-float v23, v21, v3

    mul-float v23, v23, v1

    .line 13
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->j:Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    aput v3, v2, v20

    aput v22, v2, v19

    aput v22, v2, v18

    aput v22, v2, v17

    aput v23, v2, v16

    aput v22, v2, v15

    aput v3, v2, v14

    aput v22, v2, v13

    aput v22, v2, v12

    aput v23, v2, v11

    aput v22, v2, v10

    aput v22, v2, v9

    aput v3, v2, v8

    aput v22, v2, v7

    aput v23, v2, v6

    aput v22, v2, v5

    aput v22, v2, v4

    const/16 v3, 0x11

    aput v22, v2, v3

    const/16 v3, 0x12

    aput v21, v2, v3

    const/16 v3, 0x13

    aput v22, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->D:Z

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->h:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 16
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->h:Landroid/graphics/ColorMatrix;

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->e:F

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    goto/16 :goto_0

    .line 17
    :cond_6
    iget-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->E:Z

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->g:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 19
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->g:Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    aput v21, v2, v20

    aput v22, v2, v19

    aput v22, v2, v18

    aput v22, v2, v17

    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->d:F

    aput v3, v2, v16

    aput v22, v2, v15

    aput v21, v2, v14

    aput v22, v2, v13

    aput v22, v2, v12

    aput v3, v2, v11

    aput v22, v2, v10

    aput v22, v2, v9

    aput v21, v2, v8

    aput v22, v2, v7

    aput v3, v2, v6

    aput v22, v2, v5

    aput v22, v2, v4

    const/16 v3, 0x11

    aput v22, v2, v3

    const/16 v3, 0x12

    aput v21, v2, v3

    const/16 v3, 0x13

    aput v22, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    goto/16 :goto_0

    .line 20
    :cond_7
    iget-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->F:Z

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 22
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->c:F

    cmpl-float v3, v1, v22

    if-lez v3, :cond_8

    .line 23
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    aput v21, v2, v20

    aput v22, v2, v19

    aput v22, v2, v18

    aput v22, v2, v17

    aput v1, v2, v16

    aput v22, v2, v15

    aput v21, v2, v14

    aput v22, v2, v13

    aput v22, v2, v12

    aput v22, v2, v11

    aput v22, v2, v10

    aput v22, v2, v9

    aput v21, v2, v8

    aput v22, v2, v7

    aput v22, v2, v6

    aput v22, v2, v5

    aput v22, v2, v4

    const/16 v1, 0x11

    aput v22, v2, v1

    const/16 v1, 0x12

    aput v21, v2, v1

    const/16 v1, 0x13

    aput v22, v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    goto :goto_0

    :cond_8
    neg-float v1, v1

    .line 24
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->c:F

    .line 25
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    aput v21, v2, v20

    aput v22, v2, v19

    aput v22, v2, v18

    aput v22, v2, v17

    aput v22, v2, v16

    aput v22, v2, v15

    aput v21, v2, v14

    aput v22, v2, v13

    aput v22, v2, v12

    aput v1, v2, v11

    aput v22, v2, v10

    aput v22, v2, v9

    aput v21, v2, v8

    aput v22, v2, v7

    aput v22, v2, v6

    aput v22, v2, v5

    aput v22, v2, v4

    const/16 v1, 0x11

    aput v22, v2, v1

    const/16 v1, 0x12

    aput v21, v2, v1

    const/16 v1, 0x13

    aput v22, v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 26
    :cond_9
    :goto_0
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 27
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 28
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->h:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 29
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->g:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 30
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->j:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 31
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/ColorMatrixImageView;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/view/ColorMatrixImageView;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    return-void
.end method
