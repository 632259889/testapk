.class public Lc/n/b/l;
.super Ljava/lang/Object;
.source "RvSCImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/n/b/a;

.field public final synthetic c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/doodle/RvSCImageAdapter;ILc/n/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/b/l;->c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    iput p2, p0, Lc/n/b/l;->a:I

    iput-object p3, p0, Lc/n/b/l;->b:Lc/n/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/n/b/l;->c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    .line 2
    iget-object v0, p1, Lcom/zmagicc/example/doodle/RvSCImageAdapter;->e:Lcom/zmagicc/example/doodle/RvSCImageAdapter$a;

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p1, Lcom/zmagicc/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/n/b/l;->c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lc/n/b/l;->c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    .line 8
    iget-object p1, p1, Lcom/zmagicc/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_remove_ad"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/n/b/l;->c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    .line 10
    iget-object p1, p1, Lcom/zmagicc/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_prime_month"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget p1, p0, Lc/n/b/l;->a:I

    iget-object v1, p0, Lc/n/b/l;->c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    .line 13
    iget-object v1, v1, Lcom/zmagicc/example/doodle/RvSCImageAdapter;->d:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    if-le p1, v1, :cond_1

    .line 15
    iget-object p1, p0, Lc/n/b/l;->c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    .line 16
    iget-object p1, p1, Lcom/zmagicc/example/doodle/RvSCImageAdapter;->c:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "show_prime_view"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lc/n/b/l;->b:Lc/n/b/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lc/n/b/l;->c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    .line 20
    iget-object v2, v2, Lcom/zmagicc/example/doodle/RvSCImageAdapter;->b:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Lc/n/b/l;->c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    .line 23
    iget-object v2, v2, Lcom/zmagicc/example/doodle/RvSCImageAdapter;->b:Ljava/util/List;

    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lc/n/b/l;->c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    .line 26
    iget-object v1, v1, Lcom/zmagicc/example/doodle/RvSCImageAdapter;->b:Ljava/util/List;

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lc/n/b/l;->c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    iget-object v1, p0, Lc/n/b/l;->c:Lcom/zmagicc/example/doodle/RvSCImageAdapter;

    .line 30
    iget-object v1, v1, Lcom/zmagicc/example/doodle/RvSCImageAdapter;->e:Lcom/zmagicc/example/doodle/RvSCImageAdapter$a;

    .line 31
    check-cast v1, Lcom/zmagicc/example/doodle/MappingActivity$c$a;

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    .line 32
    iget-object v0, v1, Lcom/zmagicc/example/doodle/MappingActivity$c$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$c;

    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity$c;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 33
    iput-boolean v2, v0, Lcom/zmagicc/example/doodle/MappingActivity;->y0:Z

    goto :goto_1

    .line 34
    :cond_3
    iget-object v3, v1, Lcom/zmagicc/example/doodle/MappingActivity$c$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$c;

    iget-object v3, v3, Lcom/zmagicc/example/doodle/MappingActivity$c;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 35
    iput-boolean v0, v3, Lcom/zmagicc/example/doodle/MappingActivity;->y0:Z

    .line 36
    :goto_1
    iget-object v0, v1, Lcom/zmagicc/example/doodle/MappingActivity$c$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$c;

    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity$c;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 37
    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    const/4 v3, 0x7

    .line 38
    invoke-virtual {v0, v3}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 39
    iget-object v0, v1, Lcom/zmagicc/example/doodle/MappingActivity$c$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$c;

    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity$c;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 40
    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    add-int/2addr p1, v2

    .line 41
    iput p1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    .line 42
    invoke-virtual {v0}, Lcom/zmagicc/example/doodle/MyView;->h()V

    .line 43
    iget-object v0, v1, Lcom/zmagicc/example/doodle/MappingActivity$c$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$c;

    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity$c;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 44
    invoke-virtual {v0}, Lcom/zmagicc/example/doodle/MappingActivity;->b()V

    .line 45
    iget-object v0, v1, Lcom/zmagicc/example/doodle/MappingActivity$c$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$c;

    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity$c;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 46
    invoke-virtual {v0}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    .line 47
    iget-object v0, v1, Lcom/zmagicc/example/doodle/MappingActivity$c$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$c;

    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity$c;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 48
    iput p1, v0, Lcom/zmagicc/example/doodle/MappingActivity;->t0:I

    :cond_4
    return-void
.end method
