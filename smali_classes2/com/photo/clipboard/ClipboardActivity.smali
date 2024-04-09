.class public Lcom/photo/clipboard/ClipboardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ClipboardActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/clipboard/ClipboardActivity$f;,
        Lcom/photo/clipboard/ClipboardActivity$e;
    }
.end annotation


# static fields
.field public static i0:Lcom/photo/clipboard/ClipboardActivity; = null

.field public static j0:Z = false

.field public static k0:Z = false

.field public static l0:Landroid/graphics/Bitmap;

.field public static m0:I

.field public static n0:I

.field public static o0:Z

.field public static p0:I

.field public static q0:Landroid/graphics/Bitmap;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/base/common/loading/RotateLoading;

.field public M:Landroid/widget/FrameLayout;

.field public N:Lcom/photo/clipboard/ClipboardScaleFragment;

.field public O:Landroid/widget/FrameLayout;

.field public P:Lcom/photo/clipboard/ClipboardBgFragment;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Lcom/photo/clipboard/ClipboardBorderFragment;

.field public S:Landroid/widget/FrameLayout;

.field public T:Lcom/photo/clipboard/ClipboardFrameFragment;

.field public U:Lcom/photo/clipboard/ClipboardFrameView;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Landroid/widget/RelativeLayout;

.field public a:Ljava/text/SimpleDateFormat;

.field public a0:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;

.field public b0:Landroid/widget/ImageView;

.field public c:Lcom/photo/clipboard/ClipboardActivity$e;

.field public c0:Lcom/photo/clipboard/ClipboardColorView;

.field public d:Ljava/lang/String;

.field public d0:Landroid/widget/ImageView;

.field public e:Lc/d/a/q/b;

.field public e0:Landroid/graphics/Bitmap;

.field public f:Lcom/photo/clipboard/ClipboardActivity$f;

.field public f0:Z

.field public g:Landroid/graphics/Bitmap;

.field public g0:Z

.field public h:Landroid/graphics/RectF;

.field public h0:Landroid/content/BroadcastReceiver;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/FrameLayout;

.field public t:Lcom/photo/sticker/StickerView;

.field public u:Lcom/base/common/imagezoom/ImageViewTouch;

