.class public Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SplashItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$b;,
        Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$a;,
        Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$b;

.field public c:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$a;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->e:Z

    .line 4
    iput-object p1, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/h/a/a/d;->splash_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;

    invoke-direct {v0, p1}, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lc/h/a/a/h/a;->d:[I

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;

    .line 2
    iget v0, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->a:Landroid/widget/ImageView;

    sget-object v3, Lc/h/a/a/h/a;->d:[I

    aget v3, v3, p2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->a:Landroid/widget/ImageView;

    sget-object v3, Lc/h/a/a/h/a;->e:[I

    aget v3, v3, p2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->a:Landroid/widget/ImageView;

    sget-object v3, Lc/h/a/a/h/a;->d:[I

    aget v3, v3, p2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->a:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    iget-object v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_remove_ad"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_prime_month"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-le p2, v0, :cond_2

    .line 14
    iget-object v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_2
    iget-object v0, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->a:Landroid/widget/ImageView;

    new-instance v1, Lc/h/a/a/g/c;

    invoke-direct {v1, p0, p2}, Lc/h/a/a/g/c;-><init>(Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->b:Landroid/widget/ImageView;

    new-instance v0, Lc/h/a/a/g/d;

    invoke-direct {v0, p0}, Lc/h/a/a/g/d;-><init>(Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-boolean p2, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->e:Z

    if-eqz p2, :cond_5

    .line 21
    iget-object p1, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->b:Landroid/widget/ImageView;

    sget p2, Lc/h/a/a/b;->blur_ic_change_c:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object p1, p1, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->b:Landroid/widget/ImageView;

    sget p2, Lc/h/a/a/b;->blur_ic_change_d:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->a(Landroid/view/ViewGroup;)Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->b:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$b;

    return-void
.end method
