.class public Lcom/photo/clipboard/ClipboardFrameFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClipboardFrameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/clipboard/ClipboardFrameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardFrameFragment;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardFrameFragment;Lc/w/c/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 2
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment;->r:[I

    .line 3
    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 2
    iget v1, v0, Lcom/photo/clipboard/ClipboardFrameFragment;->q:I

    const/4 v2, 0x1

    const-string v3, "is_prime_month"

    const-string v4, "is_remove_ad"

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v1, v2, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-le p2, v2, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 11
    iget-object v1, v1, Lcom/photo/clipboard/ClipboardFrameFragment;->r:[I

    .line 12
    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x2

    if-ne v1, v7, :cond_7

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-le p2, v2, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 21
    iget-object v1, v1, Lcom/photo/clipboard/ClipboardFrameFragment;->s:[I

    .line 22
    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x3

    if-ne v1, v7, :cond_e

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    if-le p2, v2, :cond_8

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_8
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_9
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    if-lez p2, :cond_b

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_b
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_c
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_d
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 37
    iget-object v1, v1, Lcom/photo/clipboard/ClipboardFrameFragment;->t:[I

    .line 38
    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_e
    const/4 v7, 0x4

    if-ne v1, v7, :cond_15

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    if-le p2, v2, :cond_f

    .line 42
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 43
    :cond_f
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 44
    :cond_10
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 45
    :cond_11
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 46
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    if-lez p2, :cond_12

    .line 48
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 49
    :cond_12
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 50
    :cond_13
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 51
    :cond_14
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :goto_3
    move-object v0, p1

    check-cast v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 53
    iget-object v1, v1, Lcom/photo/clipboard/ClipboardFrameFragment;->u:[I

    .line 54
    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :cond_15
    :goto_4
    check-cast p1, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, p1, Lcom/photo/clipboard/ClipboardFrameFragment$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;

    invoke-direct {v1, p0, p2}, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;-><init>(Lcom/photo/clipboard/ClipboardFrameFragment$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 57
    iget v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    if-ne v0, p2, :cond_16

    .line 58
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$b;->b:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 59
    :cond_16
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$b;->b:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
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
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/w/c/n0;->clipboard_frame_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/photo/clipboard/ClipboardFrameFragment$b;

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-direct {p2, v0, p1}, Lcom/photo/clipboard/ClipboardFrameFragment$b;-><init>(Lcom/photo/clipboard/ClipboardFrameFragment;Landroid/view/View;)V

    return-object p2
.end method
