.class public Lc/f/a/a/n/b;
.super Ljava/lang/Object;
.source "ButtonUtils.java"


# static fields
.field public static a:J = 0x0L

.field public static b:I = -0x1

.field public static c:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lc/f/a/a/n/b;->c:Ljava/util/Random;

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
    # sget-object p0, Lc/f/a/a/n/b;->c:Ljava/util/Random;
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
    const/4 v0, 0x0

    return v0
.end method

.method public static b(I)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lc/f/a/a/n/b;->a:J

    sub-long v4, v0, v2

    .line 3
    sget v6, Lc/f/a/a/n/b;->b:I

    if-ne v6, p0, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sput-wide v0, Lc/f/a/a/n/b;->a:J

    .line 5
    sput p0, Lc/f/a/a/n/b;->b:I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
