.class public Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilterShopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;,
        Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;,
        Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$c;
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

.field public b:Landroid/graphics/Typeface;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/m/b/i/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/m/b/i/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:[I

.field public i:[I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/m/b/i/f/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v2, "google_font/Roboto-Regular.ttf"

    .line 2
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->c:Ljava/lang/String;

    const/16 v2, 0xb

    new-array v3, v2, [I

    .line 3
    sget v4, Lc/m/b/e;->filter_store_outside_r:I

    const/4 v5, 0x0

    aput v4, v3, v5

    sget v4, Lc/m/b/e;->filter_store_blackwhite:I

    const/4 v6, 0x1

    aput v4, v3, v6

    sget v4, Lc/m/b/e;->filter_store_life:I

    const/4 v7, 0x2

    aput v4, v3, v7

    sget v4, Lc/m/b/e;->filter_store_portrait_b:I

    const/4 v8, 0x3

    aput v4, v3, v8

    sget v4, Lc/m/b/e;->filter_store_portrait_beauty:I

    const/4 v9, 0x4

    aput v4, v3, v9

    sget v4, Lc/m/b/e;->filter_store_seaside_a:I

    const/4 v10, 0x5

    aput v4, v3, v10

    sget v4, Lc/m/b/e;->filter_store_foodie_a:I

    const/4 v11, 0x6

    aput v4, v3, v11

    sget v4, Lc/m/b/e;->filter_store_stillife_c:I

    const/4 v12, 0x7

    aput v4, v3, v12

    sget v4, Lc/m/b/e;->filter_store_architecture_m:I

    const/16 v13, 0x8

    aput v4, v3, v13

    sget v4, Lc/m/b/e;->filter_store_outside_v:I

    const/16 v14, 0x9

    aput v4, v3, v14

    sget v4, Lc/m/b/e;->filter_store_outside_season:I

    const/16 v15, 0xa

    aput v4, v3, v15

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->h:[I

    new-array v2, v2, [I

    .line 4
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    .line 5
    iput-boolean v6, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->j:Z

    move-object/from16 v2, p1

    .line 6
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->b:Landroid/graphics/Typeface;

    .line 8
    iget-object v3, v1, Lc/m/b/i/f/e;->e:Ljava/util/ArrayList;

    .line 9
    iget-object v3, v1, Lc/m/b/i/f/e;->f:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d:Ljava/util/ArrayList;

    .line 10
    iget v1, v1, Lc/m/b/i/f/e;->c:I

    .line 11
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->g:Ljava/util/ArrayList;

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    const-string v3, "outside_r"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v5

    .line 15
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    const-string v3, "blackwhite"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v6

    .line 16
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    const-string v3, "life"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v7

    .line 17
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    const-string v3, "portrait_b"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v8

    .line 18
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    const-string v3, "portrait_m"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v9

    .line 19
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    const-string v3, "seaside_a"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v10

    .line 20
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    const-string v3, "foodie_a"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v11

    .line 21
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    const-string v3, "stilllife_c"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v12

    .line 22
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    const-string v3, "architecture_m"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v13

    .line 23
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    const-string v3, "outside_v"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v14

    .line 24
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    const-string v3, "season"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v2, v15

    .line 25
    :goto_0
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e:I

    if-ge v5, v1, :cond_1

    .line 26
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    aget v1, v1, v5

    if-ne v1, v6, :cond_0

    .line 27
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/m/b/i/f/a;

    iput-boolean v6, v1, Lc/m/b/i/f/a;->h:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/m/b/i/f/a;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lc/m/b/i/f/a;->g:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/b/i/f/a;

    .line 3
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->h:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lc/m/b/i/f/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lc/m/b/i/f/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->d:Landroid/widget/TextView;

    const-string v2, "("

    invoke-static {v2}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lc/m/b/i/f/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge p2, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "is_remove_ad"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "unlock_filter_"

    const-string v5, "is_prime_month"

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    sget v6, Lc/m/b/e;->filter_store_free:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    :cond_6
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    sget v6, Lc/m/b/e;->filter_store_free:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->poster_maker_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->poster_maker_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    :cond_7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    sget v6, Lc/m/b/e;->filter_store_apply_for_photoeditor:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-ltz p2, :cond_8

    .line 30
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    sget v6, Lc/m/b/e;->filter_store_pro_for_photoeditor:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 31
    :cond_8
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    sget v6, Lc/m/b/e;->filter_store_free_for_photoeditor:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 32
    :cond_9
    :goto_1
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    sget v6, Lc/m/b/e;->filter_store_prime:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 33
    :cond_a
    :goto_2
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    sget v6, Lc/m/b/e;->filter_store_free_to_use:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 34
    :cond_b
    :goto_3
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    sget v6, Lc/m/b/e;->filter_store_free:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 36
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->cool_mi_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->cool_mi_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 38
    :cond_d
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 39
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->cool_s20_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->cool_s20_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 41
    :cond_e
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 42
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->os13_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->os13_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 44
    :cond_f
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 45
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->hw_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->hw_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 47
    :cond_10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 48
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->s10_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->s10_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 50
    :cond_11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->s20_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->s20_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 53
    :cond_12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 54
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->s2_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->s2_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 56
    :cond_13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 57
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->mix_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->mix_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 59
    :cond_14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 60
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->os14_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 61
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/m/b/c;->os14_accent_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    :cond_15
    :goto_5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->i:[I

    aget v1, v1, p2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1e

    .line 63
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 64
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_8

    .line 65
    :cond_16
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 66
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    goto/16 :goto_9

    .line 67
    :cond_17
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_7

    .line 69
    :cond_18
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_6

    .line 72
    :cond_19
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 75
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    goto :goto_9

    .line 76
    :cond_1b
    :goto_6
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    goto :goto_9

    .line 77
    :cond_1c
    :goto_7
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    goto :goto_9

    .line 78
    :cond_1d
    :goto_8
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    goto :goto_9

    .line 79
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    .line 80
    :cond_1f
    :goto_9
    iget-boolean v1, v0, Lc/m/b/i/f/a;->g:Z

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->j:Z

    if-eqz v1, :cond_20

    .line 81
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    goto/16 :goto_d

    .line 82
    :cond_20
    iget-boolean v1, v0, Lc/m/b/i/f/a;->h:Z

    if-eqz v1, :cond_29

    .line 83
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 84
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_c

    .line 85
    :cond_21
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 86
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    goto/16 :goto_d

    .line 87
    :cond_22
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_b

    .line 89
    :cond_23
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_a

    .line 92
    :cond_24
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 95
    :cond_25
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    goto :goto_d

    .line 96
    :cond_26
    :goto_a
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    goto :goto_d

    .line 97
    :cond_27
    :goto_b
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    goto :goto_d

    .line 98
    :cond_28
    :goto_c
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    goto :goto_d

    .line 99
    :cond_29
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    .line 100
    :cond_2a
    :goto_d
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;

    invoke-direct {v2, p0, p2, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;ILc/m/b/i/f/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;Lc/m/b/i/f/a;ILcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    :goto_e
    return-void
.end method

.method public final d(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    .line 3
    iget-object v2, v0, Lcom/edit/editlibrary/RecyclingTransitionView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object v0, v0, Lcom/edit/editlibrary/RecyclingTransitionView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    .line 4
    iget-object v2, v0, Lcom/edit/editlibrary/RecyclingTransitionView;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/edit/editlibrary/RecyclingTransitionView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v2, v0, Lcom/edit/editlibrary/RecyclingTransitionView;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/edit/editlibrary/RecyclingTransitionView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    .line 3
    iget-object v1, v0, Lcom/edit/editlibrary/RecyclingTransitionView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object v0, v0, Lcom/edit/editlibrary/RecyclingTransitionView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$c;

    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :try_start_0
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    invoke-virtual {p0, p1, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->c(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;I)V
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lc/m/b/g;->item_filter_shop_banner:I

    .line 2
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$c;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lc/m/b/g;->item_filter_shop_group:I

    .line 5
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    invoke-direct {p2, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/b/i/f/a;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    .line 6
    iget-boolean v0, v0, Lc/m/b/i/f/a;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->j:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    :cond_2
    return-void
.end method
