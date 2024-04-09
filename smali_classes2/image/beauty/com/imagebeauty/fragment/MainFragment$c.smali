.class public Limage/beauty/com/imagebeauty/fragment/MainFragment$c;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Lcom/base/common/UI/CompareButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/fragment/MainFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/MainFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$c;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$c;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setNeedShowOriginal(Z)V

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$c;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 5
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$c;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setNeedShowOriginal(Z)V

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/MainFragment$c;->a:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 5
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
