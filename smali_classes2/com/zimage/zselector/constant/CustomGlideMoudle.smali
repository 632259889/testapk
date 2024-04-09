.class public Lcom/zimage/zselector/constant/CustomGlideMoudle;
.super Ljava/lang/Object;
.source "CustomGlideMoudle.java"

# interfaces
.implements Lc/e/a/l/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/e/a/c;)V
    .locals 0

    .line 1
    sget p1, Lc/s/a/i;->glide_tag_id:I

    .line 2
    sget-object p2, Lc/e/a/n/g/i;->e:Ljava/lang/Integer;

    if-nez p2, :cond_0

    sget-boolean p2, Lc/e/a/n/g/i;->d:Z

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lc/e/a/n/g/i;->e:Ljava/lang/Integer;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;Lc/e/a/b;Lcom/bumptech/glide/Registry;)V
    .locals 0

    return-void
.end method
