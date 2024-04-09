.class public Limage/beauty/com/imagebeauty/fragment/FilterListFragment$a;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Lcom/base/common/UI/CompareButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/fragment/FilterListFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/FilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/FilterListFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/FilterListFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    invoke-static {v0}, Limage/beauty/com/imagebeauty/fragment/FilterListFragment;->Y(Limage/beauty/com/imagebeauty/fragment/FilterListFragment;)Lcom/edit/imageeditlibrary/BaseCommonActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/FilterListFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    .line 2
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/FilterListFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    invoke-static {v0}, Limage/beauty/com/imagebeauty/fragment/FilterListFragment;->X(Limage/beauty/com/imagebeauty/fragment/FilterListFragment;)Lcom/edit/imageeditlibrary/BaseCommonActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/FilterListFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    .line 2
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    .line 3
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
