.class public Lcom/zmagicc/example/doodle/MappingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MappingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static z0:Landroid/graphics/Bitmap;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/LinearLayout;

.field public a:F

.field public a0:Lcom/doodle/gesture/views/GestureFrameLayout;

.field public b:F

.field public b0:Lcom/zmagicc/example/doodle/MyView;

.field public c:F

.field public c0:Lcom/zmagicc/example/doodle/CircleView;

.field public d:Landroid/widget/ImageView;

.field public d0:Landroid/widget/SeekBar;

.field public e:Landroid/widget/ImageView;

.field public e0:Landroid/widget/SeekBar;

.field public f:Landroid/widget/ImageView;

.field public f0:Landroid/widget/SeekBar;

.field public g:Landroid/widget/ImageView;

.field public g0:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/ImageView;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/ImageView;

.field public i0:Lcom/zmagicc/example/doodle/RvColorBtnAdapter;

.field public j:Landroid/widget/ImageView;

.field public j0:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

.field public k:Landroid/widget/ImageView;

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/widget/ImageView;

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/widget/ImageView;

.field public m0:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public n0:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public o0:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public p0:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public q0:Landroid/widget/HorizontalScrollView;

.field public r:Landroid/widget/ImageView;

.field public r0:I

.field public s:Landroid/widget/ImageView;

.field public s0:I

.field public t:Landroid/widget/ImageView;

.field public t0:I

.field public u:Landroid/widget/ImageView;

.field public u0:F

.field public v:Landroid/widget/ImageView;

.field public v0:Landroid/os/Handler;

.field public w:Landroid/widget/ImageView;

.field public w0:Lcom/base/common/loading/RotateLoading;

.field public x:Landroid/widget/ImageView;

.field public x0:Z

.field public y:Landroid/widget/ImageView;

.field public y0:Z

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->r0:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->s0:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->t0:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->u0:F

    .line 6
    new-instance v0, Lcom/zmagicc/example/doodle/MappingActivity$a;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/doodle/MappingActivity$a;-><init>(Lcom/zmagicc/example/doodle/MappingActivity;)V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->v0:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 8
    iput-boolean v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->y0:Z

    return-void
.end method

