.class public Lc/q/a/m$b;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/a/m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/q/a/m;


# direct methods
.method public constructor <init>(Lc/q/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const-string p2, "_data"

    const-string v0, "_id"

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object p1, p1, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 3
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    .line 4
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 8
    iget-object v4, v4, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v4, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object v4, v4, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object v6, v6, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_2
    new-instance v4, Lc/d/a/s/g;

    iget-object v5, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object v5, v5, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lc/d/a/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object p1, p1, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 21
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    .line 22
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "start_production_activity"

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 24
    iget-object p1, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object p1, p1, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    iget-object p1, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object p1, p1, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    sget v0, Lc/q/a/u;->activity_production_alpha_in:I

    sget v1, Lc/q/a/u;->activity_production_alpha_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    iget-object p1, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object p1, p1, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    .line 27
    :cond_5
    iget-object p1, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object p1, p1, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "is_goto_gallery_from_production"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    iget-object p1, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object p1, p1, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    iget-object p1, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object p1, p1, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    sget v0, Lc/q/a/u;->activity_production_alpha_in:I

    sget v1, Lc/q/a/u;->activity_production_alpha_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    iget-object p1, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object p1, p1, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 31
    :goto_1
    iget-object p1, p0, Lc/q/a/m$b;->a:Lc/q/a/m;

    iget-object p1, p1, Lc/q/a/m;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 32
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    .line 33
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