.field public v:Landroid/widget/SeekBar;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    .line 4
    iput-boolean v0, p0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 5
    new-instance v0, Lcom/photo/clipboard/ClipboardActivity$d;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardActivity$d;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->h0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static A(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget p1, Lc/w/c/o0;->no_choose:I

    invoke-static {p0, p1, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/photo/clipboard/ClipboardActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "null"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "file_path"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    sget p1, Lc/w/c/i0;->clipboard_in:I

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic a(Lcom/photo/clipboard/ClipboardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/photo/clipboard/ClipboardActivity;->i:Z

    return p0
.end method

.method public static b(Lcom/photo/clipboard/ClipboardActivity;)V
    .locals 11

    const-string v0, "is_select_transparent_bg"

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "clipboard_save_quality_without_show_save_dialog"

    const-string v3, "Original"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "clipboard_save_format_without_show_save_dialog"

    const-string v3, ".jpg"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->b:Ljava/lang/String;

    iget v4, p0, Lcom/photo/clipboard/ClipboardActivity;->l:I

    iget v5, p0, Lcom/photo/clipboard/ClipboardActivity;->m:I

    invoke-static {p0, v2, v3, v4, v5}, La/a/b/b/g/j;->x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->b:Ljava/lang/String;

    iget v2, p0, Lcom/photo/clipboard/ClipboardActivity;->l:I

    iget v3, p0, Lcom/photo/clipboard/ClipboardActivity;->m:I

    invoke-static {p0, v0, v1, v2, v3}, La/a/b/b/g/j;->x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v9, v0

    .line 9
    new-instance v0, Lc/d/a/q/o;

    iget-object v8, p0, Lcom/photo/clipboard/ClipboardActivity;->d:Ljava/lang/String;

    new-instance v10, Lc/w/c/e;

    invoke-direct {v10, p0}, Lc/w/c/e;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 10
    iget-object p0, v0, Lc/d/a/q/o;->g:Landroid/widget/Button;

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lc/d/a/q/o;->a()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardActivity;->z()V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/photo/clipboard/ClipboardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/photo/clipboard/ClipboardActivity;->l:I

    return p0
.end method

.method public static synthetic d(Lcom/photo/clipboard/ClipboardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/photo/clipboard/ClipboardActivity;->m:I

    return p0
.end method

.method public static synthetic e(Lcom/photo/clipboard/ClipboardActivity;)Lc/d/a/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/photo/clipboard/ClipboardActivity;->e:Lc/d/a/q/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/photo/clipboard/ClipboardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/photo/clipboard/ClipboardActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcom/photo/clipboard/ClipboardActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/photo/clipboard/ClipboardActivity;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic i(Lcom/photo/clipboard/ClipboardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/photo/clipboard/ClipboardActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static k(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 3
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "r"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_5

    .line 2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p0, p1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {v5, v1, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-object v3, v1

    .line 8
    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {v2, p2, p3}, Lcom/photo/clipboard/ClipboardActivity;->k(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    .line 9
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 11
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p0, p1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 14
    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    nop

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 15
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 16
    :catch_4
    :cond_3
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    if-eqz v3, :cond_4

    .line 17
    :try_start_8
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_4
    return-object v1

    .line 18
    :cond_5
    :try_start_9
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    iput-boolean v5, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    invoke-static {p0, p2, p3}, Lcom/photo/clipboard/ClipboardActivity;->k(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    .line 22
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 24
    :try_start_a
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_6

    return-object p0

    :catch_6
    return-object v1
.end method

.method public static s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static t(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method

.method public m(ILjava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Lc/i/a/b/f;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v4, v1}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    const-string v4, "rightBottom.png"

    const-string v5, "leftBottom.png"

    const-string v6, "left.png"

    const-string v7, "rightTop.png"

    const-string v8, "leftTop.png"

    const-string v9, "top.png"

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v12, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_d

    .line 7
    :pswitch_0
    iput-boolean v12, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    move-object v6, v10

    move-object v9, v6

    move-object v13, v9

    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_5

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 19
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 20
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v7

    float-to-int v7, v8

    invoke-static {v2, v6, v7, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-static {v3, v2, v6, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-static {v4, v2, v3, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v5, v2, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 25
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 26
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 27
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    .line 28
    :pswitch_1
    iput-boolean v12, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 34
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 36
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 37
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    .line 39
    :pswitch_2
    iput-boolean v12, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    .line 43
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 45
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 47
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 48
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 49
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    .line 50
    :pswitch_3
    iput-boolean v12, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    move-object v6, v10

    move-object v9, v6

    move-object v13, v9

    .line 51
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_c

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    .line 54
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    .line 56
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    .line 58
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 60
    :cond_c
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 61
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 62
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 63
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v7

    float-to-int v7, v8

    invoke-static {v2, v6, v7, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 65
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-static {v3, v2, v6, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-static {v4, v2, v3, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v5, v2, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 68
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 69
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    .line 71
    :pswitch_4
    iput-boolean v12, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_7

    .line 75
    :cond_d
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 77
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 78
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 79
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 80
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 81
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    .line 82
    :pswitch_5
    iput-boolean v12, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 85
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_8

    .line 86
    :cond_e
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 88
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 89
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 90
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 91
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 92
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    .line 93
    :pswitch_6
    iput-boolean v12, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    .line 97
    :cond_f
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 99
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 100
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 101
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 102
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 103
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    .line 104
    :pswitch_7
    iput-boolean v12, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_a

    .line 108
    :cond_10
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 110
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 111
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 112
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 113
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 114
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    .line 115
    :pswitch_8
    iput-boolean v12, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 118
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_b

    .line 119
    :cond_11
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 121
    :goto_b
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 122
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 123
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 124
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 125
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    .line 126
    :pswitch_9
    iput-boolean v3, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 129
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_c

    .line 130
    :cond_12
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 132
    :goto_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 133
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 134
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 135
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 136
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_d

    .line 137
    :pswitch_a
    iput-boolean v3, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 138
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1, v10}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 139
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Lc/i/a/b/f;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v4, v1}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    const-string v4, "leftTop.png"

    const-string v5, "rightTop.png"

    const-string v6, "top.png"

    const-string v7, "rightBottom.png"

    const-string v8, "leftBottom.png"

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_e

    .line 7
    :pswitch_0
    iput-boolean v11, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 10
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 11
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    .line 13
    :pswitch_1
    iput-boolean v11, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    move-object v4, v10

    move-object v5, v4

    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_4

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 23
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-static {v2, v5, v6, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v2, v5, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v4, v2, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 27
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 28
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 29
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    .line 30
    :pswitch_2
    iput-boolean v11, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    move-object v4, v10

    move-object v5, v4

    .line 31
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_8

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    .line 36
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_8
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 39
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 40
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 41
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-static {v2, v5, v6, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v2, v5, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v4, v2, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 44
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 45
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    .line 47
    :pswitch_3
    iput-boolean v11, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 50
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 51
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 52
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    .line 53
    :pswitch_4
    iput-boolean v11, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    move-object v4, v10

    move-object v5, v4

    .line 54
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_c

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    .line 57
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    .line 59
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 61
    :cond_c
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 62
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 63
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-static {v2, v5, v6, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 65
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v2, v5, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v4, v2, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 67
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 68
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 69
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    .line 70
    :pswitch_5
    iput-boolean v11, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_7

    .line 74
    :cond_d
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 76
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 77
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 78
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 79
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    .line 81
    :pswitch_6
    iput-boolean v11, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "left.png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_8

    .line 85
    :cond_e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 87
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 89
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 90
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    .line 92
    :pswitch_7
    iput-boolean v11, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 95
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    .line 96
    :cond_f
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 98
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 100
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 101
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 102
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    .line 103
    :pswitch_8
    iput-boolean v11, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    move-object v6, v10

    move-object v12, v6

    move-object v13, v12

    .line 104
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_14

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_b

    .line 107
    :cond_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_b

    .line 109
    :cond_11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_b

    .line 111
    :cond_12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_13
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 113
    :cond_14
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 114
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 115
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 116
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    mul-float v8, v8, v7

    float-to-int v7, v8

    invoke-static {v2, v6, v7, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 118
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-static {v3, v2, v6, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 119
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-static {v4, v2, v3, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 120
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v5, v2, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 121
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 122
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 123
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    .line 124
    :pswitch_9
    iput-boolean v3, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    move-object v6, v10

    move-object v12, v6

    move-object v13, v12

    .line 125
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_19

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_d

    .line 128
    :cond_15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_d

    .line 130
    :cond_16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_d

    .line 132
    :cond_17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_18
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 134
    :cond_19
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 135
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 136
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 137
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 138
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    mul-float v8, v8, v7

    float-to-int v7, v8

    invoke-static {v2, v6, v7, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 139
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-static {v3, v2, v6, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 140
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-static {v4, v2, v3, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v5, v2, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 142
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 143
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 144
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_e

    .line 145
    :pswitch_a
    iput-boolean v3, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 146
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1, v10}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 147
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(ILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Lc/i/a/b/f;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v4, v1}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    const-string v4, "leftTop.png"

    const-string v5, "top.png"

    const-string v6, "rightTop.png"

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_b

    .line 7
    :pswitch_0
    iput-boolean v10, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 13
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 15
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 16
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 18
    :pswitch_1
    iput-boolean v10, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 24
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 26
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 27
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 29
    :pswitch_2
    iput-boolean v10, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 35
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 37
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 38
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 39
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 40
    :pswitch_3
    iput-boolean v10, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    .line 44
    :cond_4
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 46
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 47
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 48
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 49
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 51
    :pswitch_4
    iput-boolean v10, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_5

    .line 55
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 57
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 58
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 59
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 60
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 62
    :pswitch_5
    iput-boolean v10, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6

    .line 66
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 68
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 70
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 71
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 73
    :pswitch_6
    iput-boolean v10, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_7

    .line 77
    :cond_7
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 79
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 80
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 81
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 82
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 83
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 84
    :pswitch_7
    iput-boolean v10, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 86
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 87
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 88
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 90
    :pswitch_8
    iput-boolean v10, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_8

    .line 94
    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 96
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 97
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 98
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 99
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 100
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    .line 101
    :pswitch_9
    iput-boolean v3, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    move-object v5, v7

    move-object v9, v5

    move-object v11, v9

    .line 102
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_d

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    .line 105
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    .line 107
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "leftBottom.png"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_a

    .line 109
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "rightBottom.png"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_c
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 111
    :cond_d
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 112
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 113
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 114
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 115
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    mul-float v9, v9, v7

    float-to-int v7, v9

    invoke-static {v2, v6, v7, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-static {v3, v2, v6, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-static {v4, v2, v3, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 118
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v5, v2, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 119
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 120
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 121
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_b

    .line 122
    :pswitch_a
    iput-boolean v3, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 123
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1, v7}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 124
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x12

    if-ne p1, v3, :cond_0

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, La/a/b/b/g/j;->v(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance p2, Lc/w/c/w;

    invoke-direct {p2}, Lc/w/c/w;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 6
    iput-object p3, p2, Lc/w/c/w;->b:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iput-object p1, p2, Lc/w/c/w;->c:Landroid/graphics/Bitmap;

    const/16 p1, 0x32

    .line 9
    iput p1, p2, Lc/w/c/w;->e:I

    .line 10
    iput v0, p2, Lc/w/c/w;->f:I

    .line 11
    iput v1, p2, Lc/w/c/w;->g:I

    .line 12
    iput-boolean v2, p2, Lc/w/c/w;->i:Z

    .line 13
    new-instance p1, Lc/w/e/c;

    invoke-direct {p1, p2}, Lc/w/e/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {p2, p1, v2}, Lcom/photo/sticker/StickerView;->a(Lc/w/e/f;I)Lcom/photo/sticker/StickerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x13

    const/4 v4, 0x0

    if-ne p1, v3, :cond_7

    if-ne p2, v1, :cond_7

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, La/a/b/b/g/j;->v(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    if-eqz p2, :cond_d

    if-eqz p2, :cond_6

    if-eqz p1, :cond_d

    .line 17
    :try_start_1
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBgFragment;->l:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    if-eqz p3, :cond_1

    .line 18
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBgFragment;->l:Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;

    invoke-virtual {p3}, Lcom/photo/clipboard/ClipboardBgTypeOneAdapter;->a()V

    .line 19
    :cond_1
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBgFragment;->m:Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;

    if-eqz p3, :cond_2

    .line 20
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBgFragment;->m:Lcom/photo/clipboard/ClipboardBgTypeTwoAdapter;

    invoke-virtual {p3}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->c()V

    .line 21
    :cond_2
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBgFragment;->n:Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;

    if-eqz p3, :cond_3

    .line 22
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBgFragment;->n:Lcom/photo/clipboard/ClipboardBgTypeThreeAdapter;

    invoke-virtual {p3}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->c()V

    .line 23
    :cond_3
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBgFragment;->o:Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;

    if-eqz p3, :cond_4

    .line 24
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBgFragment;->o:Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;

    invoke-virtual {p3}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;->c()V

    .line 25
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p1}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p3, :cond_5

    .line 27
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p3, p1}, Lcom/photo/clipboard/ClipboardActivity;->u(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_5
    iput-boolean v2, p2, Lcom/photo/clipboard/ClipboardBgFragment;->w:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 29
    :cond_6
    throw v4

    :cond_7
    const/16 v2, 0x14

    if-ne p1, v2, :cond_d

    if-ne p2, v1, :cond_d

    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, La/a/b/b/g/j;->v(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    if-eqz p2, :cond_d

    if-eqz p2, :cond_c

    if-eqz p1, :cond_d

    .line 32
    :try_start_2
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->n:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    if-eqz p3, :cond_8

    .line 33
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->n:Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;

    invoke-virtual {p3}, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;->a()V

    .line 34
    :cond_8
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->o:Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;

    if-eqz p3, :cond_9

    .line 35
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->o:Lcom/photo/clipboard/ClipboardBorderBgTypeTwoAdapter;

    invoke-virtual {p3}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->c()V

    .line 36
    :cond_9
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->p:Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;

    if-eqz p3, :cond_a

    .line 37
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->p:Lcom/photo/clipboard/ClipboardBorderBgTypeThreeAdapter;

    invoke-virtual {p3}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->c()V

    .line 38
    :cond_a
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->q:Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;

    if-eqz p3, :cond_b

    .line 39
    iget-object p3, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->q:Lcom/photo/clipboard/ClipboardBorderBgTypeFourAdapter;

    invoke-virtual {p3}, Lcom/photo/clipboard/ClipboardBorderBaseBackgroundAdapter;->c()V

    .line 40
    :cond_b
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p1}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 41
    iput-boolean v0, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    .line 42
    iput-object p1, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    .line 43
    iget-object p1, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_d

    .line 44
    iget-object v0, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object p1, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-boolean v3, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->D:Z

    iget v4, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->B:I

    iget-object v5, p2, Lcom/photo/clipboard/ClipboardBorderFragment;->C:Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, Lcom/photo/clipboard/ClipboardActivity;->w(IIZILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :cond_c
    throw v4

    :catch_0
    :cond_d
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lc/w/c/n0;->activity_clipboard_for_poster:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, -0xf4f4f5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lc/w/c/n0;->activity_clipboard:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "receiver_finish"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->h0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 11
    sput-object p0, Lcom/photo/clipboard/ClipboardActivity;->i0:Lcom/photo/clipboard/ClipboardActivity;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 13
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/photo/clipboard/ClipboardActivity;->j:I

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr p1, v1

    iput p1, p0, Lcom/photo/clipboard/ClipboardActivity;->k:I

    .line 15
    sget p1, Lc/w/c/m0;->back_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->q:Landroid/widget/ImageView;

    .line 16
    sget p1, Lc/w/c/m0;->save_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->r:Landroid/widget/TextView;

    .line 17
    sget p1, Lc/w/c/m0;->done_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->d0:Landroid/widget/ImageView;

    .line 18
    sget p1, Lc/w/c/m0;->work_space:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->s:Landroid/widget/FrameLayout;

    .line 19
    sget p1, Lc/w/c/m0;->sticker_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/photo/sticker/StickerView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    .line 20
    sget p1, Lc/w/c/m0;->main_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/imagezoom/ImageViewTouch;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 21
    sget p1, Lc/w/c/m0;->bg_blur_seekbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    .line 22
    sget p1, Lc/w/c/m0;->btn_add:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->w:Landroid/widget/LinearLayout;

    .line 23
    sget p1, Lc/w/c/m0;->btn_scale:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->x:Landroid/widget/LinearLayout;

    .line 24
    sget p1, Lc/w/c/m0;->btn_bg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->y:Landroid/widget/LinearLayout;

    .line 25
    sget p1, Lc/w/c/m0;->btn_border:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->z:Landroid/widget/LinearLayout;

    .line 26
    sget p1, Lc/w/c/m0;->btn_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->A:Landroid/widget/LinearLayout;

    .line 27
    sget p1, Lc/w/c/m0;->btn_add_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->B:Landroid/widget/ImageView;

    .line 28
    sget p1, Lc/w/c/m0;->btn_scale_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->C:Landroid/widget/ImageView;

    .line 29
    sget p1, Lc/w/c/m0;->btn_bg_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->D:Landroid/widget/ImageView;

    .line 30
    sget p1, Lc/w/c/m0;->btn_border_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->E:Landroid/widget/ImageView;

    .line 31
    sget p1, Lc/w/c/m0;->btn_frame_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->F:Landroid/widget/ImageView;

    .line 32
    sget p1, Lc/w/c/m0;->btn_add_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->G:Landroid/widget/TextView;

    .line 33
    sget p1, Lc/w/c/m0;->btn_scale_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->H:Landroid/widget/TextView;

    .line 34
    sget p1, Lc/w/c/m0;->btn_bg_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->I:Landroid/widget/TextView;

    .line 35
    sget p1, Lc/w/c/m0;->btn_border_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->J:Landroid/widget/TextView;

    .line 36
    sget p1, Lc/w/c/m0;->btn_frame_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->K:Landroid/widget/TextView;

    .line 37
    sget p1, Lc/w/c/m0;->loading_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    .line 38
    sget p1, Lc/w/c/m0;->scale_fragment_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->M:Landroid/widget/FrameLayout;

    .line 39
    sget p1, Lc/w/c/m0;->bg_fragment_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->O:Landroid/widget/FrameLayout;

    .line 40
    sget p1, Lc/w/c/m0;->border_fragment_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->Q:Landroid/widget/FrameLayout;

    .line 41
    sget p1, Lc/w/c/m0;->frame_fragment_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->S:Landroid/widget/FrameLayout;

    .line 42
    new-instance p1, Lcom/photo/clipboard/ClipboardScaleFragment;

    invoke-direct {p1}, Lcom/photo/clipboard/ClipboardScaleFragment;-><init>()V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 43
    iput-object p0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->M:Lcom/photo/clipboard/ClipboardActivity;

    .line 44
    new-instance p1, Lcom/photo/clipboard/ClipboardBgFragment;

    invoke-direct {p1}, Lcom/photo/clipboard/ClipboardBgFragment;-><init>()V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 45
    iput-object p0, p1, Lcom/photo/clipboard/ClipboardBgFragment;->v:Lcom/photo/clipboard/ClipboardActivity;

    .line 46
    new-instance p1, Lcom/photo/clipboard/ClipboardBorderFragment;

    invoke-direct {p1}, Lcom/photo/clipboard/ClipboardBorderFragment;-><init>()V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 47
    iput-object p0, p1, Lcom/photo/clipboard/ClipboardBorderFragment;->A:Lcom/photo/clipboard/ClipboardActivity;

    .line 48
    new-instance p1, Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-direct {p1}, Lcom/photo/clipboard/ClipboardFrameFragment;-><init>()V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 49
    iput-object p0, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    .line 50
    sget p1, Lc/w/c/m0;->clipboard_frame_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/photo/clipboard/ClipboardFrameView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    .line 51
    sget p1, Lc/w/c/m0;->pick_color_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->Z:Landroid/widget/RelativeLayout;

    .line 52
    sget p1, Lc/w/c/m0;->pick_color_cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->a0:Landroid/widget/ImageView;

    .line 53
    sget p1, Lc/w/c/m0;->pick_color_commit:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->b0:Landroid/widget/ImageView;

    .line 54
    sget p1, Lc/w/c/m0;->clipboard_color_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/photo/clipboard/ClipboardColorView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->c0:Lcom/photo/clipboard/ClipboardColorView;

    .line 55
    sget-boolean p1, Lcom/photo/clipboard/ClipboardActivity;->k0:Z

    const/4 v0, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "file_path"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->b:Ljava/lang/String;

    .line 59
    iget-object v5, p0, Lcom/photo/clipboard/ClipboardActivity;->c:Lcom/photo/clipboard/ClipboardActivity$e;

    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {v5, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 61
    :cond_2
    new-instance v5, Lcom/photo/clipboard/ClipboardActivity$e;

    invoke-direct {v5, p0, v0}, Lcom/photo/clipboard/ClipboardActivity$e;-><init>(Lcom/photo/clipboard/ClipboardActivity;Lc/w/c/f;)V

    iput-object v5, p0, Lcom/photo/clipboard/ClipboardActivity;->c:Lcom/photo/clipboard/ClipboardActivity$e;

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v4

    .line 62
    invoke-virtual {v5, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->q:Landroid/widget/ImageView;

    new-instance v5, Lc/w/c/f;

    invoke-direct {v5, p0}, Lc/w/c/f;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->r:Landroid/widget/TextView;

    new-instance v5, Lc/w/c/g;

    invoke-direct {v5, p0}, Lc/w/c/g;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->d0:Landroid/widget/ImageView;

    new-instance v5, Lc/w/c/h;

    invoke-direct {v5, p0}, Lc/w/c/h;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    new-instance v5, Lc/w/c/i;

    invoke-direct {v5, p0}, Lc/w/c/i;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->w:Landroid/widget/LinearLayout;

    new-instance v5, Lc/w/c/j;

    invoke-direct {v5, p0}, Lc/w/c/j;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->x:Landroid/widget/LinearLayout;

    new-instance v5, Lc/w/c/k;

    invoke-direct {v5, p0}, Lc/w/c/k;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->y:Landroid/widget/LinearLayout;

    new-instance v5, Lc/w/c/l;

    invoke-direct {v5, p0}, Lc/w/c/l;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->z:Landroid/widget/LinearLayout;

    new-instance v5, Lc/w/c/m;

    invoke-direct {v5, p0}, Lc/w/c/m;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->A:Landroid/widget/LinearLayout;

    new-instance v5, Lc/w/c/n;

    invoke-direct {v5, p0}, Lc/w/c/n;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    new-instance v5, Lc/w/c/a;

    invoke-direct {v5, p0}, Lc/w/c/a;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    new-instance v5, Lc/w/c/b;

    invoke-direct {v5, p0}, Lc/w/c/b;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    .line 76
    iput-object v5, p1, Lcom/photo/sticker/StickerView;->z:Lcom/photo/sticker/StickerView$b;

    .line 77
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->a0:Landroid/widget/ImageView;

    new-instance v5, Lc/w/c/c;

    invoke-direct {v5, p0}, Lc/w/c/c;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->b0:Landroid/widget/ImageView;

    new-instance v5, Lc/w/c/d;

    invoke-direct {v5, p0}, Lc/w/c/d;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget-object p1, Lcom/photo/clipboard/ClipboardActivity;->l0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 80
    :try_start_0
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/photo/clipboard/ClipboardActivity;->l:I

    .line 82
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/photo/clipboard/ClipboardActivity;->m:I

    .line 83
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    .line 84
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    invoke-static {p1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 85
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v2, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 87
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v4}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 88
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 89
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 90
    new-instance p1, Lc/w/e/a;

    sget v2, Lc/w/c/l0;->sticker_ic_close_white_18dp:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p1, v2, v4}, Lc/w/e/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    new-instance v2, Lc/w/e/b;

    invoke-direct {v2}, Lc/w/e/b;-><init>()V

    .line 92
    iput-object v2, p1, Lc/w/e/a;->p:Lc/w/e/g;

    .line 93
    new-instance v2, Lc/w/e/a;

    sget v5, Lc/w/c/l0;->sticker_ic_scale_white_18dp:I

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6}, Lc/w/e/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    new-instance v5, Lc/w/e/h;

    invoke-direct {v5}, Lc/w/e/h;-><init>()V

    .line 95
    iput-object v5, v2, Lc/w/e/a;->p:Lc/w/e/g;

    .line 96
    new-instance v5, Lc/w/e/a;

    sget v7, Lc/w/c/l0;->sticker_ic_flip_white_18dp:I

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v5, v7, v1}, Lc/w/e/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    new-instance v7, Lc/w/e/d;

    invoke-direct {v7}, Lc/w/e/d;-><init>()V

    .line 98
    iput-object v7, v5, Lc/w/e/a;->p:Lc/w/e/g;

    .line 99
    new-instance v7, Lc/w/e/a;

    sget v8, Lc/w/c/l0;->sticker_ic_crop_white_18dp:I

    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lc/w/e/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 100
    new-instance v8, Lc/w/e/e;

    invoke-direct {v8}, Lc/w/e/e;-><init>()V

    .line 101
    iput-object v8, v7, Lc/w/e/a;->p:Lc/w/e/g;

    .line 102
    iget-object v8, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    const/4 v9, 0x4

    new-array v9, v9, [Lc/w/e/a;

    aput-object p1, v9, v4

    aput-object v2, v9, v3

    aput-object v5, v9, v1

    aput-object v7, v9, v6

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/photo/sticker/StickerView;->setIcons(Ljava/util/List;)V

    .line 103
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {p1}, Lcom/photo/sticker/StickerView;->l()V

    .line 104
    new-instance p1, Lc/w/c/w;

    invoke-direct {p1}, Lc/w/c/w;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 106
    iput-object v1, p1, Lc/w/c/w;->b:Landroid/graphics/Bitmap;

    .line 107
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    .line 108
    iput-object v1, p1, Lc/w/c/w;->c:Landroid/graphics/Bitmap;

    const/16 v1, 0x32

    .line 109
    iput v1, p1, Lc/w/c/w;->e:I

    .line 110
    iput v4, p1, Lc/w/c/w;->f:I

    const/4 v1, -0x1

    .line 111
    iput v1, p1, Lc/w/c/w;->g:I

    .line 112
    iput-boolean v3, p1, Lc/w/c/w;->i:Z

    .line 113
    new-instance v1, Lc/w/e/c;

    invoke-direct {v1, p1}, Lc/w/e/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {p1, v1, v3}, Lcom/photo/sticker/StickerView;->a(Lc/w/e/f;I)Lcom/photo/sticker/StickerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    :cond_4
    sput-boolean v4, Lc/d/a/s/c;->w:Z

    .line 116
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "is_select_transparent_bg"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->h0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->h0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "select_item_position"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "select_item_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 11
    :cond_2
    sput-object v1, Lcom/photo/clipboard/ClipboardActivity;->i0:Lcom/photo/clipboard/ClipboardActivity;

    .line 12
    sget-boolean v0, Lcom/photo/clipboard/ClipboardActivity;->k0:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/photo/clipboard/ClipboardActivity;->k0:Z

    .line 14
    sget-object v0, Lcom/photo/clipboard/ClipboardActivity;->l0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 15
    sput-object v1, Lcom/photo/clipboard/ClipboardActivity;->l0:Landroid/graphics/Bitmap;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->e0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->e0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->e0:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    :cond_6
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "from_homepage_edit"

    const/4 v1, 0x4

    if-ne p1, v1, :cond_a

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->a0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardScaleFragment;->J:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 5
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardScaleFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 11
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardFrameFragment;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardFrameFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 15
    :cond_4
    sget-boolean v1, Lcom/photo/clipboard/ClipboardActivity;->k0:Z

    if-eqz v1, :cond_5

    .line 16
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    sget v1, Lc/w/c/i0;->clipboard_scale_out:I

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 19
    :cond_5
    sget-boolean v1, Lc/d/a/s/c;->w:Z

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    sget v1, Lc/w/c/i0;->clipboard_out:I

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardActivity;->y()V

    .line 23
    :cond_7
    :goto_0
    iput-boolean p2, p0, Lcom/photo/clipboard/ClipboardActivity;->V:Z

    .line 24
    iput-boolean p2, p0, Lcom/photo/clipboard/ClipboardActivity;->W:Z

    .line 25
    iput-boolean p2, p0, Lcom/photo/clipboard/ClipboardActivity;->X:Z

    .line 26
    iput-boolean p2, p0, Lcom/photo/clipboard/ClipboardActivity;->Y:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 28
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 29
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 30
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 31
    sget-boolean v1, Lcom/photo/clipboard/ClipboardActivity;->k0:Z

    if-eqz v1, :cond_8

    .line 32
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    sget v0, Lc/w/c/i0;->clipboard_scale_out:I

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 35
    :cond_8
    sget-boolean v0, Lc/d/a/s/c;->w:Z

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    sget v0, Lc/w/c/i0;->clipboard_out:I

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardActivity;->y()V

    :goto_1
    return p1

    .line 39
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clipboard_add_photo_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const/16 v4, 0x32

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v7, Lc/w/c/w;

    invoke-direct {v7}, Lc/w/c/w;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 6
    iput-object v8, v7, Lc/w/c/w;->b:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iput-object v0, v7, Lc/w/c/w;->c:Landroid/graphics/Bitmap;

    .line 9
    iput v4, v7, Lc/w/c/w;->e:I

    .line 10
    iput v6, v7, Lc/w/c/w;->f:I

    .line 11
    iput v3, v7, Lc/w/c/w;->g:I

    .line 12
    iput-boolean v5, v7, Lc/w/c/w;->i:Z

    .line 13
    new-instance v0, Lc/w/e/c;

    invoke-direct {v0, v7}, Lc/w/e/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v7, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v7, v0, v5}, Lcom/photo/sticker/StickerView;->a(Lc/w/e/f;I)Lcom/photo/sticker/StickerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clipboard_scale_result_file_path"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    :try_start_1
    sget-boolean v7, Lcom/photo/clipboard/ClipboardActivity;->j0:Z

    if-eqz v7, :cond_3

    .line 18
    sput-boolean v6, Lcom/photo/clipboard/ClipboardActivity;->j0:Z

    .line 19
    iget-object v7, p0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    if-eqz v7, :cond_2

    .line 20
    iget-object v7, p0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 21
    iget-object v8, v7, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    if-eqz v8, :cond_1

    .line 22
    invoke-virtual {v8, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 23
    :cond_1
    iget-object v7, v7, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v7, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 25
    :cond_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    iget-object v7, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v7}, Lcom/photo/sticker/StickerView;->getCurrentSticker()Lc/w/e/f;

    move-result-object v7

    check-cast v7, Lc/w/e/c;

    .line 27
    iget-object v7, v7, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    .line 28
    check-cast v7, Lc/w/c/w;

    .line 29
    iget-object v7, v7, Lc/w/c/w;->c:Landroid/graphics/Bitmap;

    .line 30
    new-instance v8, Lc/w/c/w;

    invoke-direct {v8}, Lc/w/c/w;-><init>()V

    .line 31
    iput-object v0, v8, Lc/w/c/w;->b:Landroid/graphics/Bitmap;

    .line 32
    iput-object v7, v8, Lc/w/c/w;->c:Landroid/graphics/Bitmap;

    .line 33
    iput v4, v8, Lc/w/c/w;->e:I

    .line 34
    iput v6, v8, Lc/w/c/w;->f:I

    .line 35
    iput v3, v8, Lc/w/c/w;->g:I

    .line 36
    iput-boolean v5, v8, Lc/w/c/w;->i:Z

    .line 37
    new-instance v0, Lc/w/e/c;

    invoke-direct {v0, v8}, Lc/w/e/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v3, v0}, Lcom/photo/sticker/StickerView;->m(Lc/w/e/f;)Z

    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    .line 42
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-static {v0, v3}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 43
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 46
    :cond_4
    sput-boolean v6, Lcom/photo/clipboard/ClipboardActivity;->j0:Z

    .line 47
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clipboard_shape_result_file_path"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    :try_start_2
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    if-eqz v3, :cond_6

    .line 49
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 50
    iget-object v4, v3, Lcom/photo/clipboard/ClipboardBorderFragment;->v:Landroid/widget/SeekBar;

    if-eqz v4, :cond_5

    .line 51
    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 52
    :cond_5
    iget-object v3, v3, Lcom/photo/clipboard/ClipboardBorderFragment;->w:Landroid/widget/SeekBar;

    if-eqz v3, :cond_6

    .line 53
    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 54
    :cond_6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v3}, Lcom/photo/sticker/StickerView;->getCurrentSticker()Lc/w/e/f;

    move-result-object v3

    check-cast v3, Lc/w/e/c;

    .line 56
    iget-object v3, v3, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    .line 57
    check-cast v3, Lc/w/c/w;

    .line 58
    iget-object v3, v3, Lc/w/c/w;->c:Landroid/graphics/Bitmap;

    .line 59
    new-instance v4, Lc/w/c/w;

    invoke-direct {v4}, Lc/w/c/w;-><init>()V

    .line 60
    iput-object v0, v4, Lc/w/c/w;->b:Landroid/graphics/Bitmap;

    .line 61
    iput-object v3, v4, Lc/w/c/w;->c:Landroid/graphics/Bitmap;

    .line 62
    iput v6, v4, Lc/w/c/w;->e:I

    .line 63
    iput v6, v4, Lc/w/c/w;->f:I

    .line 64
    iput v6, v4, Lc/w/c/w;->g:I

    .line 65
    iput-boolean v5, v4, Lc/w/c/w;->i:Z

    .line 66
    new-instance v0, Lc/w/e/c;

    invoke-direct {v0, v4}, Lc/w/e/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v3, v0}, Lcom/photo/sticker/StickerView;->m(Lc/w/e/f;)Z

    .line 68
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "image_shape_select_position"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/photo/sticker/StickerView;->setShapeItemSelectPosition(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :catch_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Lc/i/a/b/f;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v4, v1}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    const-string v4, "left.png"

    const-string v5, "rightBottom.png"

    const/high16 v6, 0x40000000    # 2.0f

    const-string v7, "leftBottom.png"

    const-string v8, "rightTop.png"

    const-string v9, "leftTop.png"

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_c

    .line 7
    :pswitch_0
    iput-boolean v12, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 13
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v4, v5, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 15
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 16
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    .line 18
    :pswitch_1
    iput-boolean v12, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    move-object v4, v11

    move-object v6, v4

    move-object v13, v6

    move-object v14, v13

    .line 19
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v3, v15, :cond_7

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v12, "bottom.png"

    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v14, v12

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 31
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 32
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 33
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 34
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    mul-float v9, v9, v8

    float-to-int v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v7, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v7

    float-to-int v7, v8

    const/4 v8, 0x1

    invoke-static {v3, v2, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v3

    float-to-int v3, v7

    const/4 v7, 0x1

    invoke-static {v4, v2, v3, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/4 v4, 0x1

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v6, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 40
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 41
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 42
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :pswitch_2
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    move-object v4, v11

    move-object v6, v4

    move-object v12, v6

    .line 44
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_c

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    .line 47
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    .line 49
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    .line 51
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 53
    :cond_c
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 54
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 55
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 56
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v7

    float-to-int v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 58
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v6

    float-to-int v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v2, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v3

    float-to-int v3, v6

    const/4 v6, 0x1

    invoke-static {v4, v2, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 60
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/4 v3, 0x1

    invoke-static {v5, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 61
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 62
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :pswitch_3
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 67
    iget-object v8, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 68
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 69
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :pswitch_4
    const/4 v5, 0x1

    .line 70
    iput-boolean v5, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6

    .line 74
    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 76
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 78
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 79
    iget-object v7, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :pswitch_5
    const/4 v5, 0x1

    .line 81
    iput-boolean v5, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_7

    .line 85
    :cond_e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 87
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v3, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 89
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 90
    iget-object v7, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :pswitch_6
    const/4 v4, 0x1

    .line 92
    iput-boolean v4, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    move-object v4, v11

    move-object v6, v4

    move-object v12, v6

    .line 93
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_13

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    .line 96
    :cond_f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    .line 98
    :cond_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    .line 100
    :cond_11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_12
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 102
    :cond_13
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 103
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 104
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 105
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 106
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v7

    float-to-int v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 107
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v6

    float-to-int v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v2, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 108
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v3

    float-to-int v3, v6

    const/4 v6, 0x1

    invoke-static {v4, v2, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 109
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/4 v3, 0x1

    invoke-static {v5, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 110
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 111
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 112
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :pswitch_7
    const/4 v4, 0x1

    .line 113
    iput-boolean v4, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 115
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 116
    iget-object v8, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 117
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 118
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :pswitch_8
    const/4 v4, 0x1

    .line 119
    iput-boolean v4, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_a

    .line 123
    :cond_14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 125
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v5

    float-to-int v5, v7

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 126
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 127
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 128
    iget-object v8, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 129
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    .line 130
    :pswitch_9
    iput-boolean v3, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x1

    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_b

    :cond_15
    const/4 v4, 0x1

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v4

    .line 136
    :goto_b
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v5

    float-to-int v5, v7

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 137
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 138
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v25}, Lcom/photo/clipboard/ClipboardFrameView;->b(ZZZZZZZZ)V

    .line 139
    iget-object v8, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Lcom/photo/clipboard/ClipboardFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 140
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_c

    .line 141
    :pswitch_a
    iput-boolean v3, v0, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 142
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1, v11}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 143
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v1, v0}, Lcom/photo/sticker/StickerView;->setShowBorder(Z)V

    .line 2
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v1, v0}, Lcom/photo/sticker/StickerView;->setShowIcons(Z)V

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_select_transparent_bg"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v1}, Lcom/photo/sticker/StickerView;->getCurrentSticker()Lc/w/e/f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    check-cast v1, Lc/w/e/c;

    .line 6
    iget-object v1, v1, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    check-cast v1, Lc/w/c/w;

    .line 8
    invoke-virtual {v1}, Lc/w/c/w;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Lc/w/c/w;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 9
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v1, v5}, Lc/w/c/w;->draw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->f:Lcom/photo/clipboard/ClipboardActivity$f;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->f:Lcom/photo/clipboard/ClipboardActivity$f;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    :cond_0
    new-instance v1, Lcom/photo/clipboard/ClipboardActivity$f;

    invoke-direct {v1, p0, v2}, Lcom/photo/clipboard/ClipboardActivity$f;-><init>(Lcom/photo/clipboard/ClipboardActivity;Lc/w/c/f;)V

    iput-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->f:Lcom/photo/clipboard/ClipboardActivity$f;

    new-array v2, v3, [Landroid/graphics/Bitmap;

    aput-object v4, v2, v0

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->s:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 16
    iget-boolean v1, p0, Lcom/photo/clipboard/ClipboardActivity;->i:Z

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->f:Lcom/photo/clipboard/ClipboardActivity$f;

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->f:Lcom/photo/clipboard/ClipboardActivity$f;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    :cond_3
    new-instance v1, Lcom/photo/clipboard/ClipboardActivity$f;

    invoke-direct {v1, p0, v2}, Lcom/photo/clipboard/ClipboardActivity$f;-><init>(Lcom/photo/clipboard/ClipboardActivity;Lc/w/c/f;)V

    iput-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->f:Lcom/photo/clipboard/ClipboardActivity$f;

    new-array v2, v3, [Landroid/graphics/Bitmap;

    aput-object v4, v2, v0

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    sget v1, Lc/w/c/o0;->error:I

    invoke-static {p0, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "is_select_transparent_bg"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {p1, v1}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget p1, Lc/w/c/o0;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public v(F)V
    .locals 17

    move-object/from16 v0, p0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 6
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_12

    goto/16 :goto_c

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_2

    .line 7
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 9
    :try_start_1
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2, v1, v3, v3}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 11
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 12
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 14
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    .line 15
    :cond_1
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v4, v1, v3, v2, v2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 17
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 18
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 20
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_12

    goto/16 :goto_c

    :cond_2
    const v3, 0x3f4ccccd    # 0.8f

    const-wide v4, 0x4000666666666666L    # 2.05

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x43160000    # 150.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_7

    .line 21
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 22
    iget-object v10, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/high16 v11, 0x40a00000    # 5.0f

    if-lt v3, v10, :cond_3

    int-to-float v2, v10

    mul-float v2, v2, v8

    div-float/2addr v2, v11

    .line 23
    :try_start_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 24
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3, v1, v2, v10}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 26
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 27
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 29
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_12

    goto/16 :goto_c

    :cond_3
    int-to-float v1, v10

    mul-float v1, v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    cmpl-double v12, v1, v4

    if-ltz v12, :cond_4

    .line 30
    :try_start_3
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v10, v6

    int-to-float v6, v6

    invoke-static {v6, v8, v11}, Lc/b/a/a/a;->d(FFF)I

    move-result v6

    .line 31
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v12

    sub-int v12, v10, v12

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v12

    sub-int v12, v10, v12

    int-to-float v12, v12

    invoke-static {v12, v8, v11}, Lc/b/a/a/a;->d(FFF)I

    move-result v12

    .line 33
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v10, v6

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    .line 34
    :goto_0
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v14, v3, v6

    div-int/lit8 v14, v14, 0x2

    sub-int v15, v10, v12

    div-int/lit8 v15, v15, 0x2

    invoke-static {v13, v14, v15, v6, v12}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 35
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    iput-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 36
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v12}, Landroid/widget/SeekBar;->getProgress()I

    move-result v12

    div-int/lit8 v12, v12, 0x4

    invoke-static {v6, v12}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 37
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v12, v6}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v12}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 39
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :catch_0
    nop

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_5

    .line 40
    :try_start_4
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v10, v6

    int-to-float v6, v6

    invoke-static {v6, v8, v11}, Lc/b/a/a/a;->d(FFF)I

    move-result v6

    .line 41
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v9

    goto :goto_1

    .line 42
    :cond_5
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v10, v6

    int-to-float v6, v6

    invoke-static {v6, v8, v11}, Lc/b/a/a/a;->d(FFF)I

    move-result v6

    .line 43
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v9

    :goto_1
    sub-int v9, v10, v9

    .line 44
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v13, v3, v6

    div-int/lit8 v13, v13, 0x2

    sub-int v14, v10, v9

    div-int/lit8 v14, v14, 0x2

    invoke-static {v12, v13, v14, v6, v9}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 46
    iget-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v9}, Landroid/widget/SeekBar;->getProgress()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    invoke-static {v6, v9}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 47
    iget-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v9, v6}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v9}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 49
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_c

    :catch_1
    nop

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_6

    const/high16 v1, 0x437a0000    # 250.0f

    .line 50
    :try_start_5
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int v2, v10, v2

    int-to-float v2, v2

    invoke-static {v2, v8, v11}, Lc/b/a/a/a;->d(FFF)I

    move-result v2

    .line 51
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_2

    .line 52
    :cond_6
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v10, v1

    int-to-float v1, v1

    invoke-static {v1, v8, v11}, Lc/b/a/a/a;->d(FFF)I

    move-result v2

    .line 53
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    :goto_2
    sub-int v1, v10, v1

    .line 54
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v10, v1

    div-int/lit8 v10, v10, 0x2

    invoke-static {v4, v3, v10, v2, v1}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 56
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 57
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 59
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_12

    goto/16 :goto_c

    :cond_7
    const v3, 0x3faaaaab

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x40400000    # 3.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_9

    .line 60
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 61
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 62
    :try_start_6
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v4, v1

    invoke-static {v4, v8, v11}, Lc/b/a/a/a;->e(FFF)I

    move-result v4

    .line 63
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v7, v2, v1

    div-int/lit8 v7, v7, 0x2

    sub-int v10, v3, v4

    div-int/lit8 v10, v10, 0x2

    invoke-static {v5, v7, v10, v1, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 65
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    invoke-static {v1, v4}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 66
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 68
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_c

    .line 69
    :catch_2
    :try_start_7
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v4, v1

    invoke-static {v4, v8, v11}, Lc/b/a/a/a;->e(FFF)I

    move-result v4

    .line 70
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v6, v2, v1

    div-int/lit8 v6, v6, 0x2

    sub-int v7, v3, v4

    div-int/lit8 v7, v7, 0x2

    invoke-static {v5, v6, v7, v1, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 72
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    invoke-static {v1, v4}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 73
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 75
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_c

    .line 76
    :catch_3
    :try_start_8
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v4, v1

    invoke-static {v4, v8, v11}, Lc/b/a/a/a;->e(FFF)I

    move-result v4

    .line 77
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5, v2, v3, v1, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 79
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 80
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 82
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :cond_8
    int-to-float v4, v2

    invoke-static {v4, v8, v11}, Lc/b/a/a/a;->e(FFF)I

    move-result v4

    .line 83
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5, v1, v3, v2, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 85
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 86
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 88
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_12

    goto/16 :goto_c

    :cond_9
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v12, p1, v3

    if-nez v12, :cond_b

    .line 89
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 90
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_a

    .line 91
    :try_start_9
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v4, v1

    int-to-float v7, v1

    invoke-static {v7, v3, v2}, Lc/b/a/a/a;->e(FFF)I

    move-result v7

    .line 92
    iget-object v8, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v10, v4, v1

    div-int/lit8 v10, v10, 0x2

    sub-int v11, v5, v7

    div-int/lit8 v11, v11, 0x2

    invoke-static {v8, v10, v11, v1, v7}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 94
    iget-object v7, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    invoke-static {v1, v7}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 95
    iget-object v7, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v7, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v7, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v7}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 97
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_c

    .line 98
    :catch_4
    :try_start_a
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v4, v1

    int-to-float v6, v1

    invoke-static {v6, v3, v2}, Lc/b/a/a/a;->e(FFF)I

    move-result v6

    .line 99
    iget-object v7, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v8, v4, v1

    div-int/lit8 v8, v8, 0x2

    sub-int v10, v5, v6

    div-int/lit8 v10, v10, 0x2

    invoke-static {v7, v8, v10, v1, v6}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 101
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    invoke-static {v1, v6}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 102
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v6, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v6}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 104
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_c

    .line 105
    :catch_5
    :try_start_b
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v4, v1

    int-to-float v6, v1

    invoke-static {v6, v3, v2}, Lc/b/a/a/a;->e(FFF)I

    move-result v2

    .line 106
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-static {v3, v4, v5, v1, v2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 108
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 109
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 111
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :cond_a
    int-to-float v6, v4

    invoke-static {v6, v3, v2}, Lc/b/a/a/a;->e(FFF)I

    move-result v2

    .line 112
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-static {v3, v1, v5, v4, v2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 114
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 115
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 117
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_12

    goto/16 :goto_c

    :cond_b
    const v12, 0x3f2aaaab

    cmpl-float v12, p1, v12

    if-nez v12, :cond_10

    .line 118
    iget-object v8, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 119
    iget-object v10, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lt v8, v10, :cond_c

    int-to-float v2, v10

    mul-float v2, v2, v3

    div-float/2addr v2, v11

    .line 120
    :try_start_c
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 121
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x2

    invoke-static {v3, v8, v1, v2, v10}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 123
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 124
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 126
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_12

    goto/16 :goto_c

    :cond_c
    int-to-float v1, v10

    mul-float v1, v1, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    float-to-double v1, v1

    cmpl-double v12, v1, v4

    if-ltz v12, :cond_d

    .line 127
    :try_start_d
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v10, v6

    int-to-float v6, v6

    invoke-static {v6, v3, v11}, Lc/b/a/a/a;->d(FFF)I

    move-result v6

    .line 128
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v12

    sub-int v12, v10, v12

    goto :goto_3

    .line 129
    :cond_d
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v12

    sub-int v12, v10, v12

    int-to-float v12, v12

    invoke-static {v12, v3, v11}, Lc/b/a/a/a;->d(FFF)I

    move-result v12

    .line 130
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v10, v6

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    .line 131
    :goto_3
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v14, v8, v6

    div-int/lit8 v14, v14, 0x2

    sub-int v15, v10, v12

    div-int/lit8 v15, v15, 0x2

    invoke-static {v13, v14, v15, v6, v12}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 132
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    iput-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 133
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v12}, Landroid/widget/SeekBar;->getProgress()I

    move-result v12

    div-int/lit8 v12, v12, 0x4

    invoke-static {v6, v12}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 134
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v12, v6}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v12}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 136
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_c

    :catch_6
    nop

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_e

    .line 137
    :try_start_e
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v10, v6

    int-to-float v6, v6

    invoke-static {v6, v3, v11}, Lc/b/a/a/a;->d(FFF)I

    move-result v6

    .line 138
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v9

    goto :goto_4

    .line 139
    :cond_e
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v10, v6

    int-to-float v6, v6

    invoke-static {v6, v3, v11}, Lc/b/a/a/a;->d(FFF)I

    move-result v6

    .line 140
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v9

    :goto_4
    sub-int v9, v10, v9

    .line 141
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v13, v8, v6

    div-int/lit8 v13, v13, 0x2

    sub-int v14, v10, v9

    div-int/lit8 v14, v14, 0x2

    invoke-static {v12, v13, v14, v6, v9}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 142
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 143
    iget-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v9}, Landroid/widget/SeekBar;->getProgress()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    invoke-static {v6, v9}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 144
    iget-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v9, v6}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v9}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 146
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_c

    :catch_7
    nop

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_f

    const/high16 v1, 0x437a0000    # 250.0f

    .line 147
    :try_start_f
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int v2, v10, v2

    int-to-float v2, v2

    invoke-static {v2, v3, v11}, Lc/b/a/a/a;->d(FFF)I

    move-result v2

    .line 148
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_5

    .line 149
    :cond_f
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v10, v1

    int-to-float v1, v1

    invoke-static {v1, v3, v11}, Lc/b/a/a/a;->d(FFF)I

    move-result v2

    .line 150
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    :goto_5
    sub-int v1, v10, v1

    .line 151
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v10, v1

    div-int/lit8 v10, v10, 0x2

    invoke-static {v3, v8, v10, v2, v1}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 153
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 154
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 156
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_12

    goto/16 :goto_c

    :cond_10
    const v12, 0x402a3d71    # 2.66f

    cmpl-float v13, p1, v12

    if-nez v13, :cond_12

    .line 157
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 158
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_11

    .line 159
    :try_start_10
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v5, v1

    invoke-static {v5, v12, v2}, Lc/b/a/a/a;->e(FFF)I

    move-result v5

    .line 160
    iget-object v7, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v8, v3, v1

    div-int/lit8 v8, v8, 0x2

    sub-int v10, v4, v5

    div-int/lit8 v10, v10, 0x2

    invoke-static {v7, v8, v10, v1, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 162
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    invoke-static {v1, v5}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 163
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v5, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v5}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 165
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_c

    .line 166
    :catch_8
    :try_start_11
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v5, v1

    invoke-static {v5, v12, v2}, Lc/b/a/a/a;->e(FFF)I

    move-result v5

    .line 167
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v7, v3, v1

    div-int/lit8 v7, v7, 0x2

    sub-int v8, v4, v5

    div-int/lit8 v8, v8, 0x2

    invoke-static {v6, v7, v8, v1, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 169
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    invoke-static {v1, v5}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 170
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v5, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v5}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 172
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_c

    .line 173
    :catch_9
    :try_start_12
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v5, v1

    invoke-static {v5, v12, v2}, Lc/b/a/a/a;->e(FFF)I

    move-result v2

    .line 174
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-static {v5, v3, v4, v1, v2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 176
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 177
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 179
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :cond_11
    int-to-float v5, v3

    invoke-static {v5, v12, v2}, Lc/b/a/a/a;->e(FFF)I

    move-result v2

    .line 180
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-static {v5, v1, v4, v3, v2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 182
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 183
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 185
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_12

    goto/16 :goto_c

    :cond_12
    const v12, 0x3fe38e39

    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v14, 0x41800000    # 16.0f

    cmpl-float v12, p1, v12

    if-nez v12, :cond_14

    .line 186
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 187
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_13

    .line 188
    :try_start_13
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v4, v1

    invoke-static {v4, v14, v13}, Lc/b/a/a/a;->e(FFF)I

    move-result v4

    .line 189
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v7, v2, v1

    div-int/lit8 v7, v7, 0x2

    sub-int v8, v3, v4

    div-int/lit8 v8, v8, 0x2

    invoke-static {v5, v7, v8, v1, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 191
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    invoke-static {v1, v4}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 192
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 194
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_a

    goto/16 :goto_c

    .line 195
    :catch_a
    :try_start_14
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v4, v1

    invoke-static {v4, v14, v13}, Lc/b/a/a/a;->e(FFF)I

    move-result v4

    .line 196
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v6, v2, v1

    div-int/lit8 v6, v6, 0x2

    sub-int v7, v3, v4

    div-int/lit8 v7, v7, 0x2

    invoke-static {v5, v6, v7, v1, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 198
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    invoke-static {v1, v4}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 199
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 201
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_b

    goto/16 :goto_c

    .line 202
    :catch_b
    :try_start_15
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v4, v1

    invoke-static {v4, v14, v13}, Lc/b/a/a/a;->e(FFF)I

    move-result v4

    .line 203
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5, v2, v3, v1, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 205
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 206
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 208
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :cond_13
    int-to-float v4, v2

    invoke-static {v4, v14, v13}, Lc/b/a/a/a;->e(FFF)I

    move-result v4

    .line 209
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5, v1, v3, v2, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 210
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 211
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 212
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 214
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_12

    goto/16 :goto_c

    :cond_14
    const/high16 v12, 0x3f100000    # 0.5625f

    cmpl-float v12, p1, v12

    if-nez v12, :cond_19

    .line 215
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 216
    iget-object v8, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-lt v3, v8, :cond_15

    int-to-float v2, v8

    mul-float v2, v2, v13

    div-float/2addr v2, v14

    .line 217
    :try_start_16
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 218
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3, v1, v2, v8}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 220
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 221
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 223
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_12

    goto/16 :goto_c

    :cond_15
    int-to-float v1, v8

    mul-float v1, v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    cmpl-double v10, v1, v4

    if-ltz v10, :cond_16

    .line 224
    :try_start_17
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v8, v6

    int-to-float v6, v6

    invoke-static {v6, v13, v14}, Lc/b/a/a/a;->d(FFF)I

    move-result v6

    .line 225
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v10

    sub-int v10, v8, v10

    goto :goto_6

    .line 226
    :cond_16
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v10

    sub-int v10, v8, v10

    int-to-float v10, v10

    invoke-static {v10, v13, v14}, Lc/b/a/a/a;->d(FFF)I

    move-result v10

    .line 227
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v8, v6

    move/from16 v16, v10

    move v10, v6

    move/from16 v6, v16

    .line 228
    :goto_6
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v12, v3, v6

    div-int/lit8 v12, v12, 0x2

    sub-int v15, v8, v10

    div-int/lit8 v15, v15, 0x2

    invoke-static {v11, v12, v15, v6, v10}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 229
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 230
    iget-object v10, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v10}, Landroid/widget/SeekBar;->getProgress()I

    move-result v10

    div-int/lit8 v10, v10, 0x4

    invoke-static {v6, v10}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 231
    iget-object v10, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v10, v6}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v10, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v10}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 233
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_c

    goto/16 :goto_c

    :catch_c
    nop

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_17

    .line 234
    :try_start_18
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v8, v6

    int-to-float v6, v6

    invoke-static {v6, v13, v14}, Lc/b/a/a/a;->d(FFF)I

    move-result v6

    .line 235
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v9

    goto :goto_7

    .line 236
    :cond_17
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v8, v6

    int-to-float v6, v6

    invoke-static {v6, v13, v14}, Lc/b/a/a/a;->d(FFF)I

    move-result v6

    .line 237
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v9

    :goto_7
    sub-int v9, v8, v9

    .line 238
    iget-object v10, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v11, v3, v6

    div-int/lit8 v11, v11, 0x2

    sub-int v12, v8, v9

    div-int/lit8 v12, v12, 0x2

    invoke-static {v10, v11, v12, v6, v9}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 239
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 240
    iget-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v9}, Landroid/widget/SeekBar;->getProgress()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    invoke-static {v6, v9}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 241
    iget-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v9, v6}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 242
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v9}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 243
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_d

    goto/16 :goto_c

    :catch_d
    nop

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_18

    const/high16 v1, 0x437a0000    # 250.0f

    .line 244
    :try_start_19
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int v2, v8, v2

    int-to-float v2, v2

    invoke-static {v2, v13, v14}, Lc/b/a/a/a;->d(FFF)I

    move-result v2

    .line 245
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_8

    .line 246
    :cond_18
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v8, v1

    int-to-float v1, v1

    invoke-static {v1, v13, v14}, Lc/b/a/a/a;->d(FFF)I

    move-result v2

    .line 247
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    :goto_8
    sub-int v1, v8, v1

    .line 248
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x2

    invoke-static {v4, v3, v8, v2, v1}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 250
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 251
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 253
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_12

    goto/16 :goto_c

    :cond_19
    const/high16 v12, 0x3f400000    # 0.75f

    cmpl-float v12, p1, v12

    if-nez v12, :cond_1e

    .line 254
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 255
    iget-object v10, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lt v3, v10, :cond_1a

    int-to-float v2, v10

    mul-float v2, v2, v11

    div-float/2addr v2, v8

    .line 256
    :try_start_1a
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 257
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3, v1, v2, v10}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 259
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 260
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 262
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_12

    goto/16 :goto_c

    :cond_1a
    int-to-float v1, v10

    mul-float v1, v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    cmpl-double v12, v1, v4

    if-ltz v12, :cond_1b

    .line 263
    :try_start_1b
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v10, v6

    int-to-float v6, v6

    invoke-static {v6, v11, v8}, Lc/b/a/a/a;->d(FFF)I

    move-result v6

    .line 264
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v12

    sub-int v12, v10, v12

    goto :goto_9

    .line 265
    :cond_1b
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v12

    sub-int v12, v10, v12

    int-to-float v12, v12

    invoke-static {v12, v11, v8}, Lc/b/a/a/a;->d(FFF)I

    move-result v12

    .line 266
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v10, v6

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    .line 267
    :goto_9
    iget-object v13, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v14, v3, v6

    div-int/lit8 v14, v14, 0x2

    sub-int v15, v10, v12

    div-int/lit8 v15, v15, 0x2

    invoke-static {v13, v14, v15, v6, v12}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 268
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    iput-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 269
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v12}, Landroid/widget/SeekBar;->getProgress()I

    move-result v12

    div-int/lit8 v12, v12, 0x4

    invoke-static {v6, v12}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 270
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v12, v6}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v12}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 272
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_e

    goto/16 :goto_c

    :catch_e
    nop

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_1c

    .line 273
    :try_start_1c
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v10, v6

    int-to-float v6, v6

    invoke-static {v6, v11, v8}, Lc/b/a/a/a;->d(FFF)I

    move-result v6

    .line 274
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v9

    goto :goto_a

    .line 275
    :cond_1c
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int v6, v10, v6

    int-to-float v6, v6

    invoke-static {v6, v11, v8}, Lc/b/a/a/a;->d(FFF)I

    move-result v6

    .line 276
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v9

    :goto_a
    sub-int v9, v10, v9

    .line 277
    iget-object v12, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v13, v3, v6

    div-int/lit8 v13, v13, 0x2

    sub-int v14, v10, v9

    div-int/lit8 v14, v14, 0x2

    invoke-static {v12, v13, v14, v6, v9}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 278
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 279
    iget-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v9}, Landroid/widget/SeekBar;->getProgress()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    invoke-static {v6, v9}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 280
    iget-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v9, v6}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 281
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v9, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v9}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 282
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_f

    goto/16 :goto_c

    :catch_f
    nop

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_1d

    const/high16 v1, 0x437a0000    # 250.0f

    .line 283
    :try_start_1d
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int v2, v10, v2

    int-to-float v2, v2

    invoke-static {v2, v11, v8}, Lc/b/a/a/a;->d(FFF)I

    move-result v2

    .line 284
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_b

    .line 285
    :cond_1d
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v10, v1

    int-to-float v1, v1

    invoke-static {v1, v11, v8}, Lc/b/a/a/a;->d(FFF)I

    move-result v2

    .line 286
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v1

    :goto_b
    sub-int v1, v10, v1

    .line 287
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v10, v1

    div-int/lit8 v10, v10, 0x2

    invoke-static {v4, v3, v10, v2, v1}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 289
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 290
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 292
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_12

    goto/16 :goto_c

    :cond_1e
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_20

    .line 293
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 294
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v2, v4, :cond_1f

    .line 295
    :try_start_1e
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v5, v1

    invoke-static {v5, v11, v3}, Lc/b/a/a/a;->e(FFF)I

    move-result v5

    .line 296
    iget-object v7, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v8, v2, v1

    div-int/lit8 v8, v8, 0x2

    sub-int v10, v4, v5

    div-int/lit8 v10, v10, 0x2

    invoke-static {v7, v8, v10, v1, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 297
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 298
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    invoke-static {v1, v5}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 299
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v5, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 300
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v5}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 301
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_10

    goto/16 :goto_c

    .line 302
    :catch_10
    :try_start_1f
    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v5, v1

    invoke-static {v5, v11, v3}, Lc/b/a/a/a;->e(FFF)I

    move-result v5

    .line 303
    iget-object v6, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int v7, v2, v1

    div-int/lit8 v7, v7, 0x2

    sub-int v8, v4, v5

    div-int/lit8 v8, v8, 0x2

    invoke-static {v6, v7, v8, v1, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 304
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 305
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    invoke-static {v1, v5}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 306
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v5, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 307
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v5}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 308
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_11

    goto :goto_c

    .line 309
    :catch_11
    :try_start_20
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v5, v1

    invoke-static {v5, v11, v3}, Lc/b/a/a/a;->e(FFF)I

    move-result v3

    .line 310
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v5, v2, v4, v1, v3}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 311
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 312
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 313
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 314
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 315
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_c

    :cond_1f
    int-to-float v5, v2

    invoke-static {v5, v11, v3}, Lc/b/a/a/a;->e(FFF)I

    move-result v3

    .line 316
    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v5, v1, v4, v2, v3}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 317
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 318
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 319
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 320
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 321
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_12

    :catch_12
    :cond_20
    :goto_c
    return-void
.end method

.method public w(IIZILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v0}, Lcom/photo/sticker/StickerView;->getCurrentSticker()Lc/w/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/w/e/c;

    .line 3
    iget-object v0, v0, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, Lc/w/c/w;

    if-eqz v0, :cond_0

    .line 5
    iput p1, v0, Lc/w/c/w;->e:I

    .line 6
    iput p2, v0, Lc/w/c/w;->f:I

    .line 7
    iput-boolean p3, v0, Lc/w/c/w;->i:Z

    .line 8
    iput p4, v0, Lc/w/c/w;->g:I

    .line 9
    iput-object p5, v0, Lc/w/c/w;->h:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    new-instance p1, Lc/w/e/c;

    invoke-direct {p1, v0}, Lc/w/e/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {p2, p1}, Lcom/photo/sticker/StickerView;->m(Lc/w/e/f;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/photo/clipboard/ClipboardActivity;->W:Z

    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    sget v0, Lc/w/c/n0;->dialog_exit:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Lc/w/c/m0;->exit_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v3, Lc/w/c/m0;->cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    sget v4, Lc/w/c/m0;->exit:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    sget v5, Lc/w/c/o0;->exit_or_save:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x106000d

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "android:id/titleDivider"

    invoke-virtual {v0, v5, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    new-instance v0, Lcom/photo/clipboard/ClipboardActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/photo/clipboard/ClipboardActivity$a;-><init>(Lcom/photo/clipboard/ClipboardActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/photo/clipboard/ClipboardActivity$b;

    invoke-direct {v0, p0, v2}, Lcom/photo/clipboard/ClipboardActivity$b;-><init>(Lcom/photo/clipboard/ClipboardActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v3, 0x43988000    # 305.0f

    .line 16
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 17
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 18
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final z()V
    .locals 8

    const-string v0, "is_select_transparent_bg"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->b:Ljava/lang/String;

    iget v4, p0, Lcom/photo/clipboard/ClipboardActivity;->l:I

    iget v5, p0, Lcom/photo/clipboard/ClipboardActivity;->m:I

    invoke-static {p0, v2, v3, v4, v5}, La/a/b/b/g/j;->x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->b:Ljava/lang/String;

    iget v2, p0, Lcom/photo/clipboard/ClipboardActivity;->l:I

    iget v3, p0, Lcom/photo/clipboard/ClipboardActivity;->m:I

    invoke-static {p0, v0, v1, v2, v3}, La/a/b/b/g/j;->x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 7
    new-instance v0, Lc/d/a/q/o;

    iget-object v5, p0, Lcom/photo/clipboard/ClipboardActivity;->d:Ljava/lang/String;

    new-instance v7, Lcom/photo/clipboard/ClipboardActivity$c;

    invoke-direct {v7, p0}, Lcom/photo/clipboard/ClipboardActivity$c;-><init>(Lcom/photo/clipboard/ClipboardActivity;)V

    const-string v3, "Original"

    const-string v4, ".png"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 8
    invoke-virtual {v0}, Lc/d/a/q/o;->a()V

    return-void
.end method
