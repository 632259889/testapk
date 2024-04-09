.class public Lc/h/a/a/g/b;
.super Ljava/lang/Object;
.source "BlurItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/g/b;->a:Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/h/a/a/g/b;->a:Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;

    .line 2
    iget-object p1, p1, Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;->c:Lcom/color/splash/colorsplash/adapter/BlurItemAdapter$a;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$c;

    .line 4
    iget-object p1, p1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$c;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    .line 5
    iget-object p1, p1, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;->g:Lcom/color/splash/colorsplash/view/BlurView;

    .line 6
    iget-boolean v0, p1, Lcom/color/splash/colorsplash/view/BlurView;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/color/splash/colorsplash/view/BlurView;->r:Z

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p1, Lcom/color/splash/colorsplash/view/BlurView;->r:Z

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/color/splash/colorsplash/view/BlurView;->d()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object p1, p0, Lc/h/a/a/g/b;->a:Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;

    .line 12
    iget-boolean v0, p1, Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;->e:Z

    xor-int/2addr v0, v1

    .line 13
    iput-boolean v0, p1, Lcom/color/splash/colorsplash/adapter/BlurItemAdapter;->e:Z

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
