.class public Lc/h/a/a/g/c;
.super Ljava/lang/Object;
.source "SplashItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/g/c;->b:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

    iput p2, p0, Lc/h/a/a/g/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/h/a/a/g/c;->b:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

    iget v0, p0, Lc/h/a/a/g/c;->a:I

    .line 2
    iput v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->d:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lc/h/a/a/g/c;->b:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

    .line 5
    iget-object p1, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->b:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$b;

    if-eqz p1, :cond_7

    .line 6
    iget v0, p0, Lc/h/a/a/g/c;->a:I

    check-cast p1, Lcom/color/splash/colorsplash/activity/SplashActivity$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 7
    iget-object v2, p1, Lcom/color/splash/colorsplash/activity/SplashActivity$b;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Lcom/color/splash/colorsplash/activity/SplashActivity;->q:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/color/splash/colorsplash/activity/SplashActivity$b;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    .line 10
    iput-boolean v1, v2, Lcom/color/splash/colorsplash/activity/SplashActivity;->q:Z

    .line 11
    :goto_0
    iget-object v2, p1, Lcom/color/splash/colorsplash/activity/SplashActivity$b;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    .line 12
    iget-object v2, v2, Lcom/color/splash/colorsplash/activity/SplashActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-static {v2, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 14
    iget-object p1, p1, Lcom/color/splash/colorsplash/activity/SplashActivity$b;->a:Lcom/color/splash/colorsplash/activity/SplashActivity;

    .line 15
    iget-object p1, p1, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    .line 16
    iget-object v2, p1, Lcom/color/splash/colorsplash/view/SplashView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lc/h/a/a/h/a;->b:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p1, Lcom/color/splash/colorsplash/view/SplashView;->c:Landroid/graphics/Bitmap;

    .line 19
    sget-object v2, Lc/h/a/a/h/a;->j:[F

    aget v2, v2, v0

    iput v2, p1, Lcom/color/splash/colorsplash/view/SplashView;->u:F

    .line 20
    sget-object v2, Lc/h/a/a/h/a;->c:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p1, Lcom/color/splash/colorsplash/view/SplashView;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, p1, Lcom/color/splash/colorsplash/view/SplashView;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    iput-object v4, p1, Lcom/color/splash/colorsplash/view/SplashView;->d:Landroid/graphics/Bitmap;

    .line 25
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/color/splash/colorsplash/view/SplashView;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    iput-object v4, p1, Lcom/color/splash/colorsplash/view/SplashView;->f:Landroid/graphics/Bitmap;

    .line 28
    :cond_4
    sget-object v2, Lc/h/a/a/h/a;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lc/h/a/a/h/a;->a:[I

    aget v0, v3, v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/color/splash/colorsplash/view/SplashView;->f:Landroid/graphics/Bitmap;

    .line 30
    :cond_5
    iget-object v0, p1, Lcom/color/splash/colorsplash/view/SplashView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/color/splash/colorsplash/view/SplashView;->l:I

    .line 31
    iget-object v0, p1, Lcom/color/splash/colorsplash/view/SplashView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/color/splash/colorsplash/view/SplashView;->m:I

    .line 32
    iget-object v0, p1, Lcom/color/splash/colorsplash/view/SplashView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    iput-object v4, p1, Lcom/color/splash/colorsplash/view/SplashView;->e:Landroid/graphics/Bitmap;

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/color/splash/colorsplash/view/SplashView;->d()V

    .line 36
    invoke-virtual {p1}, Lcom/color/splash/colorsplash/view/SplashView;->c()V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    sput-boolean v1, Lc/d/a/s/c;->r:Z

    :cond_7
    return-void
.end method
