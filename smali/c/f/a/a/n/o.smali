.class public Lc/f/a/a/n/o;
.super Ljava/lang/Object;
.source "ScreenUtils.java"


# static fields
.field public static a:F = 0.0f

.field public static b:F = 0.0f

.field public static c:Landroid/util/DisplayMetrics; = null

.field public static d:Z = false


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    # const/4 v1, 0x0
    #
    # .line 1
    # :try_start_0
    # invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    #
    # move-result-object p0
    #
    # const-string v2, "config_showNavigationBar"
    #
    # const-string v3, "bool"
    #
    # const-string v4, "android"
    #
    # .line 2
    # invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    #
    # move-result v2
    #
    # if-lez v2, :cond_0
    #
    # .line 3
    # invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    #
    # move-result p0
    #
    # goto :goto_0
    #
    # :cond_0
    # const/4 p0, 0x0
    #
    # :goto_0
    # const-string v2, "android.os.SystemProperties"
    #
    # .line 4
    # invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    #
    # move-result-object v2
    #
    # const-string v3, "get"
    #
    # new-array v4, v0, [Ljava/lang/Class;
    #
    # .line 5
    # const-class v5, Ljava/lang/String;
    #
    # aput-object v5, v4, v1
    #
    # invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    #
    # move-result-object v3
    #
    # new-array v4, v0, [Ljava/lang/Object;
    #
    # const-string v5, "qemu.hw.mainkeys"
    #
    # aput-object v5, v4, v1
    #
    # .line 6
    # invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    #
    # move-result-object v2
    #
    # check-cast v2, Ljava/lang/String;
    #
    # const-string v3, "1"
    #
    # .line 7
    # invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result v3
    #
    # if-eqz v3, :cond_1
    #
    # goto :goto_1
    #
    # :cond_1
    # const-string v3, "0"
    #
    # .line 8
    # invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result v1
    # :try_end_0
    # .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    #
    # if-eqz v1, :cond_2
    #
    # goto :goto_2
    #
    # :cond_2
    # move v0, p0
    #
    # goto :goto_2
    #
    # :catch_0
    # :goto_1
    # const/4 v0, 0x0
    #
    # :goto_2
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    # .line 1
    # new-instance v0, Ljava/lang/StringBuilder;
    #
    # const-string v1, "NLVYax3Ihq15xIPebecCiw=="
    #
    # invoke-static {v1}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 2
    # invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;
    #
    # move-result-object v0
    #
    # invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-nez p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 7
    :catch_1
    invoke-static {}, Lc/f/a/a/m/a4;->W()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 7
    :catch_1
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/app/Activity;)Z
    .locals 9

    const-string v0, "ro.miui.notch"

    .line 1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v5, "android.os.SystemProperties"

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 4
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    .line 5
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "getInt"

    .line 6
    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v4

    .line 8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v3

    .line 9
    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_8

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "hasNotchInScreen"

    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    .line 14
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.util.FtFeature"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    .line 17
    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_3

    .line 18
    aget-object v6, v1, v5

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "isFeatureSupport"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v5, 0x20

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_2
    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    .line 25
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    .line 26
    :try_start_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v5, "android"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :catch_4
    :cond_6
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_7

    goto :goto_8

    :cond_7
    return v4

    :cond_8
    :goto_8
    return v3
.end method

.method public static f(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lc/f/a/a/n/o;->c:Landroid/util/DisplayMetrics;

    .line 2
    sget v1, Lc/f/a/a/n/o;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lc/f/a/a/n/o;->a:F

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lc/f/a/a/n/o;->b:F

    .line 5
    new-instance v0, Lc/f/a/a/n/o$a;

    invoke-direct {v0}, Lc/f/a/a/n/o$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
