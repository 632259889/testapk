.class public Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;
.super Ljava/lang/Object;
.source "EditImageActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget v9, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/16 v10, 0x8

    if-eq v9, v6, :cond_4

    if-eq v9, v5, :cond_4

    if-eq v9, v4, :cond_4

    if-eq v9, v3, :cond_4

    if-ne v9, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v9, v1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->v0:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->C()V

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->M:Landroid/widget/ImageView;

    sget p2, Lc/m/b/e;->ic_edit_compare:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_2
    if-ne v9, v0, :cond_3

    .line 5
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->w0:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->G()V

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->M:Landroid/widget/ImageView;

    sget p2, Lc/m/b/e;->ic_edit_compare:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_3
    if-ne v9, p2, :cond_a

    .line 8
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->i0:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    invoke-virtual {p1, v7}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setIsNeedToShowOriginal(Z)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->M:Landroid/widget/ImageView;

    sget p2, Lc/m/b/e;->ic_edit_compare:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget v9, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-eq v9, v6, :cond_9

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_9

    if-eq v9, v3, :cond_9

    if-ne v9, v2, :cond_6

    goto :goto_1

    :cond_6
    if-ne v9, v1, :cond_7

    .line 12
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->v0:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->z()V

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->M:Landroid/widget/ImageView;

    sget p2, Lc/m/b/e;->ic_edit_compare_pressed:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_7
    if-ne v9, v0, :cond_8

    .line 14
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->w0:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->z()V

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->M:Landroid/widget/ImageView;

    sget p2, Lc/m/b/e;->ic_edit_compare_pressed:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    if-ne v9, p2, :cond_a

    .line 17
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->i0:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    invoke-virtual {p1, v8}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setIsNeedToShowOriginal(Z)V

    goto :goto_2

    .line 18
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$n;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->M:Landroid/widget/ImageView;

    sget p2, Lc/m/b/e;->ic_edit_compare_pressed:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_2
    return v8
.end method
