.class public Lcom/adjust/AdjustPhotoActivity$a$a$a;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$a$a;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$a;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "adjust.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    sget-object v2, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    iget-object v2, p0, Lcom/adjust/AdjustPhotoActivity$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a;

    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a;

    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity$a;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "adjust_result_file_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$a$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a$a;->a:Lcom/adjust/AdjustPhotoActivity$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$a;->a:Lcom/adjust/AdjustPhotoActivity;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$a$a$a$a;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$a$a$a$a;-><init>(Lcom/adjust/AdjustPhotoActivity$a$a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
