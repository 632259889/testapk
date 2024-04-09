.class public Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;
.super Landroidx/fragment/app/Fragment;
.source "ColorMatrixFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

.field public a:Landroid/view/View;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/zmagicc/example/blendexposure/ExposureView;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/ColorMatrix;

.field public i:Landroid/graphics/ColorMatrix;

.field public j:Landroid/graphics/ColorMatrix;

.field public k:Landroid/graphics/ColorMatrix;

.field public l:Landroid/graphics/ColorMatrix;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/FrameLayout;

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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->d:F

    .line 3
    iput v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->e:F

    .line 4
    iput v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->f:F

    .line 5
    iput v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->g:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    iput v1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->G:F

    iput v1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->H:F

    iput v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->I:F

    iput v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->J:F

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->b:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->K:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 6
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->c:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/n/a/t;->adjust_contrast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->q:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/n/a/t;->adjust_saturation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->r:Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/n/a/t;->adjust_brightness:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->s:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/n/a/t;->adjust_tone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->t:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/n/a/t;->contrast_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/n/a/t;->saturation_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/n/a/t;->brightness_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/n/a/t;->tone_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/n/a/t;->contrast_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->y:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/n/a/t;->saturation_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->z:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/n/a/t;->brightness_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->A:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    sget v0, Lc/n/a/t;->tone_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->B:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->K:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->n:Landroid/widget/LinearLayout;

    .line 24
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->c0:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->o:Landroid/widget/FrameLayout;

    .line 25
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->d0:Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->p:Landroid/widget/SeekBar;

    .line 26
    new-instance p1, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment$a;

    invoke-direct {p1, p0}, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment$a;-><init>(Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->m:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->q:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43480000    # 200.0f

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->C:Z

    .line 3
    iput-boolean v5, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->D:Z

    .line 4
    iput-boolean v5, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->E:Z

    .line 5
    iput-boolean v5, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->F:Z

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->p:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->G:F

    mul-float v0, v0, v4

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_contrast_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_brightness_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_tone_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->G:F

    mul-float p1, p1, v4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->g:F

    .line 18
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->y()V

    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->r:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 20
    iput-boolean v5, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->C:Z

    .line 21
    iput-boolean v2, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->D:Z

    .line 22
    iput-boolean v5, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->E:Z

    .line 23
    iput-boolean v5, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->F:Z

    .line 24
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->p:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->H:F

    mul-float v0, v0, v4

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 26
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_contrast_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_saturation_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_brightness_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_tone_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->H:F

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    .line 35
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->f:F

    .line 36
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->y()V

    goto/16 :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->s:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    .line 38
    iput-boolean v5, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->C:Z

    .line 39
    iput-boolean v5, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->D:Z

    .line 40
    iput-boolean v2, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->E:Z

    .line 41
    iput-boolean v5, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->F:Z

    .line 42
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->p:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->I:F

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 44
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_contrast_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_brightness_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_tone_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->I:F

    mul-float p1, p1, v4

    .line 53
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->e:F

    .line 54
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->y()V

    goto/16 :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->t:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    .line 56
    iput-boolean v5, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->C:Z

    .line 57
    iput-boolean v5, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->D:Z

    .line 58
    iput-boolean v5, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->E:Z

    .line 59
    iput-boolean v2, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->F:Z

    .line 60
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->p:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->J:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    mul-float v0, v0, v4

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 62
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_contrast_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_brightness_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    sget v0, Lc/n/a/s;->adjust_tone_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/r;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->J:F

    .line 71
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->d:F

    .line 72
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->y()V

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
    iget-object p2, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/n/a/u;->fragment_colormatrix:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_4

    .line 1
    iget-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->C:Z

    const/high16 p3, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 2
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->G:F

    mul-float p1, p1, v0

    float-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->g:F

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->D:Z

    if-eqz p1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 5
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->H:F

    mul-float p1, p1, v0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->f:F

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->E:Z

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, -0x32

    int-to-float p1, p2

    .line 8
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->I:F

    mul-float p1, p1, v0

    .line 9
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->e:F

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->F:Z

    if-eqz p1, :cond_3

    int-to-float p1, p2

    const p2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, p2

    const/high16 p2, 0x41a00000    # 20.0f

    sub-float/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->J:F

    .line 12
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->d:F

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->y()V

    :cond_4
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lc/n/a/s;->adjust_contrast_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 6
    sget v1, Lc/n/a/s;->adjust_saturation_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 10
    sget v1, Lc/n/a/s;->adjust_brightness_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 14
    sget v1, Lc/n/a/s;->adjust_tone_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/a/r;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public y()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->l:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->l:Landroid/graphics/ColorMatrix;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->j:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->j:Landroid/graphics/ColorMatrix;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->h:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->h:Landroid/graphics/ColorMatrix;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    .line 11
    :cond_4
    iget-boolean v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->C:Z

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v2, 0x14

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    if-eqz v1, :cond_5

    .line 12
    iget v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->g:F

    const/high16 v21, 0x43000000    # 128.0f

    sub-float v22, v19, v1

    mul-float v22, v22, v21

    .line 13
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    aput v1, v2, v18

    aput v20, v2, v17

    aput v20, v2, v16

    aput v20, v2, v15

    aput v22, v2, v14

    aput v20, v2, v13

    aput v1, v2, v12

    aput v20, v2, v11

    aput v20, v2, v10

    aput v22, v2, v9

    aput v20, v2, v8

    aput v20, v2, v7

    aput v1, v2, v6

    aput v20, v2, v5

    aput v22, v2, v4

    const/16 v1, 0xf

    aput v20, v2, v1

    const/16 v1, 0x10

    aput v20, v2, v1

    const/16 v1, 0x11

    aput v20, v2, v1

    const/16 v1, 0x12

    aput v19, v2, v1

    const/16 v1, 0x13

    aput v20, v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-boolean v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->D:Z

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 16
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    iget v2, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->f:F

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    goto/16 :goto_0

    .line 17
    :cond_6
    iget-boolean v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->E:Z

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->h:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 19
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->h:Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    aput v19, v2, v18

    aput v20, v2, v17

    aput v20, v2, v16

    aput v20, v2, v15

    iget v3, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->e:F

    aput v3, v2, v14

    aput v20, v2, v13

    aput v19, v2, v12

    aput v20, v2, v11

    aput v20, v2, v10

    aput v3, v2, v9

    aput v20, v2, v8

    aput v20, v2, v7

    aput v19, v2, v6

    aput v20, v2, v5

    aput v3, v2, v4

    const/16 v3, 0xf

    aput v20, v2, v3

    const/16 v3, 0x10

    aput v20, v2, v3

    const/16 v3, 0x11

    aput v20, v2, v3

    const/16 v3, 0x12

    aput v19, v2, v3

    const/16 v3, 0x13

    aput v20, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    goto/16 :goto_0

    .line 20
    :cond_7
    iget-boolean v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->F:Z

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->j:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 22
    iget v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->d:F

    cmpl-float v3, v1, v20

    if-lez v3, :cond_8

    .line 23
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->j:Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    aput v19, v2, v18

    aput v20, v2, v17

    aput v20, v2, v16

    aput v20, v2, v15

    aput v1, v2, v14

    aput v20, v2, v13

    aput v19, v2, v12

    aput v20, v2, v11

    aput v20, v2, v10

    aput v20, v2, v9

    aput v20, v2, v8

    aput v20, v2, v7

    aput v19, v2, v6

    aput v20, v2, v5

    aput v20, v2, v4

    const/16 v1, 0xf

    aput v20, v2, v1

    const/16 v1, 0x10

    aput v20, v2, v1

    const/16 v1, 0x11

    aput v20, v2, v1

    const/16 v1, 0x12

    aput v19, v2, v1

    const/16 v1, 0x13

    aput v20, v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    goto :goto_0

    :cond_8
    neg-float v1, v1

    .line 24
    iput v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->d:F

    .line 25
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->j:Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    aput v19, v2, v18

    aput v20, v2, v17

    aput v20, v2, v16

    aput v20, v2, v15

    aput v20, v2, v14

    aput v20, v2, v13

    aput v19, v2, v12

    aput v20, v2, v11

    aput v20, v2, v10

    aput v1, v2, v9

    aput v20, v2, v8

    aput v20, v2, v7

    aput v19, v2, v6

    aput v20, v2, v5

    aput v20, v2, v4

    const/16 v1, 0xf

    aput v20, v2, v1

    const/16 v1, 0x10

    aput v20, v2, v1

    const/16 v1, 0x11

    aput v20, v2, v1

    const/16 v1, 0x12

    aput v19, v2, v1

    const/16 v1, 0x13

    aput v20, v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 26
    :cond_9
    :goto_0
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->l:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 27
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->l:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->j:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 28
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->l:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->i:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 29
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->l:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->h:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 30
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->l:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 31
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->c:Lcom/zmagicc/example/blendexposure/ExposureView;

    if-nez v1, :cond_a

    .line 32
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->K:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 33
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 34
    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->c:Lcom/zmagicc/example/blendexposure/ExposureView;

    :cond_a
    const-string v1, "handleColorMatrix: "

    .line 35
    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->l:Landroid/graphics/ColorMatrix;

    invoke-virtual {v2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->c:Lcom/zmagicc/example/blendexposure/ExposureView;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->l:Landroid/graphics/ColorMatrix;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Lcom/zmagicc/example/blendexposure/ExposureView;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    return-void
.end method
