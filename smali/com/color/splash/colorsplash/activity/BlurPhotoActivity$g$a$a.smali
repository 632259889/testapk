.class public Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a$a;
.super Ljava/lang/Object;
.source "BlurPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a$a;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a$a;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 2
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->q:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a$a;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 5
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->q:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a$a;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g$a;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$g;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 8
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
