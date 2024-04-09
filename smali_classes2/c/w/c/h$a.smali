.class public Lc/w/c/h$a;
.super Ljava/lang/Object;
.source "ClipboardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/w/c/h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/w/c/h;


# direct methods
.method public constructor <init>(Lc/w/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_select_transparent_bg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v0}, Lcom/photo/sticker/StickerView;->getCurrentSticker()Lc/w/e/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lc/w/e/c;

    .line 4
    iget-object v0, v0, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v0, Lc/w/c/w;

    .line 6
    invoke-virtual {v0}, Lc/w/c/w;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Lc/w/c/w;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v0, v2}, Lc/w/c/w;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 10
    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->e0:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->s:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 13
    iget-boolean v0, v0, Lcom/photo/clipboard/ClipboardActivity;->i:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 15
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 17
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 19
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v0, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 21
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 24
    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->e0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v1, v1, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "clipboard.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    iget-object v2, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v2, v2, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 28
    iget-object v2, v2, Lcom/photo/clipboard/ClipboardActivity;->e0:Landroid/graphics/Bitmap;

    .line 29
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    iget-object v2, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v2, v2, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "clipboard_result_file_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 32
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    iget-object v0, p0, Lc/w/c/h$a;->a:Lc/w/c/h;

    iget-object v0, v0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v1, Lc/w/c/h$a$a;

    invoke-direct {v1, p0}, Lc/w/c/h$a$a;-><init>(Lc/w/c/h$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
