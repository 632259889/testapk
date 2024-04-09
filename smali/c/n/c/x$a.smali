.class public Lc/n/c/x$a;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Lcom/zmagicc/example/effectlibrary/RvBtnAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/c/x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/n/c/x;


# direct methods
.method public constructor <init>(Lc/n/c/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p1, p1, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p1, p1, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p1, p1, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_remove_ad"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p1, p1, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_prime_month"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p1, p1, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string p2, "show_prime_view"

    invoke-static {p2, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-le p2, p1, :cond_2

    .line 5
    iget-object v1, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object v1, v1, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 6
    iput-boolean p1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object v1, v1, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 8
    iput-boolean v0, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    .line 9
    :goto_0
    iget-object v1, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object v1, v1, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 10
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->B:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object v1, v1, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 13
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x1f

    .line 14
    iput v2, v1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 16
    iget-object v1, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object v1, v1, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 17
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    add-int/2addr p2, p1

    .line 18
    invoke-virtual {v1, p2}, Lcom/zmagicc/example/effectlibrary/VagueView;->setSCNum(I)V

    .line 19
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 20
    iget v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    .line 21
    iget-object v2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 22
    iget v3, v2, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    const/16 v4, 0x8

    if-eq v1, v3, :cond_3

    .line 23
    iput-boolean v0, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    .line 24
    invoke-virtual {v2}, Lcom/zmagicc/example/effectlibrary/VagueView;->b()V

    .line 25
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 26
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 28
    iget-object v3, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 29
    iput-object v2, v3, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 30
    iget-object v2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 32
    iget-object v2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 34
    iget-object v2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 35
    iput-object v3, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 36
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 37
    iput-object v3, p2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 40
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 43
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 46
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 47
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 49
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 52
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 54
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 56
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 58
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 60
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 62
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 64
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 66
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 68
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 70
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 72
    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a()V

    .line 73
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 74
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 75
    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueView;->d()V

    .line 76
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 77
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 80
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 83
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->X:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 86
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Y:Landroid/widget/LinearLayout;

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 89
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    const/16 v1, 0x24

    .line 90
    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 91
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 92
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    .line 93
    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 94
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 95
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Q:Landroid/widget/SeekBar;

    const/16 v1, 0x52

    .line 96
    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 97
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 98
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->R:Landroid/widget/SeekBar;

    const/16 v1, 0x3c

    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 100
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 101
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    const-string v1, "Size"

    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 104
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    const-string v1, "Quantity"

    .line 105
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 107
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->L:Landroid/widget/TextView;

    const-string v1, "Strength"

    .line 108
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 110
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->M:Landroid/widget/TextView;

    const-string v1, "Filter"

    .line 111
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 113
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 114
    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueView;->m()V

    .line 115
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i()V

    .line 116
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 117
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    :cond_3
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 120
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    .line 121
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 123
    iget-boolean v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    if-eqz v1, :cond_5

    .line 124
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 125
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-ne p2, v4, :cond_4

    .line 126
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 127
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    .line 128
    sget v1, Lc/n/c/l;->ic_effect_down:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 130
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 131
    iget v1, v1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    if-eq v1, p1, :cond_5

    .line 132
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_4
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 135
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    .line 136
    sget v0, Lc/n/c/l;->ic_effect_up:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 138
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 139
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    :cond_5
    :goto_1
    iget-object p2, p0, Lc/n/c/x$a;->a:Lc/n/c/x;

    iget-object p2, p2, Lc/n/c/x;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 141
    iput-boolean p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    .line 142
    iget-object p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 143
    iget p1, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    .line 144
    iput p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    return-void
.end method
