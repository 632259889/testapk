.class public final Lcom/common/code/util/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/code/util/PermissionUtils$f;,
        Lcom/common/code/util/PermissionUtils$a;,
        Lcom/common/code/util/PermissionUtils$d;,
        Lcom/common/code/util/PermissionUtils$e;,
        Lcom/common/code/util/PermissionUtils$c;,
        Lcom/common/code/util/PermissionUtils$b;,
        Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;
    }
.end annotation


# static fields
.field public static m:Lcom/common/code/util/PermissionUtils;

.field public static n:Lcom/common/code/util/PermissionUtils$d;

.field public static o:Lcom/common/code/util/PermissionUtils$d;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lcom/common/code/util/PermissionUtils$b;

.field public c:Lcom/common/code/util/PermissionUtils$c;

.field public d:Lcom/common/code/util/PermissionUtils$e;

.field public e:Lcom/common/code/util/PermissionUtils$d;

.field public f:Lcom/common/code/util/PermissionUtils$a;

.field public g:Lcom/common/code/util/PermissionUtils$f;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/common/code/util/PermissionUtils;->a:[Ljava/lang/String;

    .line 3
    sput-object p0, Lcom/common/code/util/PermissionUtils;->m:Lcom/common/code/util/PermissionUtils;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x1000

    .line 5
    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 10
    :goto_0
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    aget-object v6, p0, v5

    const/4 v7, 0x1

    if-nez v6, :cond_1

    new-array v8, v4, [Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    const/4 v8, -0x1

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "CAMERA"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x1

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "MICROPHONE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x4

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "STORAGE_13"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v8, 0x9

    goto :goto_2

    :sswitch_3
    const-string v9, "CALENDAR"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_4
    const-string v9, "CONTACTS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :sswitch_5
    const-string v9, "ACTIVITY_RECOGNITION"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v8, 0xb

    goto :goto_2

    :sswitch_6
    const-string v9, "PHONE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_7
    const-string v9, "SMS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x7

    goto :goto_2

    :sswitch_8
    const-string v9, "STORAGE_13_AUDIO"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v8, 0xa

    goto :goto_2

    :sswitch_9
    const-string v9, "STORAGE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v8, 0x8

    goto :goto_2

    :sswitch_a
    const-string v9, "SENSORS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x6

    goto :goto_2

    :sswitch_b
    const-string v9, "LOCATION"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x3

    :cond_2
    :goto_2
    packed-switch v8, :pswitch_data_0

    new-array v8, v7, [Ljava/lang/String;

    aput-object v6, v8, v4

    goto :goto_3

    .line 12
    :pswitch_0
    sget-object v8, Lc/i/a/a/a;->m:[Ljava/lang/String;

    goto :goto_3

    .line 13
    :pswitch_1
    sget-object v8, Lc/i/a/a/a;->l:[Ljava/lang/String;

    goto :goto_3

    .line 14
    :pswitch_2
    sget-object v8, Lc/i/a/a/a;->k:[Ljava/lang/String;

    goto :goto_3

    .line 15
    :pswitch_3
    sget-object v8, Lc/i/a/a/a;->j:[Ljava/lang/String;

    goto :goto_3

    .line 16
    :pswitch_4
    sget-object v8, Lc/i/a/a/a;->i:[Ljava/lang/String;

    goto :goto_3

    .line 17
    :pswitch_5
    sget-object v8, Lc/i/a/a/a;->h:[Ljava/lang/String;

    goto :goto_3

    .line 18
    :pswitch_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v8, v9, :cond_3

    .line 19
    sget-object v8, Lc/i/a/a/a;->g:[Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_3
    sget-object v8, Lc/i/a/a/a;->f:[Ljava/lang/String;

    goto :goto_3

    .line 21
    :pswitch_7
    sget-object v8, Lc/i/a/a/a;->e:[Ljava/lang/String;

    goto :goto_3

    .line 22
    :pswitch_8
    sget-object v8, Lc/i/a/a/a;->d:[Ljava/lang/String;

    goto :goto_3

    .line 23
    :pswitch_9
    sget-object v8, Lc/i/a/a/a;->c:[Ljava/lang/String;

    goto :goto_3

    .line 24
    :pswitch_a
    sget-object v8, Lc/i/a/a/a;->b:[Ljava/lang/String;

    goto :goto_3

    .line 25
    :pswitch_b
    sget-object v8, Lc/i/a/a/a;->a:[Ljava/lang/String;

    .line 26
    :goto_3
    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    aget-object v12, v8, v10

    .line 27
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 28
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    if-nez v11, :cond_6

    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 30
    :cond_7
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_b
        -0x5f2a5027 -> :sswitch_a
        -0x458431a5 -> :sswitch_9
        -0x19c43b43 -> :sswitch_8
        0x14139 -> :sswitch_7
        0x489454e -> :sswitch_6
        0x8623667 -> :sswitch_5
        0xcd35053 -> :sswitch_4
        0x2404eb3e -> :sswitch_3
        0x4d743a86 -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs d([Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/common/code/util/PermissionUtils;->b([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 2
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e()V
    .locals 4

    .line 1
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/common/code/util/PermissionUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/common/code/util/PermissionUtils;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/code/util/PermissionUtils;->l:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->b([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/common/code/util/PermissionUtils;->h:Ljava/util/Set;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/common/code/util/PermissionUtils;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0}, Lcom/common/code/util/PermissionUtils;->g()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/common/code/util/PermissionUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/common/code/util/PermissionUtils;->g()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->start(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->d:Lcom/common/code/util/PermissionUtils$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/common/code/util/PermissionUtils;->l:Ljava/util/List;

    iget-object v5, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/common/code/util/PermissionUtils$e;->a(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iput-object v1, p0, Lcom/common/code/util/PermissionUtils;->d:Lcom/common/code/util/PermissionUtils$e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->e:Lcom/common/code/util/PermissionUtils$d;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->e:Lcom/common/code/util/PermissionUtils$d;

    invoke-interface {v0}, Lcom/common/code/util/PermissionUtils$d;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->e:Lcom/common/code/util/PermissionUtils$d;

    invoke-interface {v0}, Lcom/common/code/util/PermissionUtils$d;->b()V

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/common/code/util/PermissionUtils;->e:Lcom/common/code/util/PermissionUtils$d;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$a;

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$a;

    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/common/code/util/PermissionUtils$a;->a(Ljava/util/List;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$a;

    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/common/code/util/PermissionUtils$a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 15
    :cond_5
    iput-object v1, p0, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$a;

    .line 16
    :cond_6
    iput-object v1, p0, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$c;

    .line 17
    iput-object v1, p0, Lcom/common/code/util/PermissionUtils;->g:Lcom/common/code/util/PermissionUtils$f;

    return-void
.end method
