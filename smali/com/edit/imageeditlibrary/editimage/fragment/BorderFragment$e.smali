.class public Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;
.super Ljava/lang/Object;
.source "BorderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    .line 5
    iput-object v0, v1, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->m:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    .line 7
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 8
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    .line 10
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 11
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    .line 13
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->o:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 14
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->a(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->setFillColor(I)V

    .line 17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->setSize(F)V

    .line 18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/BorderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/BorderView;->setRadius(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
