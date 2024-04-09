.class public Lcom/photo/cropandrotate/CropAndRotateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CropAndRotateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/cropandrotate/CropAndRotateActivity$v;
    }
.end annotation


# static fields
.field public static k0:Landroid/graphics/Bitmap;


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

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public X:I

.field public Y:I

.field public Z:Landroid/graphics/RectF;

.field public a:Landroid/widget/ImageView;

.field public a0:F

.field public b:Landroid/widget/FrameLayout;

.field public b0:I

.field public c:Lcom/base/common/imagezoom/ImageViewTouch;

.field public c0:Landroid/graphics/Bitmap;

.field public d:Lcom/photo/cropandrotate/ImageSkewView;

.field public d0:Landroid/graphics/Bitmap;

.field public e:Lcom/photo/cropandrotate/CropImageView;

.field public e0:Lcom/photo/cropandrotate/CropAndRotateActivity$v;

.field public f:Lcom/photo/cropandrotate/CoverView;

.field public f0:Landroid/graphics/Bitmap;

.field public g:Lcom/base/common/loading/RotateLoading;

.field public g0:Landroid/graphics/Bitmap;

.field public h:Landroid/widget/TextView;

.field public h0:I

.field public i:Landroid/widget/SeekBar;

.field public i0:I

.field public j:Landroid/widget/ImageView;

