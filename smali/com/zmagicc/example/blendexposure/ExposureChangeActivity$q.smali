.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;
.super Ljava/lang/Object;
.source "ExposureChangeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 2
    iget-wide v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_prime_month"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "show_prime_view"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 8
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->f:Lcom/zmagicc/example/blendexposure/ExposureView;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1, v0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 11
    invoke-static {p1, v0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Landroid/view/View;)V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_11

    .line 13
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result p1

    const-string v0, ".jpg"

    const-string v1, "IMG_"

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 15
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    .line 16
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "one s20 camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 20
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    .line 21
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "os13 camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 25
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    .line 26
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cool mi camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 30
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    .line 31
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "one s10 camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 35
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    .line 36
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s20 camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 40
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    .line 41
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 44
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CameraS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 45
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    .line 46
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 48
    :cond_9
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 49
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mix camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 50
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    .line 51
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 53
    :cond_a
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 54
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "one hw camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 55
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    .line 56
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    goto :goto_1

    .line 58
    :cond_b
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 59
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "photo editor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 60
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    .line 61
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_c
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 64
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "os14 camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 65
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    .line 66
    invoke-static {v1, v2, v0}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    .line 68
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "doubleexposure_save_dialog_need_show"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    .line 69
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "doubleexposure_save_quality_without_show_save_dialog"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "doubleexposure_save_format_without_show_save_dialog"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v4, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 73
    invoke-static {p1, v0, v4}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v5

    .line 74
    new-instance p1, Lc/d/a/q/o;

    iget-object v4, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    new-instance v6, Lc/n/a/n;

    invoke-direct {v6, v1}, Lc/n/a/n;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 75
    iget-object v0, p1, Lc/d/a/q/o;->g:Landroid/widget/Button;

    if-eqz v0, :cond_e

    .line 76
    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_2

    .line 77
    :cond_e
    invoke-virtual {p1}, Lc/d/a/q/o;->a()V

    goto :goto_2

    .line 78
    :cond_f
    invoke-virtual {v1}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->n()V

    goto :goto_2

    .line 79
    :cond_10
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 80
    invoke-virtual {p1}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->n()V

    .line 81
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iput-wide v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    :cond_12
    return-void
.end method
