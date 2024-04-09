.class public Limage/beauty/com/imagebeauty/fragment/LipFragment$a;
.super Ljava/lang/Object;
.source "LipFragment.java"

# interfaces
.implements Limage/beauty/com/imagebeauty/view/HairAndLipColorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/fragment/LipFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/LipFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/LipFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 5
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 6
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
