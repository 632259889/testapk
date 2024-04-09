.class public Lc/n/c/y$a;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Lcom/zmagicc/example/effectlibrary/RvBtnAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/c/y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/n/c/y;


# direct methods
.method public constructor <init>(Lc/n/c/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p1, p1, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "show_prime_view"

    const-string v1, "is_prime_month"

    const-string v2, "is_remove_ad"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p1, p1, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p1, p1, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p1, p1, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p1, p1, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p1, p1, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p1, p1, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p1, p1, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 7
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p1, p1, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    if-le p2, p1, :cond_3

    .line 9
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 10
    iput-boolean p1, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 12
    iput-boolean v3, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    .line 13
    :goto_1
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 14
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->B:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 17
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x32

    add-int/2addr v1, v2

    .line 18
    iput v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 21
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    .line 22
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 23
    iget v5, v4, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v6, 0x8

    if-eq v1, v5, :cond_a

    .line 24
    iput-boolean v3, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    .line 25
    invoke-virtual {v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->b()V

    .line 26
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 27
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 29
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 30
    iput-object v4, v5, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 31
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 32
    iput-object v4, v5, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 33
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 35
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 36
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 37
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 38
    iput-object v5, v0, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 41
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 44
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 47
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 50
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 53
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 57
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 61
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 65
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 69
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    iget-object v0, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v0, v0, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 73
    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a()V

    const/16 v0, 0x3c

    const-string v1, "Level"

    const-string v4, "Vertical"

    if-nez p2, :cond_4

    .line 74
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 75
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 78
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 81
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    .line 82
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 83
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 84
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    .line 85
    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 86
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 87
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 90
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v5, 0x3

    const-string v7, "Rotate"

    const-string v8, "Filter"

    const-string v9, "Size"

    const/16 v10, 0x4b

    if-ne p2, v5, :cond_5

    .line 92
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 93
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 96
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 99
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->X:Landroid/widget/LinearLayout;

    .line 100
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 102
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Y:Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 105
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Z:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 108
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    .line 109
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 110
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 111
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    .line 112
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 113
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 114
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Q:Landroid/widget/SeekBar;

    .line 115
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 116
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 117
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->R:Landroid/widget/SeekBar;

    .line 118
    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 119
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 120
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->S:Landroid/widget/SeekBar;

    .line 121
    invoke-virtual {v5, v10}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 122
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 123
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 126
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 129
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->L:Landroid/widget/TextView;

    .line 130
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 132
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->M:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 135
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->N:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v5, 0x4

    if-ne p2, v5, :cond_6

    .line 137
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 138
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 139
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 141
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 142
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 144
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->X:Landroid/widget/LinearLayout;

    .line 145
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 147
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Y:Landroid/widget/LinearLayout;

    .line 148
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 150
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Z:Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 153
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    .line 154
    invoke-virtual {v5, v10}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 155
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 156
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    .line 157
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 158
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 159
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Q:Landroid/widget/SeekBar;

    .line 160
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 161
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 162
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->R:Landroid/widget/SeekBar;

    .line 163
    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 164
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 165
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->S:Landroid/widget/SeekBar;

    .line 166
    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 167
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 168
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 171
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 174
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->L:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 177
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->M:Landroid/widget/TextView;

    const-string v11, "Deviation"

    .line 178
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 180
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->N:Landroid/widget/TextView;

    .line 181
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v5, 0x5

    if-ne p2, v5, :cond_7

    .line 182
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 183
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 184
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 186
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 187
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 189
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->X:Landroid/widget/LinearLayout;

    .line 190
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 192
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Y:Landroid/widget/LinearLayout;

    .line 193
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 195
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Z:Landroid/widget/LinearLayout;

    .line 196
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 198
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    const/16 v11, 0x30

    .line 199
    invoke-virtual {v5, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 200
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 201
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    .line 202
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 203
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 204
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Q:Landroid/widget/SeekBar;

    .line 205
    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 206
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 207
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->R:Landroid/widget/SeekBar;

    .line 208
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 209
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 210
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->S:Landroid/widget/SeekBar;

    .line 211
    invoke-virtual {v5, v10}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 212
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 213
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    .line 214
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 216
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 219
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->L:Landroid/widget/TextView;

    .line 220
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 222
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->M:Landroid/widget/TextView;

    .line 223
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v5, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v5, v5, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 225
    iget-object v5, v5, Lcom/zmagicc/example/effectlibrary/VagueActivity;->N:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const-string v5, "Twist"

    if-ne p2, p1, :cond_8

    .line 227
    iget-object v7, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v7, v7, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 228
    iget-object v7, v7, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 229
    invoke-virtual {v7}, Lcom/zmagicc/example/effectlibrary/VagueView;->i()V

    .line 230
    iget-object v7, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v7, v7, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 231
    iget-object v7, v7, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 232
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v7, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v7, v7, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 234
    iget-object v7, v7, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 235
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    iget-object v7, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v7, v7, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 237
    iget-object v7, v7, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    const/16 v8, 0x1e

    .line 238
    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 239
    iget-object v7, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v7, v7, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 240
    iget-object v7, v7, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    .line 241
    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 242
    iget-object v7, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v7, v7, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 243
    iget-object v7, v7, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    const-string v8, "Texture"

    .line 244
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v7, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object v7, v7, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 246
    iget-object v7, v7, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v7, 0x2

    if-ne p2, v7, :cond_9

    .line 248
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 249
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 250
    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueView;->i()V

    .line 251
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 252
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 253
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 255
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 256
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 258
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->X:Landroid/widget/LinearLayout;

    .line 259
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 261
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    .line 262
    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 263
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 264
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    const/16 v2, 0x28

    .line 265
    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 266
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 267
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Q:Landroid/widget/SeekBar;

    .line 268
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 269
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 270
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    .line 271
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 273
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    .line 274
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 276
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->L:Landroid/widget/TextView;

    .line 277
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_9
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 279
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 280
    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueView;->m()V

    .line 281
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i()V

    .line 282
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 283
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 284
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    :cond_a
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 286
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    .line 287
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 289
    iget-boolean v0, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    if-eqz v0, :cond_c

    .line 290
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 291
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-ne p2, v6, :cond_b

    .line 292
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 293
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    .line 294
    sget v0, Lc/n/c/l;->ic_effect_down:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 296
    iget-object v0, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 297
    iget v0, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    if-eq v0, p1, :cond_c

    .line 298
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 299
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 300
    :cond_b
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 301
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    .line 302
    sget v0, Lc/n/c/l;->ic_effect_up:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 304
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 305
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    :cond_c
    :goto_2
    iget-object p2, p0, Lc/n/c/y$a;->a:Lc/n/c/y;

    iget-object p2, p2, Lc/n/c/y;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 307
    iput-boolean p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    .line 308
    iget-object p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 309
    iget p1, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 310
    iput p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    return-void
.end method
