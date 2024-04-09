.class public Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;
.super Ljava/lang/Object;
.source "BlurPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 2
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/color/splash/colorsplash/view/BlurView;->getBlurBitmap()V

    .line 4
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 5
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    .line 6
    invoke-virtual {v0}, Lcom/color/splash/colorsplash/view/BlurView;->d()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    new-instance v1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a$a;

    invoke-direct {v1, p0}, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a$a;-><init>(Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
