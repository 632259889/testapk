.class public Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "RotateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/SeekBar;

.field public m:Landroid/widget/TextView;

.field public n:Z

.field public o:Landroid/graphics/RectF;

.field public p:I

.field public q:I

.field public r:Landroid/animation/ObjectAnimator;

.field public s:Landroid/animation/ObjectAnimator;

.field public t:Landroid/animation/AnimatorSet;

.field public u:Landroid/animation/AnimatorSet;

.field public v:F

.field public w:F

.field public x:I

.field public y:I

.field public z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->g:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f0:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->rotate_cw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->rotate_ccw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->horizontal_mirror:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->e:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->vertical_mirror:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->f:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->T0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->i:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->U0:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->j:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->V0:Landroid/view/View;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->k:Landroid/view/View;

    .line 15
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->W0:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->l:Landroid/widget/SeekBar;

    .line 16
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->X0:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->m:Landroid/widget/TextView;

    .line 17
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$a;

    invoke-direct {p1, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->j:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$b;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->l:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->c:Landroid/widget/ImageView;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v5, 0x3

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, 0x43340000    # 180.0f

    const-string v9, "scaleY"

    const-string v10, "scaleX"

    const-wide/16 v11, 0x64

    const-string v13, "rotation"

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-ne v1, v2, :cond_15

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    if-eqz v1, :cond_10

    .line 3
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    if-eqz v1, :cond_3

    .line 4
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    if-eq v1, v8, :cond_2

    if-eq v1, v15, :cond_1

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput v8, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    goto :goto_0

    .line 6
    :cond_1
    iput v15, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    goto :goto_0

    .line 7
    :cond_2
    iput v5, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    .line 8
    :goto_0
    iput v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    .line 9
    :cond_3
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_a

    if-eq v1, v15, :cond_7

    if-eq v1, v5, :cond_4

    goto/16 :goto_5

    .line 10
    :cond_4
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 11
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v2, v15, [F

    aput v6, v2, v4

    aput v3, v2, v8

    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$c;

    invoke-direct {v2, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$c;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    .line 15
    :cond_5
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 16
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x:I

    .line 17
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 18
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    div-float v2, v14, v2

    aput v2, v5, v4

    aput v14, v5, v8

    invoke-static {v1, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 21
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v7, v15, [F

    aput v2, v7, v4

    aput v14, v7, v8

    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 22
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v7, v15, [F

    aput v6, v7, v4

    aput v3, v7, v8

    invoke-static {v5, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 23
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 24
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$d;

    invoke-direct {v2, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$d;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y:I

    int-to-float v1, v1

    .line 27
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    div-float/2addr v1, v2

    .line 28
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v1, v5, v4

    aput v14, v5, v8

    invoke-static {v2, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 31
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v7, v15, [F

    aput v1, v7, v4

    aput v14, v7, v8

    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 32
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v7, v15, [F

    aput v6, v7, v4

    aput v3, v7, v8

    invoke-static {v5, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 33
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$e;

    invoke-direct {v2, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$e;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    :goto_1
    iput v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    goto/16 :goto_5

    .line 37
    :cond_7
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_8

    .line 38
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v2, v15, [F

    aput v7, v2, v4

    aput v6, v2, v8

    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 39
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 41
    :cond_8
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 42
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x:I

    .line 43
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 44
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    .line 45
    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v15, [F

    aput v14, v3, v4

    div-float v2, v14, v2

    aput v2, v3, v8

    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 47
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v14, v5, v4

    aput v2, v5, v8

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v7, v5, v4

    aput v6, v5, v8

    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 49
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 51
    :cond_9
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y:I

    int-to-float v1, v1

    .line 52
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    div-float/2addr v1, v2

    .line 53
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    .line 54
    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v15, [F

    aput v14, v3, v4

    aput v1, v3, v8

    invoke-static {v2, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 56
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v14, v5, v4

    aput v1, v5, v8

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 57
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v7, v5, v4

    aput v6, v5, v8

    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 58
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    :goto_2
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    goto/16 :goto_5

    .line 61
    :cond_a
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_b

    .line 62
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v2, v15, [F

    const/high16 v3, 0x42b40000    # 90.0f

    aput v3, v2, v4

    aput v7, v2, v8

    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 63
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_3

    .line 65
    :cond_b
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    .line 66
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x:I

    .line 67
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 68
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    .line 69
    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 70
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v15, [F

    div-float v2, v14, v2

    aput v2, v3, v4

    aput v14, v3, v8

    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 71
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v2, v5, v4

    aput v14, v5, v8

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 72
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    const/high16 v6, 0x42b40000    # 90.0f

    aput v6, v5, v4

    aput v7, v5, v8

    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 73
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 75
    :cond_c
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y:I

    int-to-float v1, v1

    .line 76
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    div-float/2addr v1, v2

    .line 77
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    .line 78
    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v15, [F

    aput v1, v3, v4

    aput v14, v3, v8

    invoke-static {v2, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 80
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v1, v5, v4

    aput v14, v5, v8

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 81
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    const/high16 v6, 0x42b40000    # 90.0f

    aput v6, v5, v4

    aput v7, v5, v8

    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 82
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    :goto_3
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    goto/16 :goto_5

    .line 85
    :cond_d
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    .line 86
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v2, v15, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x42b40000    # 90.0f

    aput v3, v2, v8

    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 87
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_4

    .line 89
    :cond_e
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    .line 90
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x:I

    .line 91
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 92
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    .line 93
    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v15, [F

    aput v14, v3, v4

    div-float v2, v14, v2

    aput v2, v3, v8

    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 95
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v14, v5, v4

    aput v2, v5, v8

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 96
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    const/4 v6, 0x0

    aput v6, v5, v4

    const/high16 v6, 0x42b40000    # 90.0f

    aput v6, v5, v8

    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 97
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 99
    :cond_f
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y:I

    int-to-float v1, v1

    .line 100
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    div-float/2addr v1, v2

    .line 101
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    .line 102
    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v15, [F

    aput v14, v3, v4

    aput v1, v3, v8

    invoke-static {v2, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 104
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v14, v5, v4

    aput v1, v5, v8

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 105
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    const/4 v6, 0x0

    aput v6, v5, v4

    const/high16 v6, 0x42b40000    # 90.0f

    aput v6, v5, v8

    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 106
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    :goto_4
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    .line 109
    :cond_10
    :goto_5
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v1, :cond_11

    .line 110
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    .line 111
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_11
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    .line 113
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->c:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_rotate_cw_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :cond_12
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    .line 115
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->d:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_rotate_ccw:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    :cond_13
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    .line 117
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->e:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_horizontal_mirror:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    :cond_14
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_37

    .line 119
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->f:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_vertical_mirror:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    .line 120
    :cond_15
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->d:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_2b

    .line 121
    :try_start_1
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    if-eqz v1, :cond_26

    .line 122
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    if-eqz v1, :cond_19

    .line 123
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    if-eq v1, v8, :cond_18

    if-eq v1, v15, :cond_17

    if-eq v1, v5, :cond_16

    goto :goto_6

    .line 124
    :cond_16
    iput v8, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    goto :goto_6

    .line 125
    :cond_17
    iput v15, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    goto :goto_6

    .line 126
    :cond_18
    iput v5, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    .line 127
    :goto_6
    iput v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    .line 128
    :cond_19
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    if-eqz v1, :cond_23

    if-eq v1, v8, :cond_20

    if-eq v1, v15, :cond_1d

    if-eq v1, v5, :cond_1a

    goto/16 :goto_b

    .line 129
    :cond_1a
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1b

    .line 130
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v2, v15, [F

    const/high16 v3, 0x42b40000    # 90.0f

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v8

    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 131
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_7

    .line 133
    :cond_1b
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1c

    .line 134
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x:I

    .line 135
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 136
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    .line 137
    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 138
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v15, [F

    div-float v2, v14, v2

    aput v2, v3, v4

    aput v14, v3, v8

    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 139
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v2, v5, v4

    aput v14, v5, v8

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 140
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    const/high16 v6, 0x42b40000    # 90.0f

    aput v6, v5, v4

    const/4 v6, 0x0

    aput v6, v5, v8

    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 141
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7

    .line 143
    :cond_1c
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y:I

    int-to-float v1, v1

    .line 144
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    div-float/2addr v1, v2

    .line 145
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    .line 146
    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 147
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v15, [F

    aput v1, v3, v4

    aput v14, v3, v8

    invoke-static {v2, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 148
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v1, v5, v4

    aput v14, v5, v8

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 149
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    const/high16 v6, 0x42b40000    # 90.0f

    aput v6, v5, v4

    const/4 v6, 0x0

    aput v6, v5, v8

    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 150
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    :goto_7
    iput v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    goto/16 :goto_b

    .line 153
    :cond_1d
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1e

    .line 154
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v2, v15, [F

    aput v7, v2, v4

    const/high16 v3, 0x42b40000    # 90.0f

    aput v3, v2, v8

    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 155
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_8

    .line 157
    :cond_1e
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f

    .line 158
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x:I

    .line 159
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 160
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    .line 161
    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 162
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v15, [F

    aput v14, v3, v4

    div-float v2, v14, v2

    aput v2, v3, v8

    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 163
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v14, v5, v4

    aput v2, v5, v8

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 164
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v7, v5, v4

    const/high16 v6, 0x42b40000    # 90.0f

    aput v6, v5, v8

    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 165
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 167
    :cond_1f
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y:I

    int-to-float v1, v1

    .line 168
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    div-float/2addr v1, v2

    .line 169
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    .line 170
    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 171
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v15, [F

    aput v14, v3, v4

    aput v1, v3, v8

    invoke-static {v2, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 172
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v14, v5, v4

    aput v1, v5, v8

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 173
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v7, v5, v4

    const/high16 v6, 0x42b40000    # 90.0f

    aput v6, v5, v8

    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 174
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 175
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 176
    :goto_8
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    goto/16 :goto_b

    .line 177
    :cond_20
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_21

    .line 178
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v2, v15, [F

    aput v6, v2, v4

    aput v7, v2, v8

    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 179
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_9

    .line 181
    :cond_21
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_22

    .line 182
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x:I

    .line 183
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 184
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    .line 185
    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 186
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v15, [F

    div-float v2, v14, v2

    aput v2, v3, v4

    aput v14, v3, v8

    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 187
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v2, v5, v4

    aput v14, v5, v8

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 188
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v6, v5, v4

    aput v7, v5, v8

    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 189
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_9

    .line 191
    :cond_22
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y:I

    int-to-float v1, v1

    .line 192
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    div-float/2addr v1, v2

    .line 193
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    .line 194
    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 195
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v15, [F

    aput v1, v3, v4

    aput v14, v3, v8

    invoke-static {v2, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 196
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v1, v5, v4

    aput v14, v5, v8

    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 197
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v6, v5, v4

    aput v7, v5, v8

    invoke-static {v3, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 198
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 199
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 200
    :goto_9
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    goto/16 :goto_b

    .line 201
    :cond_23
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_24

    .line 202
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v2, v15, [F

    aput v3, v2, v4

    aput v6, v2, v8

    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 203
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_a

    .line 205
    :cond_24
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_25

    .line 206
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x:I

    .line 207
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 208
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    .line 209
    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 210
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v14, v5, v4

    div-float v2, v14, v2

    aput v2, v5, v8

    invoke-static {v1, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 211
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v7, v15, [F

    aput v14, v7, v4

    aput v2, v7, v8

    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 212
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v7, v15, [F

    aput v3, v7, v4

    aput v6, v7, v8

    invoke-static {v5, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 213
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 214
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_a

    .line 215
    :cond_25
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y:I

    int-to-float v1, v1

    .line 216
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    div-float/2addr v1, v2

    .line 217
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    .line 218
    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 219
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v15, [F

    aput v14, v5, v4

    aput v1, v5, v8

    invoke-static {v2, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 220
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v7, v15, [F

    aput v14, v7, v4

    aput v1, v7, v8

    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 221
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v7, v15, [F

    aput v3, v7, v4

    aput v6, v7, v8

    invoke-static {v5, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 222
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 224
    :goto_a
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    .line 225
    :cond_26
    :goto_b
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v1, :cond_27

    .line 226
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_27

    .line 227
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    :cond_27
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_28

    .line 229
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->c:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_rotate_cw:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    :cond_28
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_29

    .line 231
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->d:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_rotate_ccw_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    :cond_29
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_2a

    .line 233
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->e:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_horizontal_mirror:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    :cond_2a
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_37

    .line 235
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->f:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_vertical_mirror:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    .line 236
    :cond_2b
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->e:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_31

    .line 237
    :try_start_2
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    if-eqz v1, :cond_2c

    .line 238
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->c()V

    .line 239
    :cond_2c
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v1, :cond_2d

    .line 240
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_2d

    .line 241
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    :cond_2d
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2e

    .line 243
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->c:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_rotate_cw:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    :cond_2e
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_2f

    .line 245
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->d:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_rotate_ccw:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    :cond_2f
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_30

    .line 247
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->e:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_horizontal_mirror_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    :cond_30
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_37

    .line 249
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->f:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_vertical_mirror:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    .line 250
    :cond_31
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->f:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_37

    .line 251
    :try_start_3
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    if-eqz v1, :cond_32

    .line 252
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->d()V

    .line 253
    :cond_32
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v1, :cond_33

    .line 254
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_33

    .line 255
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    :cond_33
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_34

    .line 257
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->c:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_rotate_cw:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    :cond_34
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_35

    .line 259
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->d:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_rotate_ccw:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    :cond_35
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_36

    .line 261
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->e:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_horizontal_mirror:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    :cond_36
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_37

    .line 263
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->f:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_vertical_mirror_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_37
    :goto_c
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
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/m/b/g;->fragment_edit_image_rotate:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->n:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x2d

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    iput p3, p1, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidate()V

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->m:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    sub-int/2addr p2, p1

    iput p2, v0, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->m:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->n:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->n:Z

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$f;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$f;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public x()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const/4 v2, 0x0

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    iget-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->g:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 8
    :try_start_0
    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iput-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iput v2, v1, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->i:I

    .line 13
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    throw v4

    .line 15
    :cond_3
    :goto_1
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const-string v7, "scaleY"

    const-string v8, "scaleX"

    const-wide/16 v9, 0x64

    const-string v11, "rotation"

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x2

    if-eqz v1, :cond_b

    if-eq v1, v12, :cond_8

    if-eq v1, v14, :cond_7

    if-eq v1, v4, :cond_4

    goto/16 :goto_2

    .line 16
    :cond_4
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    iget v15, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    cmpl-float v16, v1, v15

    if-nez v16, :cond_5

    .line 17
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v15, v14, [F

    fill-array-data v15, :array_0

    invoke-static {v1, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    :cond_5
    cmpl-float v1, v15, v1

    if-lez v1, :cond_6

    .line 20
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x:I

    .line 21
    iget v15, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    int-to-float v1, v1

    div-float/2addr v15, v1

    .line 22
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    .line 23
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v14, [F

    div-float v15, v13, v15

    aput v15, v3, v2

    aput v13, v3, v12

    invoke-static {v1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 25
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v4, v14, [F

    aput v15, v4, v2

    aput v13, v4, v12

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 26
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v15, v14, [F

    fill-array-data v15, :array_1

    invoke-static {v4, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 27
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 29
    :cond_6
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y:I

    int-to-float v1, v1

    .line 30
    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    div-float/2addr v1, v3

    .line 31
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    .line 32
    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v4, v14, [F

    aput v1, v4, v2

    aput v13, v4, v12

    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 34
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v15, v14, [F

    aput v1, v15, v2

    aput v13, v15, v12

    invoke-static {v4, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 35
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v15, v14, [F

    fill-array-data v15, :array_2

    invoke-static {v4, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 36
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 37
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 38
    :cond_7
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v14, [F

    fill-array-data v3, :array_3

    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 39
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 41
    :cond_8
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    cmpl-float v4, v1, v3

    if-nez v4, :cond_9

    .line 42
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v14, [F

    fill-array-data v3, :array_4

    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 43
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    :cond_9
    cmpl-float v1, v3, v1

    if-lez v1, :cond_a

    .line 45
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x:I

    .line 46
    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 47
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 49
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v4, v14, [F

    div-float v3, v13, v3

    aput v3, v4, v2

    aput v13, v4, v12

    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 50
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v15, v14, [F

    aput v3, v15, v2

    aput v13, v15, v12

    invoke-static {v4, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 51
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v15, v14, [F

    fill-array-data v15, :array_5

    invoke-static {v4, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 52
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 54
    :cond_a
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y:I

    int-to-float v1, v1

    .line 55
    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    div-float/2addr v1, v3

    .line 56
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    .line 57
    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 58
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v4, v14, [F

    aput v1, v4, v2

    aput v13, v4, v12

    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 59
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v15, v14, [F

    aput v1, v15, v2

    aput v13, v15, v12

    invoke-static {v4, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 60
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v15, v14, [F

    fill-array-data v15, :array_6

    invoke-static {v4, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 61
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    :goto_2
    iput v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->p:I

    .line 64
    :cond_b
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_10

    if-eq v1, v14, :cond_f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_c

    goto/16 :goto_3

    .line 65
    :cond_c
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    cmpl-float v4, v1, v3

    if-nez v4, :cond_d

    .line 66
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v14, [F

    fill-array-data v3, :array_7

    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 67
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_3

    :cond_d
    cmpl-float v1, v3, v1

    if-lez v1, :cond_e

    .line 69
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x:I

    .line 70
    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 71
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    .line 72
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v4, v14, [F

    div-float v3, v13, v3

    aput v3, v4, v2

    aput v13, v4, v12

    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 74
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v14, [F

    aput v3, v5, v2

    aput v13, v5, v12

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 75
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v14, [F

    fill-array-data v5, :array_8

    invoke-static {v4, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 76
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    .line 78
    :cond_e
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y:I

    int-to-float v1, v1

    .line 79
    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    div-float/2addr v1, v3

    .line 80
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    .line 81
    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v4, v14, [F

    aput v1, v4, v2

    aput v13, v4, v12

    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 83
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v14, [F

    aput v1, v5, v2

    aput v13, v5, v12

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 84
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v14, [F

    fill-array-data v5, :array_9

    invoke-static {v4, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 85
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    .line 87
    :cond_f
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v14, [F

    fill-array-data v3, :array_a

    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 88
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_3

    .line 90
    :cond_10
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    cmpl-float v4, v1, v3

    if-nez v4, :cond_11

    .line 91
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v3, v14, [F

    fill-array-data v3, :array_b

    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_3

    :cond_11
    cmpl-float v1, v3, v1

    if-lez v1, :cond_12

    .line 94
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->x:I

    .line 95
    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 96
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v4, v14, [F

    div-float v3, v13, v3

    aput v3, v4, v2

    aput v13, v4, v12

    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 99
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v14, [F

    aput v3, v5, v2

    aput v13, v5, v12

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 100
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v14, [F

    fill-array-data v5, :array_c

    invoke-static {v4, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 101
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 102
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 103
    :cond_12
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y:I

    int-to-float v1, v1

    .line 104
    iget v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    div-float/2addr v1, v3

    .line 105
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    .line 106
    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v4, v14, [F

    aput v1, v4, v2

    aput v13, v4, v12

    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 108
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v14, [F

    aput v1, v5, v2

    aput v13, v5, v12

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 109
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    new-array v5, v14, [F

    fill-array-data v5, :array_d

    invoke-static {v4, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    .line 110
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 111
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    :goto_3
    iput v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->q:I

    .line 113
    :cond_13
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 114
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iput-boolean v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->g:Z

    .line 118
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->c:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_rotate_cw:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->d:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_rotate_ccw:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->e:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_horizontal_mirror:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->f:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->ic_vertical_mirror:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x43870000    # 270.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x43870000    # 270.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x43870000    # 270.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x43870000    # 270.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x43870000    # 270.0f
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x43870000    # 270.0f
        0x0
    .end array-data
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const/4 v1, 0x4

    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v1, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->h:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;

    invoke-direct {v1, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
