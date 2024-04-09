.class public Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "EditImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/EditImageActivity;
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
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_19

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "receiver_btn_click"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const-string v0, "btn_name"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->fliter:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->stickers:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->text:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->tag:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->crop:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    .line 20
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v0, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p2, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 21
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 22
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, p2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->U:Lcom/edit/imageeditlibrary/editimage/view/CropImageView;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/edit/imageeditlibrary/editimage/view/CropImageView;->setCropRect(Landroid/graphics/RectF;)V

    .line 23
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->U:Lcom/edit/imageeditlibrary/editimage/view/CropImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->mirror:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->rotate:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->doodle:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->frame:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->adjust:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->tilt_shift:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->vignette:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->edit_background:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->border:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/m/b/h;->flare:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_e
    :goto_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->e:Landroid/view/View;

    if-eqz p2, :cond_f

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_f
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->s1:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_10

    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_10
    const-string p2, "receiver_btn_click_fail"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 59
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 60
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const-string p2, "receiver_finish"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 62
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 63
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/a;->activity_out:I

    invoke-virtual {p2, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_12
    const-string p2, "finish_activity"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 65
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 66
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/a;->activity_out:I

    invoke-virtual {p2, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_13
    const-string p2, "receiver_show_addtagfragment"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 68
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->w0:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-nez p2, :cond_14

    .line 69
    :try_start_0
    const-class p2, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v0, "x"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 71
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->q0:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    sget v0, Lc/m/b/h;->tag:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_14
    :goto_1
    const-string p2, "finish_croprotate_view"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "finish_doodle_view"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "finish_photoeffect_view"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "finish_adjustphoto_view"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "finish_clipboard_view"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "finish_blur_view"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 76
    :cond_15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 81
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    :cond_18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$b;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->s()V

    :cond_19
    return-void
.end method
