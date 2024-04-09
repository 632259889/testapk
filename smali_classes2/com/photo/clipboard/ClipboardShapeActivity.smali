.class public Lcom/photo/clipboard/ClipboardShapeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ClipboardShapeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/clipboard/ClipboardShapeActivity$b;,
        Lcom/photo/clipboard/ClipboardShapeActivity$d;,
        Lcom/photo/clipboard/ClipboardShapeActivity$c;
    }
.end annotation


# static fields
.field public static t:Landroid/graphics/Bitmap;

.field public static u:Landroid/graphics/Bitmap;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/base/common/imagezoom/ImageViewTouch;

.field public f:Lcom/photo/clipboard/ClipboardShapeItemLayout;

.field public g:Lcom/photo/clipboard/ClipboardShapeItemView;

.field public h:Lcom/base/common/loading/RotateLoading;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/photo/clipboard/ClipboardShapeActivity$b;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public p:[I

.field public q:[I

.field public r:Lcom/photo/clipboard/ClipboardShapeActivity$c;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v1, 0xe

    new-array v2, v1, [I

    .line 2
    sget v3, Lc/w/c/l0;->shape_thumb_01:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lc/w/c/l0;->shape_thumb_02:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lc/w/c/l0;->shape_thumb_03:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sget v3, Lc/w/c/l0;->shape_thumb_04:I

    const/4 v7, 0x3

    aput v3, v2, v7

    sget v3, Lc/w/c/l0;->shape_thumb_05:I

    const/4 v8, 0x4

    aput v3, v2, v8

    sget v3, Lc/w/c/l0;->shape_thumb_06:I

    const/4 v9, 0x5

    aput v3, v2, v9

    sget v3, Lc/w/c/l0;->shape_thumb_07:I

    const/4 v10, 0x6

    aput v3, v2, v10

    sget v3, Lc/w/c/l0;->shape_thumb_08:I

    const/4 v11, 0x7

    aput v3, v2, v11

    sget v3, Lc/w/c/l0;->shape_thumb_09:I

    const/16 v12, 0x8

    aput v3, v2, v12

    sget v3, Lc/w/c/l0;->shape_thumb_10:I

    const/16 v13, 0x9

    aput v3, v2, v13

    sget v3, Lc/w/c/l0;->shape_thumb_11:I

    const/16 v14, 0xa

    aput v3, v2, v14

    sget v3, Lc/w/c/l0;->shape_thumb_12:I

    const/16 v15, 0xb

    aput v3, v2, v15

    sget v3, Lc/w/c/l0;->shape_thumb_13:I

    const/16 v16, 0xc

    aput v3, v2, v16

    sget v3, Lc/w/c/l0;->shape_thumb_14:I

    const/16 v17, 0xd

    aput v3, v2, v17

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->p:[I

    new-array v1, v1, [I

    .line 3
    sget v2, Lc/w/c/l0;->clipboard_shape_01:I

    aput v2, v1, v4

    sget v2, Lc/w/c/l0;->clipboard_shape_02:I

    aput v2, v1, v5

    sget v2, Lc/w/c/l0;->clipboard_shape_03:I

    aput v2, v1, v6

    sget v2, Lc/w/c/l0;->clipboard_shape_04:I

    aput v2, v1, v7

    sget v2, Lc/w/c/l0;->clipboard_shape_05:I

    aput v2, v1, v8

    sget v2, Lc/w/c/l0;->clipboard_shape_06:I

    aput v2, v1, v9

    sget v2, Lc/w/c/l0;->clipboard_shape_07:I

    aput v2, v1, v10

    sget v2, Lc/w/c/l0;->clipboard_shape_08:I

    aput v2, v1, v11

    sget v2, Lc/w/c/l0;->clipboard_shape_09:I

    aput v2, v1, v12

    sget v2, Lc/w/c/l0;->clipboard_shape_10:I

    aput v2, v1, v13

    sget v2, Lc/w/c/l0;->clipboard_shape_11:I

    aput v2, v1, v14

    sget v2, Lc/w/c/l0;->clipboard_shape_12:I

    aput v2, v1, v15

    sget v2, Lc/w/c/l0;->clipboard_shape_13:I

    aput v2, v1, v16

    sget v2, Lc/w/c/l0;->clipboard_shape_14:I

    aput v2, v1, v17

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->q:[I

    .line 4
    iput v4, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->s:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->a:I

    int-to-float v2, v2

    mul-int/lit8 v3, v0, 0x2

    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    div-float/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->l:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->g:Lcom/photo/clipboard/ClipboardShapeItemView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 8
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->g:Lcom/photo/clipboard/ClipboardShapeItemView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->g:Lcom/photo/clipboard/ClipboardShapeItemView;

    .line 12
    iget-object v3, v1, Lcom/photo/clipboard/ClipboardShapeItemView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object v1, v1, Lcom/photo/clipboard/ClipboardShapeItemView;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->g:Lcom/photo/clipboard/ClipboardShapeItemView;

    .line 15
    iget-object v3, v1, Lcom/photo/clipboard/ClipboardShapeItemView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v1, Lcom/photo/clipboard/ClipboardShapeItemView;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    const/4 v6, 0x1

    invoke-static {p1, v3, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Lcom/photo/clipboard/ClipboardShapeItemView;->k:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    iget-object p1, v1, Lcom/photo/clipboard/ClipboardShapeItemView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->g:Lcom/photo/clipboard/ClipboardShapeItemView;

    invoke-virtual {p1, v2}, Lcom/photo/clipboard/ClipboardShapeItemView;->setForgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->g:Lcom/photo/clipboard/ClipboardShapeItemView;

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    iget-boolean v1, p1, Lcom/photo/clipboard/ClipboardShapeItemView;->o:Z

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p1, Lcom/photo/clipboard/ClipboardShapeItemView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 22
    iput-boolean v5, p1, Lcom/photo/clipboard/ClipboardShapeItemView;->o:Z

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->f:Lcom/photo/clipboard/ClipboardShapeItemLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->f:Lcom/photo/clipboard/ClipboardShapeItemLayout;

    invoke-virtual {p1, v0}, Lcom/photo/clipboard/ClipboardShapeItemLayout;->setRectF(Landroid/graphics/RectF;)V

    .line 26
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->f:Lcom/photo/clipboard/ClipboardShapeItemLayout;

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->g:Lcom/photo/clipboard/ClipboardShapeItemView;

    invoke-virtual {p1, v0}, Lcom/photo/clipboard/ClipboardShapeItemLayout;->setClipboardShapeItemView(Lcom/photo/clipboard/ClipboardShapeItemView;)V

    .line 27
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->g:Lcom/photo/clipboard/ClipboardShapeItemView;

    invoke-virtual {p1, v6}, Lcom/photo/clipboard/ClipboardShapeItemView;->setIsCanDrawBitmap(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lc/w/c/n0;->activity_clipboard_shape_for_poster:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, -0xf4f4f5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lc/w/c/n0;->activity_clipboard_shape:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "select_position"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->s:I

    .line 10
    :cond_2
    sget p1, Lc/w/c/m0;->back_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->c:Landroid/widget/ImageView;

    .line 11
    sget p1, Lc/w/c/m0;->work_space:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->d:Landroid/widget/FrameLayout;

    .line 12
    sget p1, Lc/w/c/m0;->main_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/imagezoom/ImageViewTouch;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->e:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 13
    sget p1, Lc/w/c/m0;->clipboard_shape_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/photo/clipboard/ClipboardShapeItemLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->f:Lcom/photo/clipboard/ClipboardShapeItemLayout;

    .line 14
    sget p1, Lc/w/c/m0;->clipboard_shape_item:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/photo/clipboard/ClipboardShapeItemView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->g:Lcom/photo/clipboard/ClipboardShapeItemView;

    .line 15
    sget p1, Lc/w/c/m0;->loading_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->h:Lcom/base/common/loading/RotateLoading;

    .line 16
    sget p1, Lc/w/c/m0;->shape_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    sget p1, Lc/w/c/m0;->btn_exit:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->j:Landroid/widget/ImageView;

    .line 18
    sget p1, Lc/w/c/m0;->btn_commit:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->k:Landroid/widget/ImageView;

    .line 19
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-direct {p1, p0}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 21
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    new-instance p1, Lcom/photo/clipboard/ClipboardShapeActivity$c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/photo/clipboard/ClipboardShapeActivity$c;-><init>(Lcom/photo/clipboard/ClipboardShapeActivity;Lcom/photo/clipboard/ClipboardShapeActivity$a;)V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->r:Lcom/photo/clipboard/ClipboardShapeActivity$c;

    .line 23
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lc/w/c/e0;

    invoke-direct {v1, p0}, Lc/w/c/e0;-><init>(Lcom/photo/clipboard/ClipboardShapeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lc/w/c/f0;

    invoke-direct {v1, p0}, Lc/w/c/f0;-><init>(Lcom/photo/clipboard/ClipboardShapeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lc/w/c/g0;

    invoke-direct {v1, p0}, Lc/w/c/g0;-><init>(Lcom/photo/clipboard/ClipboardShapeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lc/w/c/h0;

    invoke-direct {v1, p0}, Lc/w/c/h0;-><init>(Lcom/photo/clipboard/ClipboardShapeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget-object p1, Lcom/photo/clipboard/ClipboardShapeActivity;->t:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->e:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v1, Lcom/photo/clipboard/ClipboardShapeActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->e:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->e:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v0, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 32
    sget-object p1, Lcom/photo/clipboard/ClipboardShapeActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->l:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->a:I

    .line 34
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->b:I

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->q:[I

    iget v2, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->s:I

    aget v0, v0, v2

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->f:Lcom/photo/clipboard/ClipboardShapeItemLayout;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 37
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->f:Lcom/photo/clipboard/ClipboardShapeItemLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/photo/clipboard/ClipboardShapeActivity;->a(Landroid/graphics/Bitmap;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/photo/clipboard/ClipboardShapeActivity$a;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardShapeActivity$a;-><init>(Lcom/photo/clipboard/ClipboardShapeActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
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
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->l:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardShapeActivity;->n:Landroid/graphics/Bitmap;

    :cond_1
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
