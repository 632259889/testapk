.class public final Lcom/photo/clipboard/ClipboardShapeActivity$b;
.super Landroid/os/AsyncTask;
.source "ClipboardShapeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/clipboard/ClipboardShapeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardShapeActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardShapeActivity;Lcom/photo/clipboard/ClipboardShapeActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    invoke-static {v2, v3, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->n:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "clipboardshape.png"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 7
    iget-object v1, v1, Lcom/photo/clipboard/ClipboardShapeActivity;->n:Landroid/graphics/Bitmap;

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "clipboard_shape_result_file_path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 12
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 13
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardShapeActivity;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 4
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->h:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 7
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->h:Lcom/base/common/loading/RotateLoading;

    .line 8
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    sget v1, Lc/w/c/i0;->clipboard_scale_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    sget v1, Lc/w/c/o0;->error:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "image_shape_select_position"

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 13
    iget v1, v1, Lcom/photo/clipboard/ClipboardShapeActivity;->s:I

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 3
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->h:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$b;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 6
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->h:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
