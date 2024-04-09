.class public Lcom/spiral/SpiralActivity$s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SpiralActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spiral/SpiralActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity;Lcom/spiral/SpiralActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 2
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/spiral/SpiralActivity$t;

    iget-object v1, v0, Lcom/spiral/SpiralActivity$t;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_0

    .line 2
    iget-object v1, v0, Lcom/spiral/SpiralActivity$t;->a:Landroid/widget/ImageView;

    sget v3, Lc/a0/c;->ic_spiral_store:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    invoke-static {v1}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v1

    iget-object v3, p0, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 4
    iget-object v3, v3, Lcom/spiral/SpiralActivity;->b0:Lc/e/a/n/d;

    .line 5
    invoke-virtual {v1, v3}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v3, p0, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 6
    iget-object v3, v3, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v1

    iget-object v3, v0, Lcom/spiral/SpiralActivity$t;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 9
    iget v1, v1, Lcom/spiral/SpiralActivity;->a0:I

    const/4 v3, 0x0

    if-ne v1, p2, :cond_1

    .line 10
    iget-object v1, v0, Lcom/spiral/SpiralActivity$t;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/spiral/SpiralActivity$t;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "is_remove_ad"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 13
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "is_prime_month"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 15
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    move-object v1, p1

    check-cast v1, Lcom/spiral/SpiralActivity$t;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$t;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/spiral/SpiralActivity$t;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$t;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/spiral/SpiralActivity$t;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$t;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    check-cast p1, Lcom/spiral/SpiralActivity$t;

    iget-object p1, p1, Lcom/spiral/SpiralActivity$t;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 22
    :catch_0
    iget-object p1, v0, Lcom/spiral/SpiralActivity$t;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_4
    :goto_3
    iget-object p1, v0, Lcom/spiral/SpiralActivity$t;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/spiral/SpiralActivity$s$a;

    invoke-direct {v0, p0, p2}, Lcom/spiral/SpiralActivity$s$a;-><init>(Lcom/spiral/SpiralActivity$s;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/a0/e;->view_spiral_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/spiral/SpiralActivity$t;

    iget-object v0, p0, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    invoke-direct {p2, v0, p1}, Lcom/spiral/SpiralActivity$t;-><init>(Lcom/spiral/SpiralActivity;Landroid/view/View;)V

    return-object p2
.end method
