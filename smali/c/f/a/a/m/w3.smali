.class public Lc/f/a/a/m/w3;
.super Ljava/lang/Object;
.source "StickerTabAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

.field public final synthetic c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;ILcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    iput p2, p0, Lc/f/a/a/m/w3;->a:I

    iput-object p3, p0, Lc/f/a/a/m/w3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "diary_love"

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->d:Z

    .line 2
    iget-object v0, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 3
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/f/a/a/f/n/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v3, "downloaded"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    iget v0, p0, Lc/f/a/a/m/w3;->a:I

    iput v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->c:I

    .line 9
    iget-object p1, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 11
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$a;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 13
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$a;

    .line 14
    iget-object v0, p0, Lc/f/a/a/m/w3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lc/f/a/a/m/w3;->a:I

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast p1, Lc/f/a/a/m/v;

    :try_start_1
    invoke-virtual {p1, v0, v1, v2}, Lc/f/a/a/m/v;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 16
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sticker_tab_click_index"

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    const/4 v2, -0x1

    iput v2, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->c:I

    .line 19
    iget-object v0, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 20
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    iget-object p1, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 23
    :cond_2
    iget-object v2, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 24
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lc/f/a/a/n/l;->a(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    .line 26
    :try_start_2
    iget-object v0, p0, Lc/f/a/a/m/w3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    .line 27
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lc/f/a/a/m/w3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    .line 30
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 31
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->c()V

    .line 32
    iget-object v0, p0, Lc/f/a/a/m/w3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    .line 33
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 36
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "downloading"

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    iget-object v0, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    iget-object v2, p0, Lc/f/a/a/m/w3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    iget v4, p0, Lc/f/a/a/m/w3;->a:I

    invoke-static {v0, v2, v4, p1}, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;ILjava/lang/String;)V

    .line 39
    iget-object v0, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 40
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "stop_sleep_timer"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    :try_start_3
    iget-object v0, p0, Lc/f/a/a/m/w3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    .line 43
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lc/f/a/a/m/w3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    .line 46
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 47
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 48
    iget-object v0, p0, Lc/f/a/a/m/w3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    .line 49
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->b:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 52
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    iget-object p1, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 55
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    const v0, 0x7f0d00ab

    .line 56
    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lc/f/a/a/m/w3;->c:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 58
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    const-string v0, "No network"

    .line 59
    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    :goto_0
    return-void
.end method
