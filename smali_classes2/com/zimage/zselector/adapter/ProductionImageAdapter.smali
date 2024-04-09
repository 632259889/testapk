.class public Lcom/zimage/zselector/adapter/ProductionImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProductionImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zimage/zselector/adapter/ProductionImageAdapter$d;,
        Lcom/zimage/zselector/adapter/ProductionImageAdapter$c;,
        Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;,
        Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zimage/zselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zimage/zselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zimage/zselector/adapter/ProductionImageAdapter$c;

.field public f:Lcom/zimage/zselector/adapter/ProductionImageAdapter$d;

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lc/e/a/n/d;

.field public k:Lc/e/a/n/d;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->i:Z

    .line 4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5
    new-instance v1, Lc/e/a/n/d;

    invoke-direct {v1}, Lc/e/a/n/d;-><init>()V

    iput-object v1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->j:Lc/e/a/n/d;

    .line 6
    new-instance v1, Lc/e/a/n/d;

    invoke-direct {v1}, Lc/e/a/n/d;-><init>()V

    iput-object v1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->k:Lc/e/a/n/d;

    .line 7
    iput-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->c:Landroid/view/LayoutInflater;

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->j:Lc/e/a/n/d;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Lc/e/a/n/d;->i(J)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object v3, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {p1, v3}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    sget v3, Lc/s/a/h;->placeholder_image:I

    invoke-virtual {p1, v3}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    move-result-object p1

    const/16 v3, 0xc8

    invoke-virtual {p1, v3, v3}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    .line 10
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->k:Lc/e/a/n/d;

    invoke-virtual {p1, v1, v2}, Lc/e/a/n/d;->i(J)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object v0, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    sget v0, Lc/s/a/h;->placeholder_image:I

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    return-void
.end method