.method public static synthetic d(Lcom/zmagicc/example/doodle/MappingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->X:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->nice_video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    sget v1, Lc/n/b/f;->ic_doodle_paint_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    sget v1, Lc/n/b/f;->ic_doodle_eraser_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/doodle/MappingActivity$d;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/doodle/MappingActivity$d;-><init>(Lcom/zmagicc/example/doodle/MappingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/doodle/MappingActivity$e;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/doodle/MappingActivity$e;-><init>(Lcom/zmagicc/example/doodle/MappingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/doodle/MappingActivity$f;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/doodle/MappingActivity$f;-><init>(Lcom/zmagicc/example/doodle/MappingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ffffff"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#000000"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ff7a78"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ff4948"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ff0000"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#d61011"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ac0f0f"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ff9d78"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ff7248"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#fe6100"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#e56a00"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#d44c0b"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ff78ad"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ff489a"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ff0094"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ed0260"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#cc1060"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ffea78"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ffdd6c"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ffee00"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ead921"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ace77d"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#88ff6c"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#23ff00"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#92ff16"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#3cc747"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#5ff8fb"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#2ce6fc"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#03ffe6"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#86f3e0"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#02add7"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#6aa4f9"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#7387ff"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#001dff"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#3664fb"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#432efa"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#9e70f7"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#b773ff"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#8900fa"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ce14ff"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ffe3ef"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#e6d3d7"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#e4c5cf"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ffcbdf"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ffa3c3"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ffe3e2"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#e7d5d1"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#f6b8b4"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ffa7a3"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ffe9da"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#faead3"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#e0b79e"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ecae93"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ffcca2"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#fffee4"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#e0dec5"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#e5e1a4"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#e3ffda"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#c9d4c0"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#a5ccae"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#bdffa2"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#e0fdff"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#bfd7d7"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#aad1d1"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#80dbd8"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#a9f8ff"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#e6e9ff"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#c1c5d5"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#b1bed5"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#99afe3"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#a9d5ff"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#f3e3ff"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#d4c0d4"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#b49ccc"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#bd99e3"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#cea9ff"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#bd605f"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#a53d3c"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#7f2c2c"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#682f2e"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#690b0b"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#c07453"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#a45e3c"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#8b523f"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#5f361f"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#4c2512"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#bd607e"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#a53d71"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#7f2b61"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#672047"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#690b4e"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#e9d52f"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#9d9137"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#645125"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#3e2f14"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#61b253"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#558f34"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#256e21"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#21552c"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#21381a"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#48a6b2"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#349089"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#2d6877"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#225352"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#133947"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#4961ad"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#2a5989"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#3b4f77"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#0a1866"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#000a49"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#a56ccd"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#743998"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#673273"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#542086"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#440071"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#ececec"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#959595"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    const-string v1, "#484848"

    invoke-static {v1, v0}, Lc/b/a/a/a;->o0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->i0:Lcom/zmagicc/example/doodle/RvColorBtnAdapter;

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->i0:Lcom/zmagicc/example/doodle/RvColorBtnAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/zmagicc/example/doodle/MappingActivity$b;

    invoke-direct {v2, p0}, Lcom/zmagicc/example/doodle/MappingActivity$b;-><init>(Lcom/zmagicc/example/doodle/MappingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object v1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    iget-object v1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zmagicc/example/doodle/RvSCImageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->j0:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    .line 12
    iget-object v1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/zmagicc/example/doodle/MappingActivity$c;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/doodle/MappingActivity$c;-><init>(Lcom/zmagicc/example/doodle/MappingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    .line 2
    sget v1, Lc/n/b/f;->thumbnail_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_10:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_11:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_12:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_13:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_14:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_15:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_16:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_17:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_18:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_19:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_20:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_21:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_22:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_23:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l0:Ljava/util/List;

    sget v1, Lc/n/b/f;->thumbnail_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/zmagicc/example/doodle/MyView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/zmagicc/example/doodle/MyView;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->nice_video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->nice_video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    sget v1, Lc/n/b/f;->doodle_undo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    sget v1, Lc/n/b/f;->doodle_redo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/zmagicc/example/doodle/MyView;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/zmagicc/example/doodle/MyView;->p()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->nice_video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    sget v1, Lc/n/b/f;->doodle_undo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    sget v1, Lc/n/b/f;->doodle_redo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/zmagicc/example/doodle/MyView;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/zmagicc/example/doodle/MyView;->k()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    sget v1, Lc/n/b/f;->doodle_undo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    sget v1, Lc/n/b/f;->doodle_redo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 35
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->nice_video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 38
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/zmagicc/example/doodle/MyView;->p()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/zmagicc/example/doodle/MyView;->k()Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    sget v1, Lc/n/b/f;->doodle_undo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    sget v1, Lc/n/b/f;->doodle_redo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget v0, Lc/n/b/g;->MyView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zmagicc/example/doodle/MyView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 2
    sget v0, Lc/n/b/g;->circleView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zmagicc/example/doodle/CircleView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    .line 3
    sget v0, Lc/n/b/g;->P1Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->i:Landroid/widget/ImageView;

    .line 4
    sget v0, Lc/n/b/g;->P3Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->j:Landroid/widget/ImageView;

    .line 5
    sget v0, Lc/n/b/g;->P4Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k:Landroid/widget/ImageView;

    .line 6
    sget v0, Lc/n/b/g;->P5Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l:Landroid/widget/ImageView;

    .line 7
    sget v0, Lc/n/b/g;->P6Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m:Landroid/widget/ImageView;

    .line 8
    sget v0, Lc/n/b/g;->P7Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->n:Landroid/widget/ImageView;

    .line 9
    sget v0, Lc/n/b/g;->P8Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->o:Landroid/widget/ImageView;

    .line 10
    sget v0, Lc/n/b/g;->P9Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->p:Landroid/widget/ImageView;

    .line 11
    sget v0, Lc/n/b/g;->P10Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->q:Landroid/widget/ImageView;

    .line 12
    sget v0, Lc/n/b/g;->P11Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->r:Landroid/widget/ImageView;

    .line 13
    sget v0, Lc/n/b/g;->P12Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->s:Landroid/widget/ImageView;

    .line 14
    sget v0, Lc/n/b/g;->P13Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->t:Landroid/widget/ImageView;

    .line 15
    sget v0, Lc/n/b/g;->P14Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->u:Landroid/widget/ImageView;

    .line 16
    sget v0, Lc/n/b/g;->P1BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->v:Landroid/widget/ImageView;

    .line 17
    sget v0, Lc/n/b/g;->P3BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->w:Landroid/widget/ImageView;

    .line 18
    sget v0, Lc/n/b/g;->P4BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x:Landroid/widget/ImageView;

    .line 19
    sget v0, Lc/n/b/g;->P5BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->y:Landroid/widget/ImageView;

    .line 20
    sget v0, Lc/n/b/g;->P6BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->z:Landroid/widget/ImageView;

    .line 21
    sget v0, Lc/n/b/g;->P7BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->A:Landroid/widget/ImageView;

    .line 22
    sget v0, Lc/n/b/g;->P8BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->B:Landroid/widget/ImageView;

    .line 23
    sget v0, Lc/n/b/g;->P9BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->C:Landroid/widget/ImageView;

    .line 24
    sget v0, Lc/n/b/g;->P10BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->D:Landroid/widget/ImageView;

    .line 25
    sget v0, Lc/n/b/g;->P11BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->E:Landroid/widget/ImageView;

    .line 26
    sget v0, Lc/n/b/g;->P12BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->F:Landroid/widget/ImageView;

    .line 27
    sget v0, Lc/n/b/g;->P13BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->G:Landroid/widget/ImageView;

    .line 28
    sget v0, Lc/n/b/g;->P14BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->H:Landroid/widget/ImageView;

    .line 29
    sget v0, Lc/n/b/g;->P3Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->L:Landroid/widget/ImageView;

    .line 30
    sget v0, Lc/n/b/g;->P4Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->M:Landroid/widget/ImageView;

    .line 31
    sget v0, Lc/n/b/g;->P5Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->N:Landroid/widget/ImageView;

    .line 32
    sget v0, Lc/n/b/g;->P6Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->O:Landroid/widget/ImageView;

    .line 33
    sget v0, Lc/n/b/g;->P7Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->P:Landroid/widget/ImageView;

    .line 34
    sget v0, Lc/n/b/g;->P8Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Q:Landroid/widget/ImageView;

    .line 35
    sget v0, Lc/n/b/g;->P9Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->R:Landroid/widget/ImageView;

    .line 36
    sget v0, Lc/n/b/g;->P10Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->S:Landroid/widget/ImageView;

    .line 37
    sget v0, Lc/n/b/g;->P11Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->T:Landroid/widget/ImageView;

    .line 38
    sget v0, Lc/n/b/g;->P12Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->U:Landroid/widget/ImageView;

    .line 39
    sget v0, Lc/n/b/g;->P13Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->V:Landroid/widget/ImageView;

    .line 40
    sget v0, Lc/n/b/g;->P14Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->W:Landroid/widget/ImageView;

    .line 41
    sget v0, Lc/n/b/g;->RvColorBtn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    sget v0, Lc/n/b/g;->ic_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->I:Landroid/widget/ImageView;

    .line 43
    sget v0, Lc/n/b/g;->ic_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->J:Landroid/widget/ImageView;

    .line 44
    sget v0, Lc/n/b/g;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->K:Landroid/widget/ImageView;

    .line 45
    sget v0, Lc/n/b/g;->SeekbarPaintSize:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d0:Landroid/widget/SeekBar;

    .line 46
    sget v0, Lc/n/b/g;->SeekbarPaintAlpha:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e0:Landroid/widget/SeekBar;

    .line 47
    sget v0, Lc/n/b/g;->SeekbarPaintHard:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f0:Landroid/widget/SeekBar;

    .line 48
    sget v0, Lc/n/b/g;->SeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->X:Landroid/widget/LinearLayout;

    .line 49
    sget v0, Lc/n/b/g;->PaintHardLL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    .line 50
    sget v0, Lc/n/b/g;->sideLL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    .line 51
    sget v0, Lc/n/b/g;->myViewL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/doodle/gesture/views/GestureFrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->a0:Lcom/doodle/gesture/views/GestureFrameLayout;

    .line 52
    sget v0, Lc/n/b/g;->IvUndo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    .line 53
    sget v0, Lc/n/b/g;->IvRedo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    .line 54
    sget v0, Lc/n/b/g;->IvPaint:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    .line 55
    sget v0, Lc/n/b/g;->IvEraser:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    .line 56
    sget v0, Lc/n/b/g;->IvOpen:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    .line 57
    sget v0, Lc/n/b/g;->BasePaint:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    .line 58
    sget v0, Lc/n/b/g;->BaseText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    .line 59
    sget v0, Lc/n/b/g;->SCPaint:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->o0:Landroid/widget/TextView;

    .line 60
    sget v0, Lc/n/b/g;->SCText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->p0:Landroid/widget/TextView;

    .line 61
    sget v0, Lc/n/b/g;->HSL1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->q0:Landroid/widget/HorizontalScrollView;

    .line 62
    sget v0, Lc/n/b/g;->RvSC:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    sget v0, Lc/n/b/g;->loading_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->w0:Lcom/base/common/loading/RotateLoading;

    .line 64
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 90
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    const-string v1, "#3d89fb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->nice_video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    const-string v1, "#55BEB0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 99
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    const-string v1, "#1359F1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    const-string v1, "#67efff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/b/e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    const-string v1, "#f7b935"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 108
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_remove_ad"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_prime_month"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    sget-object v1, Lcom/zmagicc/example/doodle/MappingActivity;->z0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    sget-object v1, Lcom/zmagicc/example/doodle/MappingActivity;->z0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/CircleView;->e:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    .line 6
    :cond_2
    throw v2

    .line 7
    :cond_3
    throw v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lc/n/b/g;->P3Btn:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    iget v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->s0:I

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/doodle/MyView;->n(I)V

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 10
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 11
    :cond_0
    sget v0, Lc/n/b/g;->IvUndo:I

    const/16 v4, 0x3e

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 13
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_4

    .line 14
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lc/b/a/a/a;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/b/c;

    .line 15
    iget-object v1, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_2

    .line 16
    iget-object v1, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-static {v1, v5}, Lc/b/a/a/a;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/n/b/c;

    .line 17
    iget-object v3, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    iget v0, v1, Lc/n/b/c;->a:I

    if-ne v0, v6, :cond_1

    .line 20
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_3

    .line 23
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lc/b/a/a/a;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/b/c;

    .line 24
    iget-object v1, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-static {v1, v5}, Lc/b/a/a/a;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/n/b/c;

    .line 25
    iget v3, v0, Lc/n/b/c;->a:I

    if-ne v3, v4, :cond_3

    .line 26
    iget-object v3, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MyView;->m()V

    .line 33
    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MyView;->a()V

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->i()V

    goto/16 :goto_9

    .line 35
    :cond_5
    sget v0, Lc/n/b/g;->P4Btn:I

    if-ne p1, v0, :cond_6

    .line 36
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 37
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v6}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 38
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    iget v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->s0:I

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/doodle/MyView;->n(I)V

    .line 39
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 41
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 42
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 43
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 44
    :cond_6
    sget v0, Lc/n/b/g;->IvRedo:I

    const/4 v7, -0x1

    if-ne p1, v0, :cond_b

    .line 45
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 46
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 47
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/b/c;

    .line 48
    iget-object v1, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_8

    .line 49
    iget-object v1, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    iget-object v1, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/n/b/c;

    .line 52
    iget v0, v0, Lc/n/b/c;->a:I

    if-ne v0, v6, :cond_7

    .line 53
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v7

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    :cond_7
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_9

    .line 56
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-static {v0, v5}, Lc/b/a/a/a;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/b/c;

    .line 57
    iget v2, v1, Lc/n/b/c;->a:I

    if-ne v2, v4, :cond_9

    .line 58
    iget-object v2, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    iget-object v1, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 62
    :cond_8
    iget-object v1, p1, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MyView;->m()V

    .line 65
    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MyView;->a()V

    .line 66
    :cond_a
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->i()V

    goto/16 :goto_9

    .line 67
    :cond_b
    sget v0, Lc/n/b/g;->P6Btn:I

    const/4 v4, 0x5

    if-ne p1, v0, :cond_f

    .line 68
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 69
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 70
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    iget v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->s0:I

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/doodle/MyView;->n(I)V

    .line 71
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 73
    iget v0, p1, Lcom/zmagicc/example/doodle/MyView;->S:I

    const/16 v1, 0x8c

    const/16 v2, 0x46

    if-gt v2, v0, :cond_c

    if-gt v0, v1, :cond_c

    .line 74
    iget-object v5, p1, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    iget v5, p1, Lcom/zmagicc/example/doodle/MyView;->S:I

    div-int/2addr v5, v4

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    :cond_c
    iget v0, p1, Lcom/zmagicc/example/doodle/MyView;->S:I

    if-ge v0, v2, :cond_d

    .line 77
    iget-object v2, p1, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    iget v2, p1, Lcom/zmagicc/example/doodle/MyView;->S:I

    div-int/2addr v2, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    :cond_d
    iget v0, p1, Lcom/zmagicc/example/doodle/MyView;->S:I

    if-le v0, v1, :cond_e

    .line 80
    iget-object v1, p1, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x50

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    iget v1, p1, Lcom/zmagicc/example/doodle/MyView;->S:I

    div-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    :cond_e
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    iget p1, p1, Lcom/zmagicc/example/doodle/MyView;->S:I

    div-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 84
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 85
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 86
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 87
    :cond_f
    sget v0, Lc/n/b/g;->P5Btn:I

    const/4 v8, 0x0

    if-ne p1, v0, :cond_11

    .line 88
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 89
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    if-eqz p1, :cond_10

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/n/b/f;->pattern_1:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 91
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 92
    iget-object v5, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v0, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v4}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 94
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 96
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 97
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 98
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 99
    :cond_10
    throw v8

    .line 100
    :cond_11
    sget v0, Lc/n/b/g;->P7Btn:I

    if-ne p1, v0, :cond_13

    .line 101
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 102
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    if-eqz p1, :cond_12

    .line 103
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/n/b/f;->pattern_2:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 104
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 105
    iget-object v5, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v0, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v4}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 107
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 109
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 110
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 111
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 112
    :cond_12
    throw v8

    .line 113
    :cond_13
    sget v0, Lc/n/b/g;->P8Btn:I

    if-ne p1, v0, :cond_15

    .line 114
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 115
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    if-eqz p1, :cond_14

    .line 116
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/n/b/f;->pattern_3:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 117
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 118
    iget-object v5, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v0, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :catch_2
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v4}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 120
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 122
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 123
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 124
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 125
    :cond_14
    throw v8

    .line 126
    :cond_15
    sget v0, Lc/n/b/g;->P9Btn:I

    if-ne p1, v0, :cond_17

    .line 127
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 128
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    if-eqz p1, :cond_16

    .line 129
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/n/b/f;->pattern_4:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 130
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 131
    iget-object v5, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v0, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    :catch_3
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v4}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 133
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 135
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 136
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 137
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 138
    :cond_16
    throw v8

    .line 139
    :cond_17
    sget v0, Lc/n/b/g;->P10Btn:I

    if-ne p1, v0, :cond_19

    .line 140
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 141
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    if-eqz p1, :cond_18

    .line 142
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/n/b/f;->pattern_5:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 143
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 144
    iget-object v5, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v0, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    .line 145
    :catch_4
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v4}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 146
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 148
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 149
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 150
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 151
    :cond_18
    throw v8

    .line 152
    :cond_19
    sget v0, Lc/n/b/g;->P11Btn:I

    if-ne p1, v0, :cond_1b

    .line 153
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 154
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    if-eqz p1, :cond_1a

    .line 155
    :try_start_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/n/b/f;->pattern_6:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 156
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 157
    iget-object v5, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v0, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 158
    :catch_5
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v4}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 159
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 161
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 162
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 163
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 164
    :cond_1a
    throw v8

    .line 165
    :cond_1b
    sget v0, Lc/n/b/g;->P12Btn:I

    if-ne p1, v0, :cond_1d

    .line 166
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 167
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    if-eqz p1, :cond_1c

    .line 168
    :try_start_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/n/b/f;->pattern_7:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 169
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 170
    iget-object v5, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v0, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    .line 171
    :catch_6
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v4}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 172
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 174
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 175
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 176
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 177
    :cond_1c
    throw v8

    .line 178
    :cond_1d
    sget v0, Lc/n/b/g;->P13Btn:I

    if-ne p1, v0, :cond_1f

    .line 179
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 180
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    if-eqz p1, :cond_1e

    .line 181
    :try_start_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/n/b/f;->pattern_8:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 182
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 183
    iget-object v5, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v0, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7

    .line 184
    :catch_7
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v4}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 185
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 187
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 188
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 189
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 190
    :cond_1e
    throw v8

    .line 191
    :cond_1f
    sget v0, Lc/n/b/g;->P14Btn:I

    if-ne p1, v0, :cond_21

    .line 192
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 193
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    if-eqz p1, :cond_20

    .line 194
    :try_start_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/n/b/f;->pattern_9:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 195
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 196
    iget-object v5, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p1, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v0, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8

    .line 197
    :catch_8
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v4}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 198
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 200
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 201
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 202
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 203
    :cond_20
    throw v8

    .line 204
    :cond_21
    sget v0, Lc/n/b/g;->IvOpen:I

    if-ne p1, v0, :cond_23

    .line 205
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_22

    .line 206
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    sget v0, Lc/n/b/f;->ic_doodle_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 208
    :cond_22
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    sget v0, Lc/n/b/f;->ic_doodle_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 210
    :cond_23
    sget v0, Lc/n/b/g;->IvPaint:I

    const/4 v4, 0x7

    if-ne p1, v0, :cond_26

    .line 211
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 212
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 213
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_24

    .line 214
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v4}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 215
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    iget v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->t0:I

    .line 216
    iput v0, p1, Lcom/zmagicc/example/doodle/MyView;->l:I

    .line 217
    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MyView;->h()V

    goto :goto_2

    .line 218
    :cond_24
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v2}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 219
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    iget v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->s0:I

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/doodle/MyView;->n(I)V

    .line 220
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 222
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 223
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    :goto_2
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_25

    .line 225
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    sget v0, Lc/n/b/f;->ic_doodle_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 226
    :cond_25
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    sget v0, Lc/n/b/f;->ic_doodle_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 227
    :cond_26
    sget v0, Lc/n/b/g;->P1Btn:I

    if-ne p1, v0, :cond_27

    .line 228
    iput-boolean v3, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 229
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 230
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v2}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 231
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    iget v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->s0:I

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/doodle/MyView;->n(I)V

    .line 232
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 234
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 235
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 236
    :cond_27
    sget v0, Lc/n/b/g;->IvEraser:I

    if-ne p1, v0, :cond_2c

    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 238
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/b/e;->video_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 239
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 240
    :cond_28
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 241
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/b/e;->nice_video_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 242
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 243
    :cond_29
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 244
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/b/e;->poster_maker_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 245
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 246
    :cond_2a
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/b/e;->accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 247
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 248
    :goto_3
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    sget v0, Lc/n/b/f;->ic_doodle_eraser_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    sget v0, Lc/n/b/f;->ic_doodle_paint_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2b

    .line 251
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    :cond_2b
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v5}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 254
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    goto/16 :goto_9

    .line 256
    :cond_2c
    sget v0, Lc/n/b/g;->BasePaint:I

    const-string v5, "#67efff"

    const-string v8, "#f7b935"

    const-string v9, "#1359F1"

    const-string v10, "#55BEB0"

    const-string v11, "#3d89fb"

    if-ne p1, v0, :cond_34

    .line 257
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->q0:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 262
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 263
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 264
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 265
    :cond_2e
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 266
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 267
    :cond_2f
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 268
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 269
    :cond_30
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    :goto_4
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 275
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/b/e;->video_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 276
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 277
    :cond_31
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 278
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/b/e;->nice_video_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 279
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 280
    :cond_32
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 281
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/b/e;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 282
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 283
    :cond_33
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/b/e;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 284
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/b/e;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 285
    :goto_5
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    sget v0, Lc/n/b/f;->ic_doodle_paint_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    sget v0, Lc/n/b/f;->ic_doodle_eraser_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v2}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 288
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    iget v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->s0:I

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/doodle/MyView;->n(I)V

    .line 289
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 290
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 291
    :cond_34
    sget v0, Lc/n/b/g;->SCPaint:I

    if-ne p1, v0, :cond_39

    .line 292
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->q0:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 297
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->o0:Landroid/widget/TextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 298
    :cond_35
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 299
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->o0:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 300
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 301
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->o0:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 302
    :cond_37
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 303
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->o0:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 304
    :cond_38
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->o0:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    :goto_6
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 309
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 310
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1, v4}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 311
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    iget v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->t0:I

    .line 312
    iput v0, p1, Lcom/zmagicc/example/doodle/MyView;->l:I

    .line 313
    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MyView;->h()V

    goto/16 :goto_9

    .line 314
    :cond_39
    sget v0, Lc/n/b/g;->ic_close:I

    const-string v1, "finish_doodle_view"

    if-ne p1, v0, :cond_3a

    .line 315
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->I:Landroid/widget/ImageView;

    sget v0, Lc/n/b/f;->btn_exit:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 318
    sget p1, Lc/n/b/d;->doodle_out:I

    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_9

    .line 319
    :cond_3a
    sget v0, Lc/n/b/g;->back_btn:I

    if-ne p1, v0, :cond_3b

    .line 320
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 322
    sget p1, Lc/n/b/d;->doodle_out:I

    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_9

    .line 323
    :cond_3b
    sget v0, Lc/n/b/g;->ic_confirm:I

    if-ne p1, v0, :cond_41

    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 325
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "watch_ad_success"

    if-nez p1, :cond_3c

    .line 326
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_prime_month"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 327
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 328
    :cond_3c
    iput-boolean v3, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 329
    iput-boolean v3, p0, Lcom/zmagicc/example/doodle/MappingActivity;->y0:Z

    .line 330
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    .line 331
    :cond_3d
    iput-boolean v3, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    .line 332
    iput-boolean v3, p0, Lcom/zmagicc/example/doodle/MappingActivity;->y0:Z

    .line 333
    :cond_3e
    :goto_7
    iget-boolean p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->x0:Z

    if-nez p1, :cond_40

    iget-boolean p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->y0:Z

    if-eqz p1, :cond_3f

    goto :goto_8

    .line 334
    :cond_3f
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->J:Landroid/widget/ImageView;

    sget v0, Lc/n/b/f;->btn_commit:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    :try_start_9
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->w0:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->w0:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 337
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/zmagicc/example/doodle/MappingActivity$g;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/doodle/MappingActivity$g;-><init>(Lcom/zmagicc/example/doodle/MappingActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 338
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    .line 339
    :cond_40
    :goto_8
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MyView;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 340
    invoke-static {p0, p1}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    :catch_9
    :cond_41
    :goto_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lc/n/b/h;->activity_map_for_cutbg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lc/n/b/h;->activity_map_for_videoeditor:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget p1, Lc/n/b/h;->activity_map_for_nicevideoeditor:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget p1, Lc/n/b/h;->activity_map_for_poster:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, -0xf4f4f5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 13
    :cond_4
    sget p1, Lc/n/b/h;->activity_map:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->j()V

    .line 15
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->k()V

    .line 16
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->c()V

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->v0:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->f()V

    .line 19
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->h()V

    .line 20
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->g()V

    .line 21
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MappingActivity;->i()V

    .line 22
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity;->a0:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/doodle/MyView;->setPaintGestureView(Lcom/doodle/gesture/views/GestureFrameLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/doodle/MyView;->f(I)V

    .line 24
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MyView;->d()V

    .line 25
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    const/16 v0, 0x14

    .line 26
    iput v0, p1, Lcom/zmagicc/example/doodle/MyView;->c0:I

    .line 27
    iput v0, p1, Lcom/zmagicc/example/doodle/MyView;->b0:I

    .line 28
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MyView;->j()V

    .line 29
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    iget v1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->u0:F

    .line 30
    iput v1, p1, Lcom/zmagicc/example/doodle/CircleView;->d:F

    .line 31
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    .line 32
    iput v0, p1, Lcom/zmagicc/example/doodle/CircleView;->k:I

    .line 33
    iput v0, p1, Lcom/zmagicc/example/doodle/CircleView;->j:I

    .line 34
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/CircleView;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 36
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    sget p1, Lc/n/b/i;->error:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/zmagicc/example/doodle/MappingActivity;->z0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/zmagicc/example/doodle/MappingActivity;->z0:Landroid/graphics/Bitmap;

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

    const-string v0, "finish_doodle_view"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 3
    sget p2, Lc/n/b/d;->doodle_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
