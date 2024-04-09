.class public Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeFourAdapter;
.super Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;
.source "BgTypeFourAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/m/b/i/m/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BaseBackgroundAdapter;-><init>(Landroid/content/Context;Lc/m/b/i/m/y;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/m/b/i/p/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lc/m/b/i/p/c/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    array-length v1, p1

    if-lez v1, :cond_0

    .line 6
    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, ""

    .line 8
    aput-object p1, v1, v0

    return-object v1

    :cond_0
    new-array p1, v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p1, v0, [Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/background/BgTypeFourAdapter;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-le v1, p2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lc/m/b/i/p/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, " "

    return-object p1
.end method
