.class public Lc/f/a/a/f/e;
.super Ljava/lang/Object;
.source "OnlineEffectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;

.field public final synthetic c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;ILcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    iput p2, p0, Lc/f/a/a/f/e;->a:I

    iput-object p3, p0, Lc/f/a/a/f/e;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->g:[Ljava/lang/String;

    .line 3
    iget v0, p0, Lc/f/a/a/f/e;->a:I

    aget-object p1, p1, v0

    const-string v0, "sticker_"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v6, p1

    .line 6
    iget-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 7
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 10
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->c:Ljava/io/File;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v3, "downloaded"

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    iget v0, p0, Lc/f/a/a/f/e;->a:I

    iput v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->b:I

    const-string p1, "local_1"

    .line 15
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Lc/f/a/a/f/n/b$c;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "effect"

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/f/n/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 18
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->i:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$b;

    if-eqz v0, :cond_4

    .line 19
    check-cast v0, Lc/f/a/a/m/r;

    invoke-virtual {v0, p1}, Lc/f/a/a/m/r;->a(Lc/f/a/a/f/n/b$c;)V

    goto :goto_1

    :cond_1
    const-string p1, "local_3"

    .line 20
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "local_4"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Lc/f/a/a/f/n/b$c;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "effect"

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/f/n/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 23
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->i:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$b;

    if-eqz v0, :cond_4

    .line 24
    check-cast v0, Lc/f/a/a/m/r;

    invoke-virtual {v0, p1}, Lc/f/a/a/m/r;->a(Lc/f/a/a/f/n/b$c;)V

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    new-instance p1, Lc/f/a/a/f/n/b$c;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "effect"

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/f/n/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 27
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->i:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$b;

    if-eqz v0, :cond_4

    .line 28
    check-cast v0, Lc/f/a/a/m/r;

    invoke-virtual {v0, p1}, Lc/f/a/a/m/r;->a(Lc/f/a/a/f/n/b$c;)V

    .line 29
    :cond_4
    :goto_1
    iget-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 30
    :cond_5
    iget-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 31
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->a:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->d()V

    goto/16 :goto_2

    .line 34
    :cond_6
    iget-object v2, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 35
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->a:Landroid/content/Context;

    .line 36
    invoke-static {v2}, Lc/f/a/a/n/l;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    if-nez p1, :cond_8

    .line 37
    :try_start_0
    iget-object p1, p0, Lc/f/a/a/f/e;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lc/f/a/a/f/e;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->c()V

    .line 39
    iget-object p1, p0, Lc/f/a/a/f/e;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 41
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->a:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "downloading"

    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    iget-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    iget-object v2, p0, Lc/f/a/a/f/e;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;

    iget v4, p0, Lc/f/a/a/f/e;->a:I

    invoke-static {p1, v2, v4, v6}, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->a(Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;ILjava/lang/String;)V

    .line 44
    iget-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 45
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->a:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v4, "stop_sleep_timer"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 47
    :catch_0
    iget-object p1, p0, Lc/f/a/a/f/e;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lc/f/a/a/f/e;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 49
    iget-object p1, p0, Lc/f/a/a/f/e;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 51
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->a:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    iget-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 54
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->a:Landroid/content/Context;

    const v0, 0x7f0d00ab

    .line 55
    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 56
    :cond_7
    :try_start_1
    iget-object p1, p0, Lc/f/a/a/f/e;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 57
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->a:Landroid/content/Context;

    const-string v0, "No network"

    .line 58
    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    :goto_2
    return-void
.end method
