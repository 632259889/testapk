.class public Limage/beauty/com/imagebeauty/BeautyActivity$f;
.super Ljava/lang/Object;
.source "BeautyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/BeautyActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$f;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$f;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 2
    iget-object v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S0:Landroid/app/Dialog;

    .line 3
    check-cast v1, Lc/d/a/o/c;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lc/d/a/o/c;->b(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$f;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    check-cast v1, Lc/d/a/o/c;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 8
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v5, 0x30

    .line 9
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    iget-object v1, v1, Lc/d/a/o/c;->a:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 13
    throw v0
.end method
