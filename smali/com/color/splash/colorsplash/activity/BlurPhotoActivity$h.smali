.class public Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$h;
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
    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$h;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$h;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 2
    iget-object p2, p2, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    .line 3
    invoke-virtual {p2, p1}, Lcom/color/splash/colorsplash/view/BlurView;->setDrawShade(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$h;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 5
    iget-object p3, p3, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Lcom/color/splash/colorsplash/view/BlurView;->setDrawShade(Z)V

    .line 7
    iget-object p3, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$h;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 8
    iget-object p3, p3, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    .line 9
    invoke-virtual {p3, p2}, Lcom/color/splash/colorsplash/view/BlurView;->setNormal(I)V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$h;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 11
    iget-object p2, p2, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    .line 12
    invoke-virtual {p2}, Lcom/color/splash/colorsplash/view/BlurView;->d()V

    .line 13
    iget-object p2, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$h;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 14
    iget-object p2, p2, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 16
    sput-boolean p1, Lc/d/a/s/c;->s:Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