.field public j0:I

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const v0, -0x846cb

    .line 2
    iput v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->X:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    const/16 v0, 0x2d

    .line 4
    iput v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->b0:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->h0:I

    const/16 v0, 0x12c

    .line 6
    iput v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->i0:I

    .line 7
    iput v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->j0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$n;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$n;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->i:Landroid/widget/SeekBar;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$o;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$o;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$p;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$p;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$q;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$q;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$r;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$r;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$s;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$s;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$t;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$t;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$u;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$u;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$b;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$b;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$c;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$c;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$d;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$d;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$e;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$e;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$f;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$f;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$g;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$g;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$h;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$h;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$i;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$i;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$j;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$j;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$k;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$k;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->V:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$l;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$l;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->W:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$m;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$m;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lc/w/d/d;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->a:Landroid/widget/ImageView;

    .line 2
    sget v0, Lc/w/d/d;->image_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->b:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lc/w/d/d;->main_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/imagezoom/ImageViewTouch;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 4
    sget v0, Lc/w/d/d;->skew_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/photo/cropandrotate/ImageSkewView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 5
    sget v0, Lc/w/d/d;->crop_panel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/photo/cropandrotate/CropImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->e:Lcom/photo/cropandrotate/CropImageView;

    .line 6
    sget v0, Lc/w/d/d;->cover_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/photo/cropandrotate/CoverView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->f:Lcom/photo/cropandrotate/CoverView;

    .line 7
    sget v0, Lc/w/d/d;->loading_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->g:Lcom/base/common/loading/RotateLoading;

    .line 8
    sget v0, Lc/w/d/d;->rotate_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->h:Landroid/widget/TextView;

    .line 9
    sget v0, Lc/w/d/d;->rotate_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->i:Landroid/widget/SeekBar;

    .line 10
    sget v0, Lc/w/d/d;->rotate_ccw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->j:Landroid/widget/ImageView;

    .line 11
    sget v0, Lc/w/d/d;->skew_x:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->k:Landroid/widget/ImageView;

    .line 12
    sget v0, Lc/w/d/d;->rotate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->l:Landroid/widget/ImageView;

    .line 13
    sget v0, Lc/w/d/d;->skew_y:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->m:Landroid/widget/ImageView;

    .line 14
    sget v0, Lc/w/d/d;->horizontal_mirror:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->n:Landroid/widget/ImageView;

    .line 15
    sget v0, Lc/w/d/d;->crop_custom:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->o:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lc/w/d/d;->crop_1_1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->p:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lc/w/d/d;->crop_4_5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->q:Landroid/widget/LinearLayout;

    .line 18
    sget v0, Lc/w/d/d;->crop_4_3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->r:Landroid/widget/LinearLayout;

    .line 19
    sget v0, Lc/w/d/d;->crop_2_1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->s:Landroid/widget/LinearLayout;

    .line 20
    sget v0, Lc/w/d/d;->crop_2_3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->t:Landroid/widget/LinearLayout;

    .line 21
    sget v0, Lc/w/d/d;->crop_cover:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->u:Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lc/w/d/d;->crop_16_9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->v:Landroid/widget/LinearLayout;

    .line 23
    sget v0, Lc/w/d/d;->crop_9_16:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->w:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lc/w/d/d;->crop_3_4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->x:Landroid/widget/LinearLayout;

    .line 25
    sget v0, Lc/w/d/d;->crop_3_2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->y:Landroid/widget/LinearLayout;

    .line 26
    sget v0, Lc/w/d/d;->crop_custom_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->z:Landroid/widget/ImageView;

    .line 27
    sget v0, Lc/w/d/d;->crop_1_1_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->A:Landroid/widget/ImageView;

    .line 28
    sget v0, Lc/w/d/d;->crop_4_5_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->B:Landroid/widget/ImageView;

    .line 29
    sget v0, Lc/w/d/d;->crop_4_3_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->C:Landroid/widget/ImageView;

    .line 30
    sget v0, Lc/w/d/d;->crop_2_1_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->D:Landroid/widget/ImageView;

    .line 31
    sget v0, Lc/w/d/d;->crop_2_3_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->E:Landroid/widget/ImageView;

    .line 32
    sget v0, Lc/w/d/d;->crop_cover_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->F:Landroid/widget/ImageView;

    .line 33
    sget v0, Lc/w/d/d;->crop_16_9_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->G:Landroid/widget/ImageView;

    .line 34
    sget v0, Lc/w/d/d;->crop_9_16_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->H:Landroid/widget/ImageView;

    .line 35
    sget v0, Lc/w/d/d;->crop_3_4_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->I:Landroid/widget/ImageView;

    .line 36
    sget v0, Lc/w/d/d;->crop_3_2_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->J:Landroid/widget/ImageView;

    .line 37
    sget v0, Lc/w/d/d;->crop_custom_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->K:Landroid/widget/TextView;

    .line 38
    sget v0, Lc/w/d/d;->crop_1_1_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->L:Landroid/widget/TextView;

    .line 39
    sget v0, Lc/w/d/d;->crop_4_5_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->M:Landroid/widget/TextView;

    .line 40
    sget v0, Lc/w/d/d;->crop_4_3_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->N:Landroid/widget/TextView;

    .line 41
    sget v0, Lc/w/d/d;->crop_2_1_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->O:Landroid/widget/TextView;

    .line 42
    sget v0, Lc/w/d/d;->crop_2_3_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->P:Landroid/widget/TextView;

    .line 43
    sget v0, Lc/w/d/d;->crop_cover_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->Q:Landroid/widget/TextView;

    .line 44
    sget v0, Lc/w/d/d;->crop_16_9_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->R:Landroid/widget/TextView;

    .line 45
    sget v0, Lc/w/d/d;->crop_9_16_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->S:Landroid/widget/TextView;

    .line 46
    sget v0, Lc/w/d/d;->crop_3_4_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->T:Landroid/widget/TextView;

    .line 47
    sget v0, Lc/w/d/d;->crop_3_2_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->U:Landroid/widget/TextView;

    .line 48
    sget v0, Lc/w/d/d;->btn_exit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->V:Landroid/widget/ImageView;

    .line 49
    sget v0, Lc/w/d/d;->btn_commit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->W:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->i:Landroid/widget/SeekBar;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/d/b;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->X:I

    .line 53
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/d/b;->art_cam_editor_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->X:I

    .line 56
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->l:Landroid/widget/ImageView;

    sget v1, Lc/w/d/c;->art_rotate_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/d/b;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->X:I

    .line 58
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->l:Landroid/widget/ImageView;

    sget v1, Lc/w/d/c;->rotate_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
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

    invoke-static {p1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lc/w/d/e;->activity_crop_rotate_for_cutbg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lc/w/d/e;->activity_crop_rotate_for_poster:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, -0xf4f4f5

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 9
    :cond_2
    sget p1, Lc/w/d/e;->activity_crop_rotate:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/photo/cropandrotate/CropAndRotateActivity;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/photo/cropandrotate/CropAndRotateActivity;->a()V

    .line 12
    sget-object p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k0:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->d0:Landroid/graphics/Bitmap;

    .line 14
    sget-object p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k0:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    .line 15
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v1, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p1, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 17
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->Z:Landroid/graphics/RectF;

    .line 19
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->e:Lcom/photo/cropandrotate/CropImageView;

    invoke-virtual {v1, p1}, Lcom/photo/cropandrotate/CropImageView;->setCropRect(Landroid/graphics/RectF;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/photo/cropandrotate/CropAndRotateActivity$a;

    invoke-direct {v1, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$a;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    sget p1, Lc/w/d/f;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    sget p1, Lc/w/d/f;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->k0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sput-object v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k0:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->f0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->f0:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->g0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->g0:Landroid/graphics/Bitmap;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->d0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iput-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->d0:Landroid/graphics/Bitmap;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    :cond_6
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

    const-string v0, "finish_croprotate_view"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 3
    sget p2, Lc/w/d/a;->crop_out:I

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
    #
    # const-string v0, "CropAndRotateActivity"
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
    # const-string v0, "CropAndRotateActivity"
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
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->e0:Lcom/photo/cropandrotate/CropAndRotateActivity$v;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity;->e0:Lcom/photo/cropandrotate/CropAndRotateActivity$v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
