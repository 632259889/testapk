.class public Lc/h/a/a/f/c;
.super Ljava/lang/Object;
.source "BlurPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iput-object p2, p0, Lc/h/a/a/f/c;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/h/a/a/f/c;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 3
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 6
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->o:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iget-object v0, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 9
    iput-object v2, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->o:Landroid/graphics/Bitmap;

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iget-object v3, v3, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    const-class v4, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v3, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iget-object v3, v3, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 12
    iget-object v3, v3, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->p:Ljava/lang/String;

    const-string v4, "extra_output"

    .line 13
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v3, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iget-object v3, v3, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iget-object v4, v4, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 15
    iget-object v4, v4, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->p:Ljava/lang/String;

    .line 16
    invoke-static {v3, v4}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iget-object v3, v3, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    sget v3, Lc/h/a/a/a;->activity_in:I

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    iget-object v0, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 20
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    if-eqz v0, :cond_1

    .line 21
    iget-object v3, v0, Lcom/color/splash/colorsplash/view/BlurView;->H:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    .line 22
    iget-object v4, v0, Lcom/color/splash/colorsplash/view/BlurView;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    iput-object v2, v0, Lcom/color/splash/colorsplash/view/BlurView;->H:Landroid/graphics/Rect;

    .line 25
    :cond_1
    sput-boolean v1, Lc/d/a/s/c;->s:Z

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 27
    iput-object v2, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->o:Landroid/graphics/Bitmap;

    .line 28
    sget v3, Lc/h/a/a/e;->error:I

    invoke-static {v0, v3, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    :goto_0
    iget-object v0, p0, Lc/h/a/a/f/c;->b:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;

    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$m;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 30
    iput-object v2, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->n:Lc/d/a/q/b;

    return-void
.end method
