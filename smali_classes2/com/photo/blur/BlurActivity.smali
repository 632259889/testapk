.class public Lcom/photo/blur/BlurActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BlurActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/blur/BlurActivity$p;
    }
.end annotation


# static fields
.field public static W:Landroid/graphics/Bitmap; = null

.field public static X:Z = false


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/SeekBar;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/SeekBar;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/SeekBar;

.field public P:Landroid/widget/SeekBar;

.field public Q:Landroid/graphics/Bitmap;

.field public R:Lcom/google/mlkit/vision/segmentation/Segmenter;

.field public S:Z

.field public T:Lcom/photo/blur/BlurActivity$p;

.field public U:Z

.field public V:Ljava/lang/Runnable;

.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/base/common/imagezoom/ImageViewTouch;

.field public l:Lcom/photo/blur/BlurSquareRelativeLayout;

.field public m:Lcom/photo/blur/BlurImageView;

.field public n:Lcom/photo/blur/BlurVagueView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/base/common/loading/RotateLoading;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/photo/blur/BlurActivity;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/photo/blur/BlurActivity;->S:Z

    .line 4
    iput-boolean v0, p0, Lcom/photo/blur/BlurActivity;->U:Z

    .line 5
    new-instance v0, Lcom/photo/blur/BlurActivity$f;

    invoke-direct {v0, p0}, Lcom/photo/blur/BlurActivity$f;-><init>(Lcom/photo/blur/BlurActivity;)V

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->V:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/blur/BlurActivity$g;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$g;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/blur/BlurActivity$h;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$h;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/blur/BlurActivity$i;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$i;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/blur/BlurActivity$j;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$j;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/blur/BlurActivity$k;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$k;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/blur/BlurActivity$l;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$l;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/blur/BlurActivity$m;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$m;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/blur/BlurActivity$n;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$n;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/blur/BlurActivity$o;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$o;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->I:Landroid/widget/SeekBar;

    new-instance v1, Lcom/photo/blur/BlurActivity$a;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$a;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->m:Lcom/photo/blur/BlurImageView;

    new-instance v1, Lcom/photo/blur/BlurActivity$b;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$b;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Lcom/photo/blur/BlurImageView;->setTiltShiftImageViewTouchListener(Lcom/photo/blur/BlurImageView$c;)V

    .line 12
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->K:Landroid/widget/SeekBar;

    new-instance v1, Lcom/photo/blur/BlurActivity$c;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$c;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->O:Landroid/widget/SeekBar;

    new-instance v1, Lcom/photo/blur/BlurActivity$d;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$d;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->P:Landroid/widget/SeekBar;

    new-instance v1, Lcom/photo/blur/BlurActivity$e;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$e;-><init>(Lcom/photo/blur/BlurActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget v0, Lc/w/b/i;->work_space:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->g:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lc/w/b/i;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->h:Landroid/widget/ImageView;

    .line 3
    sget v0, Lc/w/b/i;->main_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/imagezoom/ImageViewTouch;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 4
    sget v0, Lc/w/b/i;->blur_panel_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/photo/blur/BlurSquareRelativeLayout;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->l:Lcom/photo/blur/BlurSquareRelativeLayout;

    .line 5
    sget v0, Lc/w/b/i;->blur_panel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/photo/blur/BlurImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->m:Lcom/photo/blur/BlurImageView;

    .line 6
    sget v0, Lc/w/b/i;->blur_vagueView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/photo/blur/BlurVagueView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->n:Lcom/photo/blur/BlurVagueView;

    .line 7
    sget v0, Lc/w/b/i;->circle_blur_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->o:Landroid/widget/TextView;

    .line 8
    sget v0, Lc/w/b/i;->loading_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->p:Lcom/base/common/loading/RotateLoading;

    .line 9
    sget v0, Lc/w/b/i;->blur_ai:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->q:Landroid/widget/ImageView;

    .line 10
    sget v0, Lc/w/b/i;->blur_circle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->r:Landroid/widget/ImageView;

    .line 11
    sget v0, Lc/w/b/i;->blur_linear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->s:Landroid/widget/ImageView;

    .line 12
    sget v0, Lc/w/b/i;->blur_classic:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->t:Landroid/widget/ImageView;

    .line 13
    sget v0, Lc/w/b/i;->blur_dynamic:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->u:Landroid/widget/ImageView;

    .line 14
    sget v0, Lc/w/b/i;->blur_radiation:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->v:Landroid/widget/ImageView;

    .line 15
    sget v0, Lc/w/b/i;->blur_ai_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->w:Landroid/widget/ImageView;

    .line 16
    sget v0, Lc/w/b/i;->blur_circle_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->x:Landroid/widget/ImageView;

    .line 17
    sget v0, Lc/w/b/i;->blur_linear_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->y:Landroid/widget/ImageView;

    .line 18
    sget v0, Lc/w/b/i;->blur_classic_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->z:Landroid/widget/ImageView;

    .line 19
    sget v0, Lc/w/b/i;->blur_dynamic_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->A:Landroid/widget/ImageView;

    .line 20
    sget v0, Lc/w/b/i;->blur_radiation_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->B:Landroid/widget/ImageView;

    .line 21
    sget v0, Lc/w/b/i;->blur_circle_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->C:Landroid/widget/ImageView;

    .line 22
    sget v0, Lc/w/b/i;->blur_linear_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->D:Landroid/widget/ImageView;

    .line 23
    sget v0, Lc/w/b/i;->blur_dynamic_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->E:Landroid/widget/ImageView;

    .line 24
    sget v0, Lc/w/b/i;->auto_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->F:Landroid/widget/ImageView;

    .line 25
    sget v0, Lc/w/b/i;->radiation_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->G:Landroid/widget/ImageView;

    .line 26
    sget v0, Lc/w/b/i;->btn_exit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->i:Landroid/widget/ImageView;

    .line 27
    sget v0, Lc/w/b/i;->btn_commit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->j:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->m:Lcom/photo/blur/BlurImageView;

    invoke-virtual {v0, p0}, Lcom/photo/blur/BlurImageView;->setActivity(Lcom/photo/blur/BlurActivity;)V

    .line 29
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->n:Lcom/photo/blur/BlurVagueView;

    invoke-virtual {v0, p0}, Lcom/photo/blur/BlurVagueView;->setActivity(Lcom/photo/blur/BlurActivity;)V

    .line 30
    sget v0, Lc/w/b/i;->circle_blur_seekbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->J:Landroid/widget/LinearLayout;

    .line 31
    sget v0, Lc/w/b/i;->circle_blur_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->K:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    sget v0, Lc/w/b/i;->auto_blur_seekbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->H:Landroid/widget/LinearLayout;

    .line 34
    sget v0, Lc/w/b/i;->auto_blur_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->I:Landroid/widget/SeekBar;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 36
    sget v0, Lc/w/b/i;->other_blur_seekbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->L:Landroid/widget/LinearLayout;

    .line 37
    sget v0, Lc/w/b/i;->first_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->M:Landroid/widget/TextView;

    .line 38
    sget v0, Lc/w/b/i;->second_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->N:Landroid/widget/TextView;

    .line 39
    sget v0, Lc/w/b/i;->first_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->O:Landroid/widget/SeekBar;

    .line 40
    sget v0, Lc/w/b/i;->second_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/photo/blur/BlurActivity;->P:Landroid/widget/SeekBar;

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 42
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_remove_ad"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_prime_month"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->q:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->os13_ic_ai_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->r:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->os13_ic_circle_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->s:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->os13_ic_linear_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->t:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->os13_ic_classic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->u:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->os13_ic_dynamic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->v:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->os13_ic_radiation_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->q:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cool_s20_ic_ai_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->r:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cool_s20_ic_circle_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->s:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cool_s20_ic_linear_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->t:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cool_s20_ic_classic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->u:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cool_s20_ic_dynamic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->v:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cool_s20_ic_radiation_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->q:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cool_mi_ic_ai_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->r:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cool_mi_ic_circle_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->s:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cool_mi_ic_linear_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->t:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cool_mi_ic_classic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->u:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cool_mi_ic_dynamic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->v:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cool_mi_ic_radiation_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->q:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s2_ic_ai_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->r:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s2_ic_circle_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->s:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s2_ic_linear_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->t:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s2_ic_classic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->u:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s2_ic_dynamic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->v:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s2_ic_radiation_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->q:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->mix_ic_ai_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->r:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->mix_ic_circle_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->s:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->mix_ic_linear_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->t:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->mix_ic_classic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->u:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->mix_ic_dynamic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->v:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->mix_ic_radiation_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->q:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s10_ic_ai_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->r:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s10_ic_circle_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->s:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s10_ic_linear_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->t:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s10_ic_classic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->u:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s10_ic_dynamic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->v:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s10_ic_radiation_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 101
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->q:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s20_ic_ai_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->r:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s20_ic_circle_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->s:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s20_ic_linear_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->t:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s20_ic_classic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->u:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s20_ic_dynamic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->v:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->s20_ic_radiation_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 108
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->q:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->os14_ic_ai_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->r:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->os14_ic_circle_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->s:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->os14_ic_linear_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->t:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->os14_ic_classic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->u:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->os14_ic_dynamic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->v:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->os14_ic_radiation_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 115
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->q:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cutbg_ic_ai_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->r:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cutbg_ic_circle_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->s:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cutbg_ic_linear_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->t:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cutbg_ic_classic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->u:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cutbg_ic_dynamic_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->v:Landroid/widget/ImageView;

    sget v1, Lc/w/b/h;->cutbg_ic_radiation_thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lc/w/b/j;->activity_blur_for_poster:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, -0xf4f4f5

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lc/w/b/j;->activity_blur:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/photo/blur/BlurActivity;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/photo/blur/BlurActivity;->a()V

    .line 10
    sget-object p1, Lcom/photo/blur/BlurActivity;->W:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcom/photo/blur/BlurActivity;->W:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/photo/blur/BlurActivity;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    .line 12
    sget-object p1, Lcom/photo/blur/BlurActivity;->W:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/photo/blur/BlurActivity;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/blur/BlurActivity;->b:Landroid/graphics/Bitmap;

    .line 13
    iget-object v1, p0, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v1, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p1, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 15
    iget-object p1, p0, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/blur/BlurActivity;->f:Landroid/graphics/RectF;

    .line 17
    sget-object p1, Lcom/photo/blur/BlurActivity;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v1, Lcom/photo/blur/BlurActivity;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/photo/blur/BlurActivity;->l:Lcom/photo/blur/BlurSquareRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x432a0000    # 170.0f

    .line 21
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    iget-object v1, p0, Lcom/photo/blur/BlurActivity;->l:Lcom/photo/blur/BlurSquareRelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/photo/blur/BlurActivity;->m:Lcom/photo/blur/BlurImageView;

    iget-object v1, p0, Lcom/photo/blur/BlurActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/photo/blur/BlurImageView;->c(Landroid/graphics/Bitmap;)V

    .line 27
    iget-object p1, p0, Lcom/photo/blur/BlurActivity;->n:Lcom/photo/blur/BlurVagueView;

    iget-object v1, p0, Lcom/photo/blur/BlurActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/photo/blur/BlurVagueView;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    sget p1, Lc/w/b/k;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    sget p1, Lc/w/b/k;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/photo/blur/BlurActivity;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/photo/blur/BlurActivity;->W:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "finish_blur_view"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 3
    sget p2, Lc/w/b/g;->blur_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    # const-string v0, "BlurActivity"
    #
    # .line 3
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V
    #
    # const-string v0, "BlurActivity"
    #
    # .line 3
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->T:Lcom/photo/blur/BlurActivity$p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/photo/blur/BlurActivity;->T:Lcom/photo/blur/BlurActivity$p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
