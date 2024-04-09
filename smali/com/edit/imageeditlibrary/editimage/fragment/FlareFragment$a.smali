.class public Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment$a;
.super Ljava/lang/Object;
.source "FlareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;

    .line 5
    iput-object v0, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->l:Landroid/graphics/RectF;

    .line 6
    iget-object v0, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->n:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 7
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;

    .line 9
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/FlareView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;

    .line 12
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;->d:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_0
    return-void
.end method
