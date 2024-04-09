.class public Le/a/a/a/n/y;
.super Ljava/lang/Object;
.source "SmootherFragment.java"

# interfaces
.implements Lcom/base/common/UI/CompareButton$a;


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/SmootherFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/n/y;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/n/y;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 2
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 4
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/n/y;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
