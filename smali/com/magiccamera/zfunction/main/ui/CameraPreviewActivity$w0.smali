.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 4
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0:Landroid/view/OrientationEventListener;

    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 7
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 10
    invoke-virtual {v0}, Lc/f/a/a/h/a;->n()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 13
    invoke-virtual {v0}, Lc/f/a/a/m/r2;->b()V

    .line 14
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 18
    :try_start_1
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/a/a/h/a;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lc/f/a/a/m/a;

    invoke-direct {v3, v0}, Lc/f/a/a/m/a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v4, 0x2bc

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 20
    :cond_2
    :try_start_2
    throw v1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 22
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d1()V

    .line 23
    :catch_0
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 24
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 25
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 27
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 28
    invoke-virtual {v0}, Lc/f/a/a/m/r2;->f()V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 31
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p0()V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 33
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 35
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 36
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 38
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 40
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    const v2, 0x7f0705d7

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 43
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 45
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    const v2, 0x7f0705d6

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 47
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 48
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 49
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 50
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 52
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 55
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const v4, 0x7f0704be

    const/16 v5, 0x1d

    const/4 v6, 0x1

    const-string v7, "Camera"

    const-string v8, "CameraS"

    const-string v9, "create_folder"

    const-string v10, "test.jpg"

    if-lt v0, v2, :cond_d

    :try_start_3
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_b

    .line 60
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4, v0, v10, v7}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4, v2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 65
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4, v0, v10, v8}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4, v2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 68
    :cond_b
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 69
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 70
    invoke-virtual {v1}, Lc/f/a/a/n/q;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 73
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_d
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 75
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_f

    .line 77
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4, v0, v10, v7}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4, v2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 82
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4, v0, v10, v8}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4, v2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 85
    :cond_f
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 86
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 87
    invoke-virtual {v1}, Lc/f/a/a/n/q;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 90
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_11
    :goto_4
    return-void
.end method
