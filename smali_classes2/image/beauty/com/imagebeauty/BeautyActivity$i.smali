.class public Limage/beauty/com/imagebeauty/BeautyActivity$i;
.super Ljava/lang/Object;
.source "BeautyActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$i;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$i;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setPaintWidth(I)V

    .line 2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$i;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1, p2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setRadius(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$i;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1, p2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setPaintWidth(I)V

    .line 4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$i;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setRadius(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$i;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$i;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setShowCircle(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$i;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setShowCircle(Z)V

    return-void
.end method
