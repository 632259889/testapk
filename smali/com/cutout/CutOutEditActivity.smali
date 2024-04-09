.class public Lcom/cutout/CutOutEditActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CutOutEditActivity.java"


# static fields
.field public static R:Landroid/graphics/Bitmap; = null

.field public static S:Landroid/graphics/Bitmap; = null

.field public static T:Z = false

.field public static U:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/graphics/Bitmap;

.field public L:Lcom/google/mlkit/vision/segmentation/Segmenter;

.field public M:Z

.field public N:Landroid/content/BroadcastReceiver;

.field public O:Landroid/widget/FrameLayout;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/base/common/loading/RotateLoading;

.field public c:Lcom/cutout/DrawViewEdit;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/SeekBar;

.field public o:Landroid/widget/SeekBar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

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
    iput-boolean v0, p0, Lcom/cutout/CutOutEditActivity;->M:Z

    .line 3
    new-instance v0, Lcom/cutout/CutOutEditActivity$h;

    invoke-direct {v0, p0}, Lcom/cutout/CutOutEditActivity$h;-><init>(Lcom/cutout/CutOutEditActivity;)V

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->N:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lcom/cutout/CutOutEditActivity;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget v1, Lc/j/m;->dialog_guide_cutout:I

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2
    new-instance v2, Lc/e/a/n/d;

    invoke-direct {v2}, Lc/e/a/n/d;-><init>()V

    .line 3
    sget-object v3, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {v2, v3}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    .line 4
    sget v3, Lc/j/l;->cutout_guide_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/cutout/CutOutEditActivity;->O:Landroid/widget/FrameLayout;

    .line 5
    sget v3, Lc/j/l;->cutout_guide_exit:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/cutout/CutOutEditActivity;->Q:Landroid/widget/ImageView;

    .line 6
    sget v3, Lc/j/l;->cutout_guide_img:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/cutout/CutOutEditActivity;->P:Landroid/widget/ImageView;

    .line 7
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v4, 0x106000d

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "android:id/titleDivider"

    invoke-virtual {v1, v4, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43a00000    # 320.0f

    .line 14
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v1, 0x440e8000    # 570.0f

    .line 15
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    iget-object v1, p0, Lcom/cutout/CutOutEditActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {p0}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    sget v1, Lc/j/k;->cutout_auto_guide:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/f;->l(Ljava/lang/Integer;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/cutout/CutOutEditActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 18
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->Q:Landroid/widget/ImageView;

    new-instance v1, Lc/j/f;

    invoke-direct {v1, p0, v3}, Lc/j/f;-><init>(Lcom/cutout/CutOutEditActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 20
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x10

    .line 23
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 27
    :cond_1
    throw v0
.end method

.method public static d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v9, v0, [I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p0

    move-object v2, v9

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit16 p1, p1, 0xff

    .line 5
    div-int/lit8 p1, p1, 0x64

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    aget v2, v9, v1

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    shl-int/lit8 v2, p1, 0x18

    .line 7
    aget v3, v9, v1

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v9, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v9, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :catch_1
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public b(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lc/f/a/a/m/a4;->W()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 2
    iget-object v1, p0, Lcom/cutout/CutOutEditActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/cutout/CutOutEditActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v3, p1, v0

    sub-int v4, p2, v0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 4
    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget v0, Lc/j/l;->guide_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->I:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/cutout/CutOutEditActivity$i;

    invoke-direct {v1, p0}, Lcom/cutout/CutOutEditActivity$i;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lc/j/l;->drawVieweditlayout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->a:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lc/j/l;->drawViewEdit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cutout/DrawViewEdit;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 5
    sget v0, Lc/j/l;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->h:Landroid/widget/ImageView;

    .line 6
    new-instance v1, Lcom/cutout/CutOutEditActivity$j;

    invoke-direct {v1, p0}, Lcom/cutout/CutOutEditActivity$j;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lc/j/l;->save_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->i:Landroid/widget/ImageView;

    .line 8
    new-instance v1, Lcom/cutout/CutOutEditActivity$k;

    invoke-direct {v1, p0}, Lcom/cutout/CutOutEditActivity$k;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lc/j/l;->undo_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->j:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lc/j/l;->undo_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->l:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->l:Landroid/widget/ImageView;

    sget v1, Lc/j/k;->poster_cutout_undo_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->l:Landroid/widget/ImageView;

    sget v1, Lc/j/k;->cutout_undo_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->j:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/cutout/CutOutEditActivity$l;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutEditActivity$l;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lc/j/l;->redo_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->k:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lc/j/l;->redo_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->m:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->m:Landroid/widget/ImageView;

    sget v2, Lc/j/k;->poster_cutout_redo_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->m:Landroid/widget/ImageView;

    sget v2, Lc/j/k;->cutout_redo_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->k:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/cutout/CutOutEditActivity$m;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutEditActivity$m;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lc/j/l;->auto_exclude_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->F:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lc/j/l;->auto_exclude_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->G:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 26
    sget v0, Lc/j/l;->auto_exclude_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->H:Landroid/widget/TextView;

    .line 27
    iget-object v2, p0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    iget-object v3, p0, Lcom/cutout/CutOutEditActivity;->F:Landroid/widget/LinearLayout;

    .line 28
    iput-object v3, v2, Lcom/cutout/DrawViewEdit;->D:Landroid/widget/LinearLayout;

    .line 29
    iget-object v4, p0, Lcom/cutout/CutOutEditActivity;->G:Landroid/widget/ImageView;

    .line 30
    iput-object v4, v2, Lcom/cutout/DrawViewEdit;->E:Landroid/widget/ImageView;

    .line 31
    iput-object v0, v2, Lcom/cutout/DrawViewEdit;->F:Landroid/widget/TextView;

    .line 32
    new-instance v0, Lcom/cutout/CutOutEditActivity$n;

    invoke-direct {v0, p0}, Lcom/cutout/CutOutEditActivity$n;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lc/j/l;->offset_size:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->n:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 35
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->n:Landroid/widget/SeekBar;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 36
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->n:Landroid/widget/SeekBar;

    new-instance v2, Lcom/cutout/CutOutEditActivity$o;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutEditActivity$o;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 37
    sget v0, Lc/j/l;->paint_size:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->o:Landroid/widget/SeekBar;

    const/16 v2, 0x78

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 39
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->o:Landroid/widget/SeekBar;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 40
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->o:Landroid/widget/SeekBar;

    new-instance v2, Lcom/cutout/CutOutEditActivity$p;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutEditActivity$p;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 41
    sget v0, Lc/j/l;->paint_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->p:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 43
    iput-object p0, v0, Lcom/cutout/DrawViewEdit;->c0:Landroid/app/Activity;

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    iget-object v2, p0, Lcom/cutout/CutOutEditActivity;->o:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cutout/DrawViewEdit;->p(I)V

    .line 47
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    iget-object v2, p0, Lcom/cutout/CutOutEditActivity;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/cutout/CutOutEditActivity;->m:Landroid/widget/ImageView;

    .line 48
    iput-object v2, v0, Lcom/cutout/DrawViewEdit;->T:Landroid/widget/ImageView;

    .line 49
    iput-object v3, v0, Lcom/cutout/DrawViewEdit;->U:Landroid/widget/ImageView;

    .line 50
    sget v0, Lc/j/l;->loading_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->b:Lcom/base/common/loading/RotateLoading;

    .line 51
    iget-object v2, p0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 52
    iput-object v0, v2, Lcom/cutout/DrawViewEdit;->V:Lcom/base/common/loading/RotateLoading;

    .line 53
    sget v0, Lc/j/l;->offset_size_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->e:Landroid/widget/LinearLayout;

    .line 54
    sget v0, Lc/j/l;->paint_size_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->d:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lc/j/l;->auto_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->q:Landroid/widget/LinearLayout;

    .line 56
    sget v0, Lc/j/l;->auto_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->v:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->v:Landroid/widget/ImageView;

    sget v2, Lc/j/k;->poster_cutout_auto_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->v:Landroid/widget/ImageView;

    sget v2, Lc/j/k;->cutout_auto_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :goto_2
    sget v0, Lc/j/l;->auto_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->A:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 62
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->q:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/cutout/CutOutEditActivity$q;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutEditActivity$q;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lc/j/l;->lasso_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->r:Landroid/widget/LinearLayout;

    .line 64
    sget v0, Lc/j/l;->lasso_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->w:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->w:Landroid/widget/ImageView;

    sget v2, Lc/j/k;->poster_cutout_lasso_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->w:Landroid/widget/ImageView;

    sget v2, Lc/j/k;->cutout_lasso_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    :goto_3
    sget v0, Lc/j/l;->lasso_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->B:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 70
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->r:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/cutout/CutOutEditActivity$a;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutEditActivity$a;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lc/j/l;->manual_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->s:Landroid/widget/LinearLayout;

    .line 72
    sget v0, Lc/j/l;->manual_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->x:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->x:Landroid/widget/ImageView;

    sget v2, Lc/j/k;->poster_cutout_pencil_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->x:Landroid/widget/ImageView;

    sget v2, Lc/j/k;->cutout_pencil_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    :goto_4
    sget v0, Lc/j/l;->manual_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->C:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 78
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    iget-object v2, p0, Lcom/cutout/CutOutEditActivity;->s:Landroid/widget/LinearLayout;

    .line 79
    iput-object v2, v0, Lcom/cutout/DrawViewEdit;->C:Landroid/widget/LinearLayout;

    .line 80
    new-instance v0, Lcom/cutout/CutOutEditActivity$b;

    invoke-direct {v0, p0}, Lcom/cutout/CutOutEditActivity$b;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lc/j/l;->repair_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->t:Landroid/widget/LinearLayout;

    .line 82
    sget v0, Lc/j/l;->repair_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->y:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->y:Landroid/widget/ImageView;

    sget v2, Lc/j/k;->poster_cutout_repair_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->y:Landroid/widget/ImageView;

    sget v2, Lc/j/k;->cutout_repair_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    :goto_5
    sget v0, Lc/j/l;->repair_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->D:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 88
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->t:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/cutout/CutOutEditActivity$c;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutEditActivity$c;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lc/j/l;->zoom_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->u:Landroid/widget/LinearLayout;

    .line 90
    sget v0, Lc/j/l;->zoom_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->z:Landroid/widget/ImageView;

    .line 91
    sget v0, Lc/j/l;->zoom_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->E:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 93
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->u:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/cutout/CutOutEditActivity$d;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutEditActivity$d;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lc/j/l;->lasso_go:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutEditActivity;->J:Landroid/widget/TextView;

    .line 95
    new-instance v2, Lcom/cutout/CutOutEditActivity$e;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutEditActivity$e;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    iget-object v2, p0, Lcom/cutout/CutOutEditActivity;->o:Landroid/widget/SeekBar;

    .line 97
    iput-object v2, v0, Lcom/cutout/DrawViewEdit;->q0:Landroid/widget/SeekBar;

    .line 98
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/cutout/CutOutEditActivity$f;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutEditActivity$f;-><init>(Lcom/cutout/CutOutEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->b:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 101
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->b:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    sput-boolean v1, Lcom/cutout/CutOutEditActivity;->T:Z

    .line 103
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    sget-object v1, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/cutout/DrawViewEdit;->m(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cutout/CutOutEditActivity$g;

    invoke-direct {v1, p0}, Lcom/cutout/CutOutEditActivity$g;-><init>(Lcom/cutout/CutOutEditActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/j/m;->activity_photo_cutout_edit:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    const v0, -0xf4f4f5

    if-eqz p1, :cond_1

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 7
    :cond_1
    :goto_0
    sget p1, Lc/j/l;->top_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/cutout/CutOutEditActivity;->f:Landroid/widget/FrameLayout;

    .line 8
    sget p1, Lc/j/l;->bottom_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cutout/CutOutEditActivity;->g:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/j/j;->top_and_bottom_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/j/j;->top_and_bottom_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 14
    :goto_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "receiver_finish"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cutout/CutOutEditActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17
    invoke-virtual {p0}, Lcom/cutout/CutOutEditActivity;->c()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    sget p1, Lc/j/n;->error:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->N:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cutout/CutOutEditActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/cutout/DrawViewEdit;->E0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :catch_0
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 14
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 15
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    invoke-virtual {v0}, Lcom/cutout/DrawViewEdit;->f()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 3
    sget v1, Lc/j/i;->activity_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "is_exit_cutout_activity"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
