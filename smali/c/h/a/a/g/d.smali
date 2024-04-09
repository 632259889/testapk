.class public Lc/h/a/a/g/d;
.super Ljava/lang/Object;
.source "SplashItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/g/d;->a:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/h/a/a/g/d;->a:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

    .line 2
    iget-object p1, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->c:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$a;

    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Lcom/color/splash/colorsplash/activity/SplashActivity$c;

    .line 4
    iget-object p1, p1, Lcom/color/splash/colorsplash/activity/SplashActivity$c;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    .line 5
    iget-object p1, p1, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    .line 6
    iget-object v0, p1, Lcom/color/splash/colorsplash/view/SplashView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/color/splash/colorsplash/view/SplashView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p1, Lcom/color/splash/colorsplash/view/SplashView;->t:Z

    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p1, Lcom/color/splash/colorsplash/view/SplashView;->t:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/color/splash/colorsplash/view/SplashView;->t:Z

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/color/splash/colorsplash/view/SplashView;->c()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object p1, p0, Lc/h/a/a/g/d;->a:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

    .line 13
    iget-boolean v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->e:Z

    xor-int/2addr v0, v1

    .line 14
    iput-boolean v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->e:Z

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
