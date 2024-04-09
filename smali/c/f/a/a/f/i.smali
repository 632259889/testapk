.class public Lc/f/a/a/f/i;
.super Ljava/lang/Object;
.source "OnlineFrameEffectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

.field public final synthetic c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;ILcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    iput p2, p0, Lc/f/a/a/f/i;->a:I

    iput-object p3, p0, Lc/f/a/a/f/i;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 2
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->g:[Ljava/lang/String;

    .line 3
    iget v1, p0, Lc/f/a/a/f/i;->a:I

    aget-object v6, v0, v1

    .line 4
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 7
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->c:Ljava/io/File;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v2, "downloaded"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    iget v0, p0, Lc/f/a/a/f/i;->a:I

    iput v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->b:I

    .line 12
    new-instance p1, Lc/f/a/a/f/n/b$c;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "effect"

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/f/n/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 14
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->i:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$b;

    if-eqz v0, :cond_0

    .line 15
    check-cast v0, Lc/f/a/a/m/s;

    invoke-virtual {v0, p1}, Lc/f/a/a/m/s;->a(Lc/f/a/a/f/n/b$c;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d()V

    .line 18
    iget-object p1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 19
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 22
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lc/f/a/a/n/l;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_4

    const/16 p1, 0x8

    .line 24
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/f/i;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lc/f/a/a/f/i;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->c()V

    .line 26
    iget-object v1, p0, Lc/f/a/a/f/i;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lc/f/a/a/f/i;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->g:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 29
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "downloading"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    iget-object v1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    iget-object v3, p0, Lc/f/a/a/f/i;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget v4, p0, Lc/f/a/a/f/i;->a:I

    invoke-static {v1, v3, v4, v6}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a(Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;ILjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 33
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "stop_sleep_timer"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    iget-object v1, p0, Lc/f/a/a/f/i;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lc/f/a/a/f/i;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 37
    iget-object v1, p0, Lc/f/a/a/f/i;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lc/f/a/a/f/i;->b:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->g:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 40
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    iget-object p1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 43
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    const v0, 0x7f0d00ab

    .line 44
    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 45
    :cond_3
    :try_start_1
    iget-object p1, p0, Lc/f/a/a/f/i;->c:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 46
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    const-string v0, "No network"

    .line 47
    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    return-void
.end method
