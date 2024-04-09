.class public Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;
.super Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;
.source "ClipboardBgTypeFourAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/w/c/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/photo/clipboard/ClipboardBaseBackgroundAdapter;-><init>(Landroid/content/Context;Lc/w/c/c0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/w/c/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lc/w/c/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    array-length v2, p1

    if-lez v2, :cond_0

    .line 6
    array-length v2, p1

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    .line 7
    array-length v4, p1

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v2, v1

    .line 9
    aput-object v0, v2, v1

    .line 10
    aput-object v0, v2, v1

    return-object v2

    :cond_0
    new-array p1, v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p1, v1, [Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/photo/clipboard/ClipboardBgTypeFourAdapter;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-le v1, p2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lc/w/c/p;->b(Landroid/content/Context;)Ljava/lang/String;

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
