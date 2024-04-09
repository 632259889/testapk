.class public Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;
.super Ljava/lang/Object;
.source "RotateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 5
    iput-object v0, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->o:Landroid/graphics/RectF;

    .line 6
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 7
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f0:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->setBitmapRectF(Landroid/graphics/RectF;)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 9
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 10
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f0:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 11
    iput-object v0, v1, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    .line 12
    iget v2, v1, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->g:F

    float-to-int v2, v2

    iget v3, v1, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->h:F

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;->a:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 14
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 15
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 17
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 18
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f0:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 20
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->o:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 22
    iput v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->v:F

    .line 23
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 24
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->o:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 26
    iput v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->w:F

    .line 27
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 28
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 29
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->T0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 31
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 32
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->W0:Landroid/widget/SeekBar;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 34
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->z:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 35
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f0:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_0
    return-void
.end method
