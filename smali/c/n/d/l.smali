.class public Lc/n/d/l;
.super Ljava/lang/Object;
.source "FontTextBubbleItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/l;->b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    iput p2, p0, Lc/n/d/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/n/d/l;->b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    .line 2
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->e:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$b;

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/n/d/l;->b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc/n/d/l;->b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    .line 8
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->e:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$b;

    .line 9
    iget v1, p0, Lc/n/d/l;->a:I

    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->c:[I

    aget p1, p1, v1

    check-cast v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;

    invoke-virtual {v0, v1, p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a(II)V

    .line 10
    iget-object p1, p0, Lc/n/d/l;->b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    iget v0, p0, Lc/n/d/l;->a:I

    .line 11
    iput v0, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->b:I

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/n/d/l;->b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    .line 14
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/n/d/l;->b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    .line 16
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_prime_month"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget p1, p0, Lc/n/d/l;->a:I

    const/16 v0, 0x24

    if-lt p1, v0, :cond_2

    const/16 v0, 0x37

    if-gt p1, v0, :cond_2

    .line 19
    iget-object p1, p0, Lc/n/d/l;->b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    .line 20
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->a:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "show_prime_view"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lc/n/d/l;->b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    .line 23
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->e:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$b;

    .line 24
    iget v1, p0, Lc/n/d/l;->a:I

    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->c:[I

    aget p1, p1, v1

    check-cast v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;

    invoke-virtual {v0, v1, p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a(II)V

    .line 25
    iget-object p1, p0, Lc/n/d/l;->b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    iget v0, p0, Lc/n/d/l;->a:I

    .line 26
    iput v0, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->b:I

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 28
    :cond_3
    iget-object p1, p0, Lc/n/d/l;->b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    .line 29
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->e:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$b;

    .line 30
    iget v1, p0, Lc/n/d/l;->a:I

    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->c:[I

    aget p1, p1, v1

    check-cast v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;

    invoke-virtual {v0, v1, p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a(II)V

    .line 31
    iget-object p1, p0, Lc/n/d/l;->b:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    iget v0, p0, Lc/n/d/l;->a:I

    .line 32
    iput v0, p1, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->b:I

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method
