.class public Lc/h/a/a/f/e;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/color/splash/colorsplash/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/activity/SplashActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/f/e;->b:Lcom/color/splash/colorsplash/activity/SplashActivity;

    iput-object p2, p0, Lc/h/a/a/f/e;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/a/a/f/e;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lc/h/a/a/f/e;->b:Lcom/color/splash/colorsplash/activity/SplashActivity;

    .line 3
    iget-object v0, p1, Lcom/color/splash/colorsplash/activity/SplashActivity;->p:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, La/a/b/b/g/j;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
