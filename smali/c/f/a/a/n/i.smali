.class public Lc/f/a/a/n/i;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/n/i$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lc/f/a/a/n/i;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    # .line 1
    # new-instance v0, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v1, "K+X6HI6WVDI="
    #
    # .line 2
    # invoke-static {v1}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # const-string v1, "."
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # const-string v2, "CxZEwDNGOpI="
    #
    # invoke-static {v2}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v2
    #
    # invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # const-string v2, "8IaH/qP+6SY="
    #
    # invoke-static {v2}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v2
    #
    # invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # const-string v1, "tz0JSwImMxM="
    #
    # invoke-static {v1}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 3
    # invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # const/4 v0, 0x0
    #
    # if-nez p0, :cond_1
    #
    # .line 4
    # sget-object p0, Lc/f/a/a/n/i;->a:Ljava/util/Random;
    #
    # const/4 v1, 0x2
    #
    # invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I
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
    # const/4 p0, 0x0
    #
    # :goto_0
    # const/16 v1, 0xa
    #
    # if-ge p0, v1, :cond_1
    #
    # .line 5
    # sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;
    #
    # .line 6
    # invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;
    #
    # move-result-object v1
    #
    # const v2, 0x7f070465
    #
    # invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    #
    # add-int/lit8 p0, p0, 0x1
    #
    # goto :goto_0
    #
    # :cond_1
    const/4 v0,0x0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-lez p3, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "IMG_"

    .line 2
    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "VID_"

    .line 2
    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
