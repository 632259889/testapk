.class public Lcom/color/splash/colorsplash/activity/SplashActivity$a;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/splash/colorsplash/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/color/splash/colorsplash/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$a;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity$a;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    .line 2
    iget-object v1, v0, Lcom/color/splash/colorsplash/activity/SplashActivity;->s:Landroid/app/Dialog;

    .line 3
    check-cast v1, Lc/d/a/o/c;

    .line 4
    iget-object v0, v0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/a/o/c;->b(Landroid/view/View;)V

    return-void
.end method
