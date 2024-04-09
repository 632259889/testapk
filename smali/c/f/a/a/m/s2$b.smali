.class public Lc/f/a/a/m/s2$b;
.super Ljava/lang/Object;
.source "ManageStickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/s2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lc/f/a/a/m/s2;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/s2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iput-object p2, p0, Lc/f/a/a/m/s2$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "_"

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iget-object v0, v0, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iget-object v0, v0, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iget v1, v1, Lc/f/a/a/m/s2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    const-string v3, "scenes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "unlock_"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 8
    :try_start_1
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    iget-object v4, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iget-object v4, v4, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 10
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a:Landroid/content/Context;

    .line 11
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 12
    :cond_0
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iget-object v4, v4, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 14
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a:Landroid/content/Context;

    .line 15
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :goto_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/f/a/a/f/n/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iget-object v1, v1, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 17
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    .line 18
    iget-object v2, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iget v2, v2, Lc/f/a/a/m/s2;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lc/i/a/b/f;->g(Ljava/io/File;)Z

    .line 20
    iget-object p1, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iget-object p1, p1, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 21
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iget v0, v0, Lc/f/a/a/m/s2;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iget-object p1, p1, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    iget-object p1, p0, Lc/f/a/a/m/s2$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    iget-object p1, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iget-object p1, p1, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 26
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lc/f/a/a/m/s2$b;->b:Lc/f/a/a/m/s2;

    iget-object p1, p1, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 29
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "update_download_stickers"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    iget-object p1, p0, Lc/f/a/a/m/s2$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_1
    return-void
.end method
