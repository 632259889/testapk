.class public Le/a/a/a/n/k;
.super Ljava/lang/Object;
.source "LipFragment.java"

# interfaces
.implements Lcom/base/common/UI/CompareButton$a;


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/LipFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/LipFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/n/k;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/n/k;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setNeedShowOriginal(Z)V

    .line 4
    iget-object v0, p0, Le/a/a/a/n/k;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 5
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/n/k;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setNeedShowOriginal(Z)V

    .line 4
    iget-object v0, p0, Le/a/a/a/n/k;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 5
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
