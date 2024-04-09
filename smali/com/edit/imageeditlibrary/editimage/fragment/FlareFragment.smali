.class public Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "FlareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

.field public c:Landroid/widget/SeekBar;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->j:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->o0:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->m1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->m:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->flare_alpha_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->c:Landroid/widget/SeekBar;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->flare_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->d:Landroid/widget/FrameLayout;

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->flare_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->e:Landroid/widget/FrameLayout;

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->flare_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->f:Landroid/widget/FrameLayout;

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->flare_4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->g:Landroid/widget/FrameLayout;

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->flare_5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->h:Landroid/widget/FrameLayout;

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->flare_6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->i:Landroid/widget/FrameLayout;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->c:Landroid/widget/SeekBar;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/m/b/e;->flare_1:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->d:Landroid/widget/FrameLayout;

    sget v0, Lc/m/b/e;->shape_fliter_item_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d(Landroid/graphics/RectF;)V

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/m/b/e;->flare_2:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->setAlpha(I)V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->e:Landroid/widget/FrameLayout;

    sget v0, Lc/m/b/e;->shape_fliter_item_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 22
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 24
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->f:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 26
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 27
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d(Landroid/graphics/RectF;)V

    .line 28
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/m/b/e;->flare_3:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 29
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->setAlpha(I)V

    .line 30
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 31
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 32
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->f:Landroid/widget/FrameLayout;

    sget v0, Lc/m/b/e;->shape_fliter_item_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 33
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 34
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 35
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 36
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->g:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    .line 38
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 39
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d(Landroid/graphics/RectF;)V

    .line 40
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/m/b/e;->flare_4:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 41
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->setAlpha(I)V

    .line 42
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 43
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 44
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 45
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->g:Landroid/widget/FrameLayout;

    sget v0, Lc/m/b/e;->shape_fliter_item_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 46
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 47
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 48
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->h:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_4

    .line 50
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 51
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d(Landroid/graphics/RectF;)V

    .line 52
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/m/b/e;->flare_5:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 53
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->setAlpha(I)V

    .line 54
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 55
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 56
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 57
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 58
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->h:Landroid/widget/FrameLayout;

    sget v0, Lc/m/b/e;->shape_fliter_item_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 59
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 60
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->i:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_5

    .line 62
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 63
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d(Landroid/graphics/RectF;)V

    .line 64
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/m/b/e;->flare_6:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 65
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->setAlpha(I)V

    .line 66
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 67
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 68
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 69
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 70
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 71
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->i:Landroid/widget/FrameLayout;

    sget v0, Lc/m/b/e;->shape_fliter_item_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 72
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_5
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
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/m/b/g;->fragment_edit_image_flare:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->c:Landroid/widget/SeekBar;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->d:Landroid/widget/FrameLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->e:Landroid/widget/FrameLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->f:Landroid/widget/FrameLayout;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->g:Landroid/widget/FrameLayout;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->h:Landroid/widget/FrameLayout;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->i:Landroid/widget/FrameLayout;

    :cond_7
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->setAlpha(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    int-to-float p2, p2

    const p3, 0x40233333    # 2.55f

    div-float/2addr p2, p3

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput v0, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 8
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 9
    iget-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->j:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 16
    :try_start_1
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    .line 19
    :cond_5
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_6

    .line 20
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->e:Landroid/graphics/Bitmap;

    .line 22
    :cond_6
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->f:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_7

    .line 23
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->f:Landroid/graphics/Bitmap;

    .line 25
    :cond_7
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_8

    .line 26
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    :cond_8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->j:Z

    .line 33
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 34
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x428c0000    # 70.0f

    .line 35
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 37
    :cond_9
    throw v3
.end method

.method public y()V
    .locals 5

    const/16 v0, 0x8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const/16 v2, 0xf

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 8
    iget-object v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v2, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->k:Landroid/graphics/Bitmap;

    .line 12
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment$a;

    invoke-direct {v2, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;)V

    const-wide/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42fa0000    # 125.0f

    .line 17
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
