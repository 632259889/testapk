.class public Lcom/gallery/imageselector/PreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PreviewActivity.java"


# static fields
.field public static p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/gallery/imageselector/view/MyViewPager;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/gallery/imageselector/view/RippleView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Landroid/graphics/drawable/BitmapDrawable;

.field public o:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gallery/imageselector/PreviewActivity;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gallery/imageselector/PreviewActivity;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/gallery/imageselector/PreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gallery/imageselector/PreviewActivity;->c(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gallery/imageselector/entry/Image;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gallery/imageselector/PreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/PreviewActivity;->n:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/PreviewActivity;->o:Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/gallery/imageselector/PreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "\u786e\u5b9a"

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gallery/imageselector/PreviewActivity;->d:Lcom/gallery/imageselector/view/RippleView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/PreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gallery/imageselector/PreviewActivity;->d:Lcom/gallery/imageselector/view/RippleView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 8
    iget-boolean v1, p0, Lcom/gallery/imageselector/PreviewActivity;->l:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/gallery/imageselector/PreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lcom/gallery/imageselector/PreviewActivity;->m:I

    const-string v1, ")"

    const-string v2, "\u786e\u5b9a("

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->c:Landroid/widget/TextView;

    const-string v3, "/"

    invoke-static {v2, p1, v3}, Lc/b/a/a/a;->U(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/gallery/imageselector/PreviewActivity;->m:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x404

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/gallery/imageselector/PreviewActivity;->k:Z

    const-string v2, "is_confirm"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x12

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/q/b/s;->activity_preview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gallery/imageselector/PreviewActivity;->c(Z)V

    .line 4
    sget-object p1, Lcom/gallery/imageselector/PreviewActivity;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/gallery/imageselector/PreviewActivity;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/gallery/imageselector/PreviewActivity;->p:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Lcom/gallery/imageselector/PreviewActivity;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->i:Ljava/util/ArrayList;

    .line 7
    sput-object p1, Lcom/gallery/imageselector/PreviewActivity;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "max_select_count"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/PreviewActivity;->m:I

    const-string v0, "is_single"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gallery/imageselector/PreviewActivity;->l:Z

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    sget v2, Lc/q/b/q;->ic_image_select:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/gallery/imageselector/PreviewActivity;->n:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3, v1, v1, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 15
    sget v2, Lc/q/b/q;->ic_image_un_select:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/gallery/imageselector/PreviewActivity;->o:Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const-string v2, "#373c3d"

    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    :cond_0
    sget v0, Lc/q/b/r;->vp_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/view/MyViewPager;

    iput-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->a:Lcom/gallery/imageselector/view/MyViewPager;

    .line 23
    sget v0, Lc/q/b/r;->tv_indicator:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->b:Landroid/widget/TextView;

    .line 24
    sget v0, Lc/q/b/r;->tv_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->c:Landroid/widget/TextView;

    .line 25
    sget v0, Lc/q/b/r;->btn_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/view/RippleView;

    iput-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->d:Lcom/gallery/imageselector/view/RippleView;

    .line 26
    sget v0, Lc/q/b/r;->tv_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->e:Landroid/widget/TextView;

    .line 27
    sget v0, Lc/q/b/r;->rl_top_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->f:Landroid/widget/RelativeLayout;

    .line 28
    sget v0, Lc/q/b/r;->rl_bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->g:Landroid/widget/RelativeLayout;

    .line 29
    iget-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    iget-object v2, p0, Lcom/gallery/imageselector/PreviewActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget v0, Lc/q/b/r;->btn_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc/q/b/h;

    invoke-direct {v2, p0}, Lc/q/b/h;-><init>(Lcom/gallery/imageselector/PreviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->d:Lcom/gallery/imageselector/view/RippleView;

    new-instance v2, Lc/q/b/i;

    invoke-direct {v2, p0}, Lc/q/b/i;-><init>(Lcom/gallery/imageselector/PreviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->e:Landroid/widget/TextView;

    new-instance v2, Lc/q/b/j;

    invoke-direct {v2, p0}, Lc/q/b/j;-><init>(Lcom/gallery/imageselector/PreviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;

    iget-object v2, p0, Lcom/gallery/imageselector/PreviewActivity;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2}, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    iget-object v2, p0, Lcom/gallery/imageselector/PreviewActivity;->a:Lcom/gallery/imageselector/view/MyViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 39
    new-instance v2, Lc/q/b/k;

    invoke-direct {v2, p0}, Lc/q/b/k;-><init>(Lcom/gallery/imageselector/PreviewActivity;)V

    invoke-virtual {v0, v2}, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->setOnItemClickListener(Lcom/gallery/imageselector/adapter/ImagePagerAdapter$b;)V

    .line 40
    iget-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->a:Lcom/gallery/imageselector/view/MyViewPager;

    new-instance v2, Lc/q/b/l;

    invoke-direct {v2, p0}, Lc/q/b/l;-><init>(Lcom/gallery/imageselector/PreviewActivity;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 41
    iget-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->b:Landroid/widget/TextView;

    const-string v2, "1/"

    invoke-static {v2}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gallery/imageselector/PreviewActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p0, v0}, Lcom/gallery/imageselector/PreviewActivity;->b(Lcom/gallery/imageselector/entry/Image;)V

    .line 43
    iget-object v0, p0, Lcom/gallery/imageselector/PreviewActivity;->a:Lcom/gallery/imageselector/view/MyViewPager;

    const-string v2, "position"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
