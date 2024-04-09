.class public Limage/beauty/com/imagebeauty/BeautyActivity$e;
.super Landroid/os/Handler;
.source "BeautyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/BeautyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/BeautyActivity;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$e;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$e;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    iput-object p1, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$e;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$e;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$e;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$e;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
