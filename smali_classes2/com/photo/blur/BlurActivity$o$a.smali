.class public Lcom/photo/blur/BlurActivity$o$a;
.super Ljava/lang/Object;
.source "BlurActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/blur/BlurActivity$o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/blur/BlurActivity$o;


# direct methods
.method public constructor <init>(Lcom/photo/blur/BlurActivity$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurActivity$o$a;->a:Lcom/photo/blur/BlurActivity$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$o$a;->a:Lcom/photo/blur/BlurActivity$o;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 2
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/photo/blur/BlurActivity$o$a;->a:Lcom/photo/blur/BlurActivity$o;

    iget-object v1, v1, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "blur.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/photo/blur/BlurActivity$o$a;->a:Lcom/photo/blur/BlurActivity$o;

    iget-object v1, v1, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 5
    iget-object v1, v1, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3}, Lc/f/a/a/m/a4;->z0(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 7
    iget-object v1, p0, Lcom/photo/blur/BlurActivity$o$a;->a:Lcom/photo/blur/BlurActivity$o;

    iget-object v1, v1, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "blur_result_file_path"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$o$a;->a:Lcom/photo/blur/BlurActivity$o;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    new-instance v1, Lcom/photo/blur/BlurActivity$o$a$a;

    invoke-direct {v1, p0}, Lcom/photo/blur/BlurActivity$o$a$a;-><init>(Lcom/photo/blur/BlurActivity$o$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
