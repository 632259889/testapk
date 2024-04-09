.class public Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$b;
.super Ljava/lang/Object;
.source "BlurPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$b;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$b;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 2
    iget-object v1, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->w:Landroid/app/Dialog;

    .line 3
    check-cast v1, Lc/d/a/o/c;

    .line 4
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/a/o/c;->b(Landroid/view/View;)V

    return-void
.end method
