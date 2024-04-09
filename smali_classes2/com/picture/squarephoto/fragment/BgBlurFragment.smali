.class public Lcom/picture/squarephoto/fragment/BgBlurFragment;
.super Lcom/picture/squarephoto/fragment/BaseEditFragment;
.source "BgBlurFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/picture/squarephoto/view/SquareLayoutView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/SeekBar;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Z

.field public i:I

.field public j:Landroid/content/Intent;

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/picture/squarephoto/fragment/BaseEditFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->h:Z

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->i:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->a:Landroid/view/View;

    sget v0, Lc/y/a/d;->iv_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->c:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->a:Landroid/view/View;

    sget v0, Lc/y/a/d;->iv_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->d:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->a:Landroid/view/View;

    sget v0, Lc/y/a/d;->seekbar_blur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->e:Landroid/widget/SeekBar;

    .line 5
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->a:Landroid/view/View;

    sget v0, Lc/y/a/d;->seekbar_blur_touch_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->f:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->a:Landroid/view/View;

    sget v0, Lc/y/a/d;->iv_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->g:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->e:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 10
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->f:Landroid/widget/FrameLayout;

    new-instance v0, Lc/y/a/j/a;

    invoke-direct {v0, p0}, Lc/y/a/j/a;-><init>(Lcom/picture/squarephoto/fragment/BgBlurFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->k:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/y/a/d;->iv_select:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->j:Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "select_image"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->j:Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc/y/a/d;->iv_shadow:I

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_shadow_btn"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 7
    iget-boolean p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->h:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->g:Landroid/widget/ImageView;

    sget v0, Lc/y/a/c;->square_icon_shadow_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->g:Landroid/widget/ImageView;

    sget v0, Lc/y/a/c;->square_icon_shadow:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Lc/y/a/e;->fragment_square_bg_blur:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    sget v1, Lc/y/a/d;->seekbar_blur:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3e75c28f    # 0.24f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/picture/squarephoto/view/SquareLayoutView;->setBlurRadius(I)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lc/d/a/s/c;->p:Z

    :cond_1
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    sget-object v1, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->BLUR:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    invoke-virtual {v0, v1}, Lcom/picture/squarephoto/view/SquareLayoutView;->setStatus(Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;)V

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 3
    iget-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->v:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_2
    iput-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->j:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 8
    iget-object v2, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->u:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/picture/squarephoto/view/SquareLayoutView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 9
    iget-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public y(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->k:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
