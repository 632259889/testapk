.class public Lcom/cutout/CutOutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CutOutActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cutout/CutOutActivity$s;
    }
.end annotation


# static fields
.field public static S:Landroid/graphics/Bitmap; = null

.field public static T:Z = false


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/cutout/CutOutActivity$s;

.field public K:I

.field public L:Landroid/graphics/Bitmap;

.field public M:Lcom/google/mlkit/vision/segmentation/Segmenter;

.field public N:Z

.field public O:Landroid/content/BroadcastReceiver;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public a:Lcom/base/common/loading/RotateLoading;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/cutout/DrawView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/SeekBar;

.field public n:Landroid/widget/SeekBar;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cutout/CutOutActivity;->N:Z

    .line 3
    new-instance v0, Lcom/cutout/CutOutActivity$g;

    invoke-direct {v0, p0}, Lcom/cutout/CutOutActivity$g;-><init>(Lcom/cutout/CutOutActivity;)V

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->O:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lcom/cutout/CutOutActivity;)V
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

    iput-object v3, p0, Lcom/cutout/CutOutActivity;->P:Landroid/widget/FrameLayout;

    .line 5
    sget v3, Lc/j/l;->cutout_guide_exit:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/cutout/CutOutActivity;->R:Landroid/widget/ImageView;

    .line 6
    sget v3, Lc/j/l;->cutout_guide_img:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/cutout/CutOutActivity;->Q:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x439a0000    # 308.0f

    .line 14
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v1, 0x44094000    # 549.0f

    .line 15
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    iget-object v1, p0, Lcom/cutout/CutOutActivity;->P:Landroid/widget/FrameLayout;

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

    iget-object v1, p0, Lcom/cutout/CutOutActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 18
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->R:Landroid/widget/ImageView;

    new-instance v1, Lc/j/c;

    invoke-direct {v1, p0, v3}, Lc/j/c;-><init>(Lcom/cutout/CutOutActivity;Landroid/app/Dialog;)V

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
    iget-object v1, p0, Lcom/cutout/CutOutActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/cutout/CutOutActivity;->b:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Lcom/cutout/CutOutActivity;->b:Landroid/widget/FrameLayout;

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

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->H:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/cutout/CutOutActivity$j;

    invoke-direct {v1, p0}, Lcom/cutout/CutOutActivity$j;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lc/j/l;->drawViewlayout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->b:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lc/j/l;->drawView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cutout/DrawView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 5
    sget v0, Lc/j/l;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->g:Landroid/widget/ImageView;

    .line 6
    new-instance v1, Lcom/cutout/CutOutActivity$k;

    invoke-direct {v1, p0}, Lcom/cutout/CutOutActivity$k;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lc/j/l;->save_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->h:Landroid/widget/TextView;

    .line 8
    new-instance v1, Lcom/cutout/CutOutActivity$l;

    invoke-direct {v1, p0}, Lcom/cutout/CutOutActivity$l;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lc/j/l;->undo_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->i:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lc/j/l;->undo_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->i:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/cutout/CutOutActivity$m;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutActivity$m;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lc/j/l;->redo_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->j:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lc/j/l;->redo_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->l:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->j:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/cutout/CutOutActivity$n;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutActivity$n;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lc/j/l;->auto_exclude_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->E:Landroid/widget/LinearLayout;

    .line 18
    sget v0, Lc/j/l;->auto_exclude_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->F:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 20
    sget v0, Lc/j/l;->auto_exclude_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->G:Landroid/widget/TextView;

    .line 21
    iget-object v2, p0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    iget-object v3, p0, Lcom/cutout/CutOutActivity;->E:Landroid/widget/LinearLayout;

    .line 22
    iput-object v3, v2, Lcom/cutout/DrawView;->D:Landroid/widget/LinearLayout;

    .line 23
    iget-object v4, p0, Lcom/cutout/CutOutActivity;->F:Landroid/widget/ImageView;

    .line 24
    iput-object v4, v2, Lcom/cutout/DrawView;->E:Landroid/widget/ImageView;

    .line 25
    iput-object v0, v2, Lcom/cutout/DrawView;->F:Landroid/widget/TextView;

    .line 26
    new-instance v0, Lcom/cutout/CutOutActivity$o;

    invoke-direct {v0, p0}, Lcom/cutout/CutOutActivity$o;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Lc/j/l;->offset_size:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->m:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 29
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->m:Landroid/widget/SeekBar;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 30
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->m:Landroid/widget/SeekBar;

    new-instance v2, Lcom/cutout/CutOutActivity$p;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutActivity$p;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 31
    sget v0, Lc/j/l;->paint_size:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    const/16 v2, 0x78

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 33
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    new-instance v2, Lcom/cutout/CutOutActivity$q;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutActivity$q;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 35
    sget v0, Lc/j/l;->paint_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->o:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 37
    iput-object p0, v0, Lcom/cutout/DrawView;->c0:Landroid/app/Activity;

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    iget-object v3, p0, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/cutout/DrawView;->p(I)V

    .line 41
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    iget-object v3, p0, Lcom/cutout/CutOutActivity;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/cutout/CutOutActivity;->l:Landroid/widget/ImageView;

    .line 42
    iput-object v3, v0, Lcom/cutout/DrawView;->T:Landroid/widget/ImageView;

    .line 43
    iput-object v4, v0, Lcom/cutout/DrawView;->U:Landroid/widget/ImageView;

    .line 44
    sget v0, Lc/j/l;->loading_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->a:Lcom/base/common/loading/RotateLoading;

    .line 45
    iget-object v3, p0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 46
    iput-object v0, v3, Lcom/cutout/DrawView;->V:Lcom/base/common/loading/RotateLoading;

    .line 47
    sget v0, Lc/j/l;->offset_size_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->e:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lc/j/l;->paint_size_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->d:Landroid/widget/LinearLayout;

    .line 49
    sget v0, Lc/j/l;->auto_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->p:Landroid/widget/LinearLayout;

    .line 50
    sget v0, Lc/j/l;->auto_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->u:Landroid/widget/ImageView;

    .line 51
    sget v0, Lc/j/l;->auto_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->z:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 53
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->p:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/cutout/CutOutActivity$r;

    invoke-direct {v3, p0}, Lcom/cutout/CutOutActivity$r;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lc/j/l;->lasso_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->q:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lc/j/l;->lasso_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->v:Landroid/widget/ImageView;

    .line 56
    sget v0, Lc/j/l;->lasso_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->A:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 58
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->q:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/cutout/CutOutActivity$a;

    invoke-direct {v3, p0}, Lcom/cutout/CutOutActivity$a;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lc/j/l;->manual_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->r:Landroid/widget/LinearLayout;

    .line 60
    sget v0, Lc/j/l;->manual_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->w:Landroid/widget/ImageView;

    .line 61
    sget v0, Lc/j/l;->manual_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->B:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 63
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    iget-object v3, p0, Lcom/cutout/CutOutActivity;->r:Landroid/widget/LinearLayout;

    .line 64
    iput-object v3, v0, Lcom/cutout/DrawView;->C:Landroid/widget/LinearLayout;

    .line 65
    new-instance v0, Lcom/cutout/CutOutActivity$b;

    invoke-direct {v0, p0}, Lcom/cutout/CutOutActivity$b;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lc/j/l;->repair_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->s:Landroid/widget/LinearLayout;

    .line 67
    sget v0, Lc/j/l;->repair_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->x:Landroid/widget/ImageView;

    .line 68
    sget v0, Lc/j/l;->repair_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->C:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 70
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->s:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/cutout/CutOutActivity$c;

    invoke-direct {v2, p0}, Lcom/cutout/CutOutActivity$c;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lc/j/l;->zoom_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->t:Landroid/widget/LinearLayout;

    .line 72
    sget v0, Lc/j/l;->zoom_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->y:Landroid/widget/ImageView;

    .line 73
    sget v0, Lc/j/l;->zoom_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->D:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 75
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/cutout/CutOutActivity$d;

    invoke-direct {v1, p0}, Lcom/cutout/CutOutActivity$d;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lc/j/l;->lasso_go:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cutout/CutOutActivity;->I:Landroid/widget/TextView;

    .line 77
    new-instance v1, Lcom/cutout/CutOutActivity$e;

    invoke-direct {v1, p0}, Lcom/cutout/CutOutActivity$e;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    iget-object v1, p0, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    .line 79
    iput-object v1, v0, Lcom/cutout/DrawView;->q0:Landroid/widget/SeekBar;

    .line 80
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/cutout/CutOutActivity$f;

    invoke-direct {v1, p0}, Lcom/cutout/CutOutActivity$f;-><init>(Lcom/cutout/CutOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    sget v0, Lc/j/m;->dialog_exit:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Lc/j/l;->exit_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v3, Lc/j/l;->cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    sget v4, Lc/j/l;->exit:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    sget v5, Lc/j/n;->exit_or_save:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x106000d

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "android:id/titleDivider"

    invoke-virtual {v0, v5, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    new-instance v0, Lcom/cutout/CutOutActivity$h;

    invoke-direct {v0, p0, v2}, Lcom/cutout/CutOutActivity$h;-><init>(Lcom/cutout/CutOutActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/cutout/CutOutActivity$i;

    invoke-direct {v0, p0, v2}, Lcom/cutout/CutOutActivity$i;-><init>(Lcom/cutout/CutOutActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v3, 0x43988000    # 305.0f

    .line 16
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 17
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 18
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/j/m;->activity_photo_cutout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lc/j/l;->top_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/cutout/CutOutActivity;->f:Landroid/widget/FrameLayout;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "receiver_finish"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/cutout/CutOutActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    invoke-virtual {p0}, Lcom/cutout/CutOutActivity;->c()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "CUTOUT_EXTRA_SOURCE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/cutout/CutOutActivity;->J:Lcom/cutout/CutOutActivity$s;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/cutout/CutOutActivity;->J:Lcom/cutout/CutOutActivity$s;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    iput-object v2, p0, Lcom/cutout/CutOutActivity;->J:Lcom/cutout/CutOutActivity$s;

    .line 12
    :cond_1
    new-instance v1, Lcom/cutout/CutOutActivity$s;

    invoke-direct {v1, p0, v2}, Lcom/cutout/CutOutActivity$s;-><init>(Lcom/cutout/CutOutActivity;Lcom/cutout/CutOutActivity$j;)V

    iput-object v1, p0, Lcom/cutout/CutOutActivity;->J:Lcom/cutout/CutOutActivity$s;

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    .line 13
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    sget p1, Lc/j/n;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->O:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cutout/CutOutActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/cutout/DrawView;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/cutout/DrawView;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/cutout/DrawView;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    iget-object v2, v0, Lcom/cutout/DrawView;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/cutout/DrawView;->E0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 12
    :cond_3
    throw v1

    .line 13
    :cond_4
    :goto_2
    sget-object v0, Lcom/cutout/CutOutActivity;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Lcom/cutout/CutOutActivity;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    sput-object v1, Lcom/cutout/CutOutActivity;->S:Landroid/graphics/Bitmap;

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/cutout/CutOutActivity;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iput-object v1, p0, Lcom/cutout/CutOutActivity;->L:Landroid/graphics/Bitmap;

    .line 19
    :cond_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 20
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 21
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    sget-boolean p1, Lc/d/a/s/c;->v:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    invoke-virtual {p1}, Lcom/cutout/DrawView;->f()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 4
    sget p2, Lc/j/i;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/cutout/CutOutActivity;->e()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
