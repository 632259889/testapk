.class public Lcom/photo/clipboard/ClipboardScaleActivity$g;
.super Ljava/lang/Object;
.source "ClipboardScaleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/clipboard/ClipboardScaleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardScaleActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$g;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity$g;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 2
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardScaleActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 3
    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/photo/clipboard/ClipboardScaleActivity;->Q:Landroid/graphics/RectF;

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity$g;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 6
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardScaleActivity;->f:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 8
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleActivity$g;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 9
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardScaleActivity;->d:Lcom/photo/clipboard/ClipboardScaleImageView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
