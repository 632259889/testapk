.class public final Lcom/color/splash/colorsplash/activity/SplashActivity$h;
.super Landroid/os/AsyncTask;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/splash/colorsplash/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/color/splash/colorsplash/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/activity/SplashActivity;Lcom/color/splash/colorsplash/activity/SplashActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$h;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$h;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Lc/f/a/a/m/a4;->L(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$h;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    aget-object p1, p1, v0

    invoke-static {v3, p1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {p1, v1}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$h;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    .line 7
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/splash/colorsplash/view/SplashView;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :cond_0
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$h;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    .line 4
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/SplashActivity;->j:Lcom/base/common/loading/RotateLoading;

    .line 5
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 6
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$h;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    .line 7
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/SplashActivity;->j:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$h;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 10
    iput v1, v0, Lcom/color/splash/colorsplash/activity/SplashActivity;->l:I

    .line 11
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$h;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 12
    iput p1, v0, Lcom/color/splash/colorsplash/activity/SplashActivity;->m:I

    .line 13
    iget-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$h;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    .line 14
    iget-object p1, p1, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$h;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    sget v0, Lc/h/a/a/e;->error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$h;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    .line 3
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/SplashActivity;->j:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$h;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    .line 6
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/SplashActivity;->j:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
