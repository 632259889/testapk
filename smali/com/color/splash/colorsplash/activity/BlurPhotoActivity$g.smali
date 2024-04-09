.class public Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;
.super Ljava/lang/Object;
.source "BlurPhotoActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 2
    iget-object p1, p1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    .line 3
    invoke-virtual {p1, p2}, Lcom/color/splash/colorsplash/view/BlurView;->setRadio(I)V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lc/d/a/s/c;->s:Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 2
    iget-object p1, p1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->q:Lcom/base/common/loading/RotateLoading;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 5
    iget-object p1, p1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->q:Lcom/base/common/loading/RotateLoading;

    .line 6
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 7
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;

    invoke-direct {v0, p0}, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;-><init>(Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
