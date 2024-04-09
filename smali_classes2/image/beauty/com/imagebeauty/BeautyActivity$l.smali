.class public Limage/beauty/com/imagebeauty/BeautyActivity$l;
.super Ljava/lang/Object;
.source "BeautyActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/BeautyActivity;->i()V
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
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$l;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$l;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$l;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return p2
.end method
