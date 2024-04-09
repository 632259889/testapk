.class public Lcom/zmagicc/example/effectlibrary/EffectActivity$j;
.super Ljava/lang/Object;
.source "EffectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/EffectActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/EffectActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$j;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$j;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$j;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 2
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 3
    invoke-virtual {v1}, Lcom/zmagicc/example/effectlibrary/EffectView;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->O:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$j;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->O:Landroid/graphics/Bitmap;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$j;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 8
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->O:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$j;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "photoeffect.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$j;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 11
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->O:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3}, Lc/f/a/a/m/a4;->z0(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 13
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$j;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "photoeffect_result_file_path"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$j;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$j$a;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$j$a;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity$j;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
