.class public Lcom/photo/clipboard/ClipboardScaleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ClipboardScaleActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/clipboard/ClipboardScaleActivity$p;
    }
.end annotation


# static fields
.field public static V:Landroid/graphics/Bitmap;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:I

.field public P:I

.field public Q:Landroid/graphics/RectF;

.field public R:Landroid/graphics/Bitmap;

.field public S:Lcom/photo/clipboard/ClipboardScaleActivity$p;

.field public T:Landroid/graphics/Bitmap;

.field public U:Landroid/graphics/Bitmap;

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/base/common/imagezoom/ImageViewTouch;

.field public d:Lcom/photo/clipboard/ClipboardScaleImageView;

.field public e:Lcom/base/common/loading/RotateLoading;

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

    const v0, -0x846cb

    .line 2
    iput v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->O:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$h;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$h;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$i;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$i;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$j;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$j;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$k;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$k;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$l;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$l;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$m;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$m;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$n;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$n;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$o;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$o;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$a;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$a;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$b;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$b;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$c;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$c;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$d;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$d;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->M:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$e;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$e;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->N:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$f;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$f;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lc/w/c/m0;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->a:Landroid/widget/ImageView;

    .line 2
    sget v0, Lc/w/c/m0;->image_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->b:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lc/w/c/m0;->main_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/imagezoom/ImageViewTouch;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 4
    sget v0, Lc/w/c/m0;->crop_panel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/photo/clipboard/ClipboardScaleImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->d:Lcom/photo/clipboard/ClipboardScaleImageView;

    .line 5
    sget v0, Lc/w/c/m0;->loading_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->e:Lcom/base/common/loading/RotateLoading;

    .line 6
    sget v0, Lc/w/c/m0;->crop_custom:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->f:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lc/w/c/m0;->crop_1_1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->g:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lc/w/c/m0;->crop_4_5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->h:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lc/w/c/m0;->crop_4_3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->i:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lc/w/c/m0;->crop_2_1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->j:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lc/w/c/m0;->crop_2_3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->k:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lc/w/c/m0;->crop_cover:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->l:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lc/w/c/m0;->crop_16_9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->m:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lc/w/c/m0;->crop_9_16:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->n:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lc/w/c/m0;->crop_3_4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->o:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lc/w/c/m0;->crop_3_2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->p:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lc/w/c/m0;->crop_custom_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->q:Landroid/widget/ImageView;

    .line 18
    sget v0, Lc/w/c/m0;->crop_1_1_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->r:Landroid/widget/ImageView;

    .line 19
    sget v0, Lc/w/c/m0;->crop_4_5_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->s:Landroid/widget/ImageView;

    .line 20
    sget v0, Lc/w/c/m0;->crop_4_3_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->t:Landroid/widget/ImageView;

    .line 21
    sget v0, Lc/w/c/m0;->crop_2_1_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->u:Landroid/widget/ImageView;

    .line 22
    sget v0, Lc/w/c/m0;->crop_2_3_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->v:Landroid/widget/ImageView;

    .line 23
    sget v0, Lc/w/c/m0;->crop_cover_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->w:Landroid/widget/ImageView;

    .line 24
    sget v0, Lc/w/c/m0;->crop_16_9_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->x:Landroid/widget/ImageView;

    .line 25
    sget v0, Lc/w/c/m0;->crop_9_16_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->y:Landroid/widget/ImageView;

    .line 26
    sget v0, Lc/w/c/m0;->crop_3_4_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->z:Landroid/widget/ImageView;

    .line 27
    sget v0, Lc/w/c/m0;->crop_3_2_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->A:Landroid/widget/ImageView;

    .line 28
    sget v0, Lc/w/c/m0;->crop_custom_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->B:Landroid/widget/TextView;

    .line 29
    sget v0, Lc/w/c/m0;->crop_1_1_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->C:Landroid/widget/TextView;

    .line 30
    sget v0, Lc/w/c/m0;->crop_4_5_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->D:Landroid/widget/TextView;

    .line 31
    sget v0, Lc/w/c/m0;->crop_4_3_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->E:Landroid/widget/TextView;

    .line 32
    sget v0, Lc/w/c/m0;->crop_2_1_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->F:Landroid/widget/TextView;

    .line 33
    sget v0, Lc/w/c/m0;->crop_2_3_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->G:Landroid/widget/TextView;

    .line 34
    sget v0, Lc/w/c/m0;->crop_cover_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->H:Landroid/widget/TextView;

    .line 35
    sget v0, Lc/w/c/m0;->crop_16_9_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->I:Landroid/widget/TextView;

    .line 36
    sget v0, Lc/w/c/m0;->crop_9_16_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->J:Landroid/widget/TextView;

    .line 37
    sget v0, Lc/w/c/m0;->crop_3_4_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->K:Landroid/widget/TextView;

    .line 38
    sget v0, Lc/w/c/m0;->crop_3_2_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->L:Landroid/widget/TextView;

    .line 39
    sget v0, Lc/w/c/m0;->btn_exit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->M:Landroid/widget/ImageView;

    .line 40
    sget v0, Lc/w/c/m0;->btn_commit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->N:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/c/j0;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->O:I

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
    sget p1, Lc/w/c/n0;->activity_clipboard_scale_for_poster:I

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
    sget p1, Lc/w/c/n0;->activity_clipboard_scale:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardScaleActivity;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardScaleActivity;->a()V

    .line 10
    sget-object p1, Lcom/photo/clipboard/ClipboardScaleActivity;->V:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lcom/photo/clipboard/ClipboardScaleActivity;->V:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/photo/clipboard/ClipboardScaleActivity;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->R:Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v1, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p1, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 14
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->Q:Landroid/graphics/RectF;

    .line 16
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->d:Lcom/photo/clipboard/ClipboardScaleImageView;

    invoke-virtual {v1, p1}, Lcom/photo/clipboard/ClipboardScaleImageView;->setCropRect(Landroid/graphics/RectF;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/photo/clipboard/ClipboardScaleActivity$g;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardScaleActivity$g;-><init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    sget p1, Lc/w/c/o0;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    sget p1, Lc/w/c/o0;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->R:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->R:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->T:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->U:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardScaleActivity;->U:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 2
    sget p2, Lc/w/c/i0;->clipboard_scale_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