.method public static a(Lcom/zimage/zselector/adapter/ProductionImageAdapter;Lcom/zimage/zselector/entry/Image;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->f:Lcom/zimage/zselector/adapter/ProductionImageAdapter$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    check-cast v0, Lcom/zimage/zselector/ImageProductionActivity$d;

    invoke-virtual {v0, p1, v1, p0}, Lcom/zimage/zselector/ImageProductionActivity$d;->a(Lcom/zimage/zselector/entry/Image;ZI)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/zimage/zselector/adapter/ProductionImageAdapter;Lcom/zimage/zselector/entry/Image;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->f:Lcom/zimage/zselector/adapter/ProductionImageAdapter$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    check-cast v0, Lcom/zimage/zselector/ImageProductionActivity$d;

    invoke-virtual {v0, p1, v1, p0}, Lcom/zimage/zselector/ImageProductionActivity$d;->a(Lcom/zimage/zselector/entry/Image;ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/zimage/zselector/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_default_theme"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;

    iget-object v0, v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/f;->dark_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;

    iget-object v0, v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/f;->dark_theme_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :goto_0
    check-cast p2, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;

    iget-object v0, p2, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p2, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p2, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "fonts/Roboto-Regular.ttf"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 9
    iget-object p1, p1, Lcom/zimage/zselector/entry/Image;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, " "

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    aget-object v4, v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p2, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;->g:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p2, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lcom/zimage/zselector/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    iget-object v2, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->a:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-wide/16 v5, 0x32

    const-wide/16 v7, 0x400

    const v9, 0x3dcccccd    # 0.1f

    if-lt v2, v4, :cond_3

    .line 4
    invoke-static {v0}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, La/a/b/b/g/j;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Lc/i/a/b/f;->l(Ljava/lang/String;)J

    move-result-wide v10

    div-long/2addr v10, v7

    div-long/2addr v10, v7

    cmp-long v2, v10, v5

    if-lez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v2

    iget-object v4, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->k:Lc/e/a/n/d;

    invoke-virtual {v2, v4}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v4, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v4, v0}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v2

    invoke-virtual {v2, v9}, Lc/e/a/e;->g(F)Lc/e/a/e;

    move-object v4, p2

    check-cast v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    iget-object v4, v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v2

    iget-object v4, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->j:Lc/e/a/n/d;

    invoke-virtual {v2, v4}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v4, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v4, v0}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v2

    invoke-virtual {v2, v9}, Lc/e/a/e;->g(F)Lc/e/a/e;

    move-object v4, p2

    check-cast v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    iget-object v4, v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v2

    iget-object v4, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->j:Lc/e/a/n/d;

    invoke-virtual {v2, v4}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v4, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v4, v0}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v2

    invoke-virtual {v2, v9}, Lc/e/a/e;->g(F)Lc/e/a/e;

    move-object v4, p2

    check-cast v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    iget-object v4, v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v2

    iget-object v4, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->j:Lc/e/a/n/d;

    invoke-virtual {v2, v4}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v4, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v4, v0}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v2

    invoke-virtual {v2, v9}, Lc/e/a/e;->g(F)Lc/e/a/e;

    move-object v4, p2

    check-cast v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    iget-object v4, v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, La/a/b/b/g/j;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static {v0}, Lc/i/a/b/f;->l(Ljava/lang/String;)J

    move-result-wide v10

    div-long/2addr v10, v7

    div-long/2addr v10, v7

    cmp-long v2, v10, v5

    if-lez v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v2

    iget-object v4, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->k:Lc/e/a/n/d;

    invoke-virtual {v2, v4}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 14
    invoke-virtual {v2}, Lc/e/a/f;->i()Lc/e/a/e;

    move-result-object v2

    .line 15
    iput-object v0, v2, Lc/e/a/e;->h:Ljava/lang/Object;

    .line 16
    iput-boolean v3, v2, Lc/e/a/e;->k:Z

    .line 17
    invoke-virtual {v2, v9}, Lc/e/a/e;->g(F)Lc/e/a/e;

    move-object v4, p2

    check-cast v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    iget-object v4, v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v2

    iget-object v4, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->j:Lc/e/a/n/d;

    invoke-virtual {v2, v4}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 19
    invoke-virtual {v2}, Lc/e/a/f;->i()Lc/e/a/e;

    move-result-object v2

    .line 20
    iput-object v0, v2, Lc/e/a/e;->h:Ljava/lang/Object;

    .line 21
    iput-boolean v3, v2, Lc/e/a/e;->k:Z

    .line 22
    invoke-virtual {v2, v9}, Lc/e/a/e;->g(F)Lc/e/a/e;

    move-object v4, p2

    check-cast v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    iget-object v4, v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v2

    iget-object v4, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->j:Lc/e/a/n/d;

    invoke-virtual {v2, v4}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 24
    invoke-virtual {v2}, Lc/e/a/f;->i()Lc/e/a/e;

    move-result-object v2

    .line 25
    iput-object v0, v2, Lc/e/a/e;->h:Ljava/lang/Object;

    .line 26
    iput-boolean v3, v2, Lc/e/a/e;->k:Z

    .line 27
    invoke-virtual {v2, v9}, Lc/e/a/e;->g(F)Lc/e/a/e;

    move-object v4, p2

    check-cast v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    iget-object v4, v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_6
    :goto_0
    iget-object v2, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_7
    iget-object v2, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->c:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 32
    invoke-static {v0}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    iget-wide v4, p1, Lcom/zimage/zselector/entry/Image;->d:J

    .line 34
    iget-object v0, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_9
    iget-object v0, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 37
    invoke-static {v4, v5}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_a
    iget-object v0, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_b
    iget-object v0, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_c
    iget-object v0, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const-string v5, ""

    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_d
    iget-object v0, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_e
    :goto_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 47
    new-instance v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;

    invoke-direct {v4, p0, p1, p2}, Lcom/zimage/zselector/adapter/ProductionImageAdapter$a;-><init>(Lcom/zimage/zselector/adapter/ProductionImageAdapter;Lcom/zimage/zselector/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;

    invoke-direct {v4, p0, p1, p2}, Lcom/zimage/zselector/adapter/ProductionImageAdapter$b;-><init>(Lcom/zimage/zselector/adapter/ProductionImageAdapter;Lcom/zimage/zselector/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    :cond_f
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    :goto_2
    if-ge v2, p1, :cond_11

    .line 51
    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p3, p2, :cond_10

    .line 52
    invoke-virtual {p0, v1, v3}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->g(Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;Z)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zimage/zselector/entry/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;Z)V
    .locals 1

    if-eqz p2, :cond_8

    .line 1
    iget-object p2, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p2, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 20
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 21
    :cond_8
    iget-object p2, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zimage/zselector/entry/Image;

    iget p1, p1, Lcom/zimage/zselector/entry/Image;->e:I

    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-char v1, p1, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    aget-char v1, p1, v0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    .line 3
    aget-char v1, p1, v0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, p1, v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zimage/zselector/entry/Image;

    .line 3
    invoke-virtual {p0, p2}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    instance-of p2, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->c(Lcom/zimage/zselector/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d(Lcom/zimage/zselector/entry/Image;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->c:Landroid/view/LayoutInflater;

    sget v1, Lc/s/a/j;->time_header_view:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;

    invoke-direct {p2, p1}, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->c:Landroid/view/LayoutInflater;

    sget v1, Lc/s/a/j;->production_adapter_images_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;

    invoke-direct {p2, p1}, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/zimage/zselector/adapter/ProductionImageAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->e:Lcom/zimage/zselector/adapter/ProductionImageAdapter$c;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/zimage/zselector/adapter/ProductionImageAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->f:Lcom/zimage/zselector/adapter/ProductionImageAdapter$d;

    return-void
.end method
