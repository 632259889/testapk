.class public Lcom/zimage/zselector/adapter/ProductionFolderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProductionFolderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zimage/zselector/adapter/ProductionFolderAdapter$a;,
        Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/s/a/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;

.field public d:I

.field public e:Lcom/zimage/zselector/adapter/ProductionFolderAdapter$a;

.field public f:Z

.field public g:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lc/s/a/p/b;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p4, Lc/e/a/n/d;

    invoke-direct {p4}, Lc/e/a/n/d;-><init>()V

    iput-object p4, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->g:Lc/e/a/n/d;

    .line 3
    iput-object p1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->c:Landroid/view/LayoutInflater;

    .line 6
    iput-boolean p3, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->f:Z

    .line 7
    iget-object p1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->g:Lc/e/a/n/d;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lc/e/a/n/d;->i(J)Lc/e/a/n/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object p2, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2, p2}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->c:Landroid/view/LayoutInflater;

    sget v1, Lc/s/a/j;->single_adapter_folder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;

    invoke-direct {v0, p1}, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/a/p/b;

    const-string v1, "use_default_theme"

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_9

    .line 3
    sget-object p2, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->white_divider_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->white_divider_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->dark_theme_divider_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->dark_theme_divider_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :goto_0
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 30
    :cond_9
    iget-object p2, v0, Lc/s/a/p/b;->b:Ljava/util/ArrayList;

    .line 31
    iget-object v5, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v5, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->white_divider_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 35
    :cond_a
    iget-object v2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/f;->dark_theme_divider_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    :cond_b
    :goto_1
    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lc/s/a/f;->dark_text_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lc/s/a/f;->dark_text_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 39
    :cond_c
    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lc/s/a/f;->dark_theme_text_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lc/s/a/f;->dark_theme_text_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :goto_2
    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->b:Landroid/widget/TextView;

    .line 42
    iget-object v2, v0, Lc/s/a/p/b;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_14

    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1d

    const-string v5, " "

    if-ne v1, v3, :cond_10

    .line 46
    iget-object v1, v0, Lc/s/a/p/b;->a:Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lc/s/a/k;->all_videos:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v3, v5}, Lc/b/a/a/a;->u0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->single_video:I

    invoke-static {v5, v6, v3, v1}, Lc/b/a/a/a;->a0(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_3

    .line 49
    :cond_d
    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v3, v5}, Lc/b/a/a/a;->u0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->single_picture:I

    invoke-static {v5, v6, v3, v1}, Lc/b/a/a/a;->a0(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 50
    :goto_3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_f

    .line 51
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zimage/zselector/entry/Image;

    .line 52
    iget-object v1, v1, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 54
    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->g:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zimage/zselector/entry/Image;

    .line 55
    iget-object p2, p2, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 56
    invoke-static {v2, p2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p2

    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_6

    .line 57
    :cond_e
    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->g:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zimage/zselector/entry/Image;

    .line 58
    iget-object p2, p2, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 59
    invoke-static {v2, p2}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p2

    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_6

    .line 60
    :cond_f
    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->g:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zimage/zselector/entry/Image;

    .line 61
    iget-object p2, p2, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, p2}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object p2

    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 63
    :cond_10
    iget-object v1, v0, Lc/s/a/p/b;->a:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lc/s/a/k;->all_videos:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 65
    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v3, v5}, Lc/b/a/a/a;->u0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->more_video:I

    invoke-static {v5, v6, v3, v1}, Lc/b/a/a/a;->a0(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_4

    .line 66
    :cond_11
    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v3, v5}, Lc/b/a/a/a;->u0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/k;->more_picture:I

    invoke-static {v5, v6, v3, v1}, Lc/b/a/a/a;->a0(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 67
    :goto_4
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_13

    .line 68
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zimage/zselector/entry/Image;

    .line 69
    iget-object v1, v1, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 70
    invoke-static {v1}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 71
    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->g:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zimage/zselector/entry/Image;

    .line 72
    iget-object p2, p2, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 73
    invoke-static {v2, p2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p2

    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_6

    .line 74
    :cond_12
    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->g:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zimage/zselector/entry/Image;

    .line 75
    iget-object p2, p2, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 76
    invoke-static {v2, p2}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p2

    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_6

    .line 77
    :cond_13
    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->g:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zimage/zselector/entry/Image;

    .line 78
    iget-object p2, p2, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, p2}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object p2

    iget-object v1, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 80
    :cond_14
    iget-object p2, v0, Lc/s/a/p/b;->a:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/k;->all_videos:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 82
    iget-object p2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/k;->none_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 83
    :cond_15
    iget-object p2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/k;->none_picture:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_5
    iget-object p2, p1, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    :catch_0
    :goto_6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lc/s/a/n/d;

    invoke-direct {v1, p0, p1, v0}, Lc/s/a/n/d;-><init>(Lcom/zimage/zselector/adapter/ProductionFolderAdapter;Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;Lc/s/a/p/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->a(Landroid/view/ViewGroup;)Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public setOnFolderSelectListener(Lcom/zimage/zselector/adapter/ProductionFolderAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter;->e:Lcom/zimage/zselector/adapter/ProductionFolderAdapter$a;

    return-void
.end method
