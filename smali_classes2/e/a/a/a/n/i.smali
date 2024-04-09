.class public Le/a/a/a/n/i;
.super Ljava/lang/Object;
.source "HairFragment.java"

# interfaces
.implements Limage/beauty/com/imagebeauty/view/HairAndLipColorView$b;


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/HairFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/HairFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/n/i;->a:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/n/i;->a:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/a/a/a/n/i;->a:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 7
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
