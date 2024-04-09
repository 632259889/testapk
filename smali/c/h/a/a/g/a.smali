.class public Lc/h/a/a/g/a;
.super Ljava/lang/Object;
.source "BlurItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/g/a;->b:Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;

    iput p2, p0, Lc/h/a/a/g/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/h/a/a/g/a;->b:Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;

    iget v0, p0, Lc/h/a/a/g/a;->a:I

    .line 2
    iput v0, p1, Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;->d:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lc/h/a/a/g/a;->b:Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;

    .line 5
    iget-object p1, p1, Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;->b:Lcom/color/splash/colorsplash/adapter/BlurItemAdapter$b;

    if-eqz p1, :cond_4

    .line 6
    iget v0, p0, Lc/h/a/a/g/a;->a:I

    check-cast p1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 7
    iget-object v2, p1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$d;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->u:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$d;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 10
    iput-boolean v1, v2, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->u:Z

    .line 11
    :goto_0
    iget-object v2, p1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$d;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 12
    iget-object v2, v2, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-static {v2, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 14
    iget-object p1, p1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$d;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 15
    iget-object p1, p1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    .line 16
    iget-object v2, p1, Lcom/color/splash/colorsplash/view/BlurView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lc/h/a/a/h/a;->f:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p1, Lcom/color/splash/colorsplash/view/BlurView;->c:Landroid/graphics/Bitmap;

    .line 19
    sget-object v3, Lc/h/a/a/h/a;->i:[F

    aget v0, v3, v0

    iput v0, p1, Lcom/color/splash/colorsplash/view/BlurView;->t:F

    .line 20
    iget-object v0, p1, Lcom/color/splash/colorsplash/view/BlurView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/color/splash/colorsplash/view/BlurView;->s:Landroid/graphics/Bitmap;

    .line 22
    :cond_2
    iget-object v0, p1, Lcom/color/splash/colorsplash/view/BlurView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/color/splash/colorsplash/view/BlurView;->j:I

    .line 23
    iget-object v0, p1, Lcom/color/splash/colorsplash/view/BlurView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/color/splash/colorsplash/view/BlurView;->k:I

    .line 24
    iget-object v0, p1, Lcom/color/splash/colorsplash/view/BlurView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lcom/color/splash/colorsplash/view/BlurView;->d:Landroid/graphics/Bitmap;

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/color/splash/colorsplash/view/BlurView;->e()V

    .line 28
    invoke-virtual {p1}, Lcom/color/splash/colorsplash/view/BlurView;->d()V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    sput-boolean v1, Lc/d/a/s/c;->s:Z

    :cond_4
    return-void
.end method
