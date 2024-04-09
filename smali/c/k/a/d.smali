.class public Lc/k/a/d;
.super Ljava/lang/Object;
.source "AdManagerHelper.java"


# static fields
.field public static g:Lc/k/a/d; = null

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:Landroid/app/Application; = null

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/k/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/k/a/d;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/k/a/d;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/k/a/d;->d:Ljava/util/ArrayList;

    const-string v0, "0"

    .line 5
    iput-object v0, p0, Lc/k/a/d;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    sget-object v0, Lc/k/a/d;->k:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/app/Application;

    sput-object v0, Lc/k/a/d;->k:Landroid/app/Application;

    .line 11
    :cond_0
    invoke-static {p1}, Lc/k/a/k/e;->g(Landroid/content/Context;)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/k/a/d;->f:Landroid/os/Handler;

    .line 13
    new-instance v1, Lc/k/a/d$a;

    invoke-direct {v1, p0}, Lc/k/a/d$a;-><init>(Lc/k/a/d;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v0, p0, Lc/k/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lc/k/a/d;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_1
    sget-object v0, Lc/p/a/a;->d:Lc/u/d/c;

    if-nez v0, :cond_3

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 18
    new-instance v0, Lc/u/d/e;

    invoke-direct {v0}, Lc/u/d/e;-><init>()V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Lc/u/d/d;

    invoke-direct {v0}, Lc/u/d/d;-><init>()V

    .line 20
    :goto_0
    sput-object v0, Lc/p/a/a;->d:Lc/u/d/c;

    .line 21
    invoke-virtual {v0, p1}, Lc/u/d/c;->b(Landroid/content/Context;)V

    :cond_3
    const-string v0, "damixgg_pref"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "upload_current_day"

    .line 23
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-nez v2, :cond_4

    .line 25
    invoke-static {p1}, Lc/u/c/c;->c(Landroid/content/Context;)Lc/u/c/c;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v4}, Lc/u/c/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    if-eq v4, v2, :cond_b

    .line 26
    invoke-static {p1}, Lc/u/c/c;->c(Landroid/content/Context;)Lc/u/c/c;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lc/u/c/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 31
    :cond_5
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 32
    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 33
    :cond_6
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_7

    .line 34
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 35
    :cond_7
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_8

    .line 36
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 37
    :cond_8
    instance-of v6, v4, Ljava/util/Set;

    if-eqz v6, :cond_9

    .line 38
    check-cast v4, Ljava/util/Set;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 39
    :cond_9
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    :cond_a
    :goto_1
    invoke-virtual {v2, v0}, Lc/u/c/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "daily_click_ad"

    .line 42
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-virtual {v2, v0}, Lc/u/c/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "daily_show_ad"

    .line 44
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-virtual {v2, v0}, Lc/u/c/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "daily_req_ad_no_filled"

    .line 46
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-virtual {v2, v0}, Lc/u/c/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "daily_req_ad_filled"

    .line 48
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-virtual {v2, v0}, Lc/u/c/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 50
    iget-object v4, v2, Lc/u/c/c;->d:Landroid/os/Handler;

    new-instance v5, Lc/u/c/a;

    invoke-direct {v5, v2, v0, v3}, Lc/u/c/a;-><init>(Lc/u/c/c;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_b
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ad_req_max"

    .line 52
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xc8

    if-eqz v4, :cond_c

    .line 53
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 54
    :cond_c
    sput v5, Lc/k/a/d;->h:I

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ad_show_max"

    .line 56
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x50

    if-eqz v4, :cond_d

    .line 57
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 58
    :cond_d
    sput v5, Lc/k/a/d;->i:I

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ad_click_max"

    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x14

    if-eqz v2, :cond_e

    .line 61
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 62
    :cond_e
    sput v3, Lc/k/a/d;->j:I

    .line 63
    invoke-static {p1}, Lc/k/a/d;->b(Landroid/content/Context;)Z

    const/4 p1, 0x1

    .line 64
    sput-boolean p1, Lc/k/a/d;->n:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "damixgg_pref"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2
    invoke-static {p0}, Lc/u/c/c;->c(Landroid/content/Context;)Lc/u/c/c;

    move-result-object p0

    .line 3
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lc/u/c/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lc/k/a/d;->l:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.vending"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    sput-boolean p0, Lc/k/a/d;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "damixgg_pref"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Lc/k/a/d;
    .locals 1

    .line 1
    sget-object v0, Lc/k/a/d;->g:Lc/k/a/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/k/a/d;

    invoke-direct {v0, p0}, Lc/k/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/k/a/d;->g:Lc/k/a/d;

    .line 3
    :cond_0
    sget-object p0, Lc/k/a/d;->g:Lc/k/a/d;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Z)Lc/k/a/a;
    .locals 7

    .line 1
    iget-object p3, p0, Lc/k/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p3, p0, Lc/k/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/k/a/a;

    .line 3
    iget-object v3, v2, Lc/k/a/a;->e:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lc/k/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget-object v3, p0, Lc/k/a/d;->f:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 6
    new-instance v4, Lc/k/a/d$e;

    invoke-direct {v4, p0, v2, p1}, Lc/k/a/d$e;-><init>(Lc/k/a/d;Lc/k/a/a;Landroid/content/Context;)V

    mul-int/lit16 v2, v1, 0x7d0

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 16

    # move-object/from16 v0, p0
    #
    # .line 1
    # invoke-static/range {p1 .. p1}, Lc/k/a/k/e;->b(Landroid/content/Context;)Ljava/lang/String;
    #
    # move-result-object v1
    #
    # .line 2
    # invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v2
    #
    # const-string v3, "0"
    #
    # const/4 v4, 0x0
    #
    # const-string v5, "fb"
    #
    # const-string v6, "admob"
    #
    # const/4 v7, 0x1
    #
    # if-nez v2, :cond_19
    #
    # .line 3
    # new-instance v2, Lorg/json/JSONObject;
    #
    # invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    #
    # const-string v1, "ad_priority_source"
    #
    # .line 4
    # invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v1
    #
    # iput-object v1, v0, Lc/k/a/d;->e:Ljava/lang/String;
    #
    # .line 5
    # iget-boolean v1, v0, Lc/k/a/d;->a:Z
    #
    # if-nez v1, :cond_0
    #
    # sget-boolean v1, Lcom/da/config/AdMobBean;->J:Z
    #
    # if-eqz v1, :cond_0
    #
    # .line 6
    # iput-boolean v7, v0, Lc/k/a/d;->a:Z
    #
    # .line 7
    # invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    #
    # move-result-object v1
    #
    # new-instance v8, Lc/k/a/d$b;
    #
    # invoke-direct {v8, v0}, Lc/k/a/d$b;-><init>(Lc/k/a/d;)V
    #
    # invoke-static {v1, v8}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    #
    # :cond_0
    # const-string v1, "vo"
    #
    # .line 8
    # invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v1
    #
    # .line 9
    # invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v8
    #
    # if-eqz v8, :cond_1
    #
    # const-string v1, "ads_v3"
    #
    # .line 10
    # invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v1
    #
    # .line 11
    # :cond_1
    # invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v8
    #
    # if-eqz v8, :cond_2
    #
    # const-string v1, "ads_v2"
    #
    # .line 12
    # invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v1
    #
    # .line 13
    # :cond_2
    # invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v8
    #
    # if-eqz v8, :cond_3
    #
    # const-string v1, "ads"
    #
    # .line 14
    # invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v1
    #
    # .line 15
    # :cond_3
    # invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v2
    #
    # if-eqz v2, :cond_4
    #
    # return-void
    #
    # .line 16
    # :cond_4
    # new-instance v2, Lorg/json/JSONArray;
    #
    # invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    #
    # const/4 v1, 0x0
    #
    # .line 17
    # :goto_0
    # invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    #
    # move-result v8
    #
    # if-ge v1, v8, :cond_19
    #
    # .line 18
    # invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    #
    # move-result-object v8
    #
    # if-eqz v8, :cond_18
    #
    # const-string v9, "ad_place"
    #
    # .line 19
    # invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v9
    #
    # const-string v10, "ad_source"
    #
    # .line 20
    # invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v10
    #
    # const-string v11, "ad_type"
    #
    # .line 21
    # invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v11
    #
    # const-string v12, "ad_pid"
    #
    # .line 22
    # invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v12
    #
    # const-string v13, "ad_req_tongyi"
    #
    # .line 23
    # invoke-virtual {v8, v13, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    #
    # move-result v13
    #
    # if-lez v13, :cond_5
    #
    # const/4 v13, 0x1
    #
    # goto :goto_1
    #
    # :cond_5
    # const/4 v13, 0x0
    #
    # :goto_1
    # const-string v14, "ad_pid_2"
    #
    # .line 24
    # invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v8
    #
    # .line 25
    # invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v14
    #
    # if-eqz v14, :cond_6
    #
    # const-string v14, "_"
    #
    # const-string v15, "/"
    #
    # .line 26
    # invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    #
    # move-result-object v12
    #
    # .line 27
    # invoke-virtual {v8, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    #
    # move-result-object v8
    #
    # :cond_6
    # const-string v14, "zmob"
    #
    # .line 28
    # invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v14
    #
    # const/4 v15, 0x0
    #
    # if-eqz v14, :cond_7
    #
    # .line 29
    # new-instance v8, Lc/k/a/e;
    #
    # invoke-direct {v8}, Lc/k/a/e;-><init>()V
    #
    # .line 30
    # iput-object v12, v8, Lc/k/a/a;->b:Ljava/lang/String;
    #
    # .line 31
    # :try_start_0
    # invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    #
    # move-result v12
    #
    # iput v12, v8, Lc/k/a/e;->m:I
    # :try_end_0
    # .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    #
    # .line 32
    # iput-object v10, v8, Lc/k/a/a;->a:Ljava/lang/String;
    #
    # .line 33
    # iput-object v9, v8, Lc/k/a/a;->d:Ljava/lang/String;
    #
    # .line 34
    # iput-object v11, v8, Lc/k/a/a;->e:Ljava/lang/String;
    #
    # .line 35
    # iput-boolean v13, v8, Lc/k/a/a;->k:Z
    #
    # goto :goto_4
    #
    # .line 36
    # :cond_7
    # invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v14
    #
    # if-nez v14, :cond_b
    #
    # .line 37
    # invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v14
    #
    # if-nez v14, :cond_b
    #
    # .line 38
    # invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v14
    #
    # if-nez v14, :cond_b
    #
    # .line 39
    # invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v14
    #
    # if-nez v14, :cond_b
    #
    # .line 40
    # invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v14
    #
    # if-eqz v14, :cond_8
    #
    # goto :goto_3
    #
    # .line 41
    # :cond_8
    # invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v14
    #
    # if-eqz v14, :cond_9
    #
    # .line 42
    # new-instance v14, Lcom/da/config/AdMobBean;
    #
    # invoke-direct {v14}, Lcom/da/config/AdMobBean;-><init>()V
    #
    # goto :goto_2
    #
    # .line 43
    # :cond_9
    # invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v14
    #
    # if-eqz v14, :cond_b
    #
    # .line 44
    # new-instance v14, Lc/k/a/c;
    #
    # invoke-direct {v14}, Lc/k/a/c;-><init>()V
    #
    # .line 45
    # :goto_2
    # iput-object v12, v14, Lc/k/a/a;->b:Ljava/lang/String;
    #
    # .line 46
    # invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v12
    #
    # if-nez v12, :cond_a
    #
    # invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v12
    #
    # if-nez v12, :cond_a
    #
    # .line 47
    # iput-object v8, v14, Lc/k/a/a;->c:Ljava/lang/String;
    #
    # .line 48
    # :cond_a
    # iput-object v10, v14, Lc/k/a/a;->a:Ljava/lang/String;
    #
    # .line 49
    # iput-object v9, v14, Lc/k/a/a;->d:Ljava/lang/String;
    #
    # .line 50
    # invoke-virtual {v14, v11}, Lc/k/a/a;->g(Ljava/lang/String;)V
    #
    # .line 51
    # iput-boolean v13, v14, Lc/k/a/a;->k:Z
    #
    # move-object v8, v14
    #
    # goto :goto_4
    #
    # :catch_0
    # :cond_b
    # :goto_3
    # move-object v8, v15
    #
    # :goto_4
    # if-nez v8, :cond_c
    #
    # goto/16 :goto_8
    #
    # .line 52
    # :cond_c
    # iget-object v10, v8, Lc/k/a/a;->e:Ljava/lang/String;
    #
    # const-string v11, "banner"
    #
    # invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v10
    #
    # if-nez v10, :cond_18
    #
    # iget-object v10, v8, Lc/k/a/a;->e:Ljava/lang/String;
    #
    # const-string v11, "native_banner"
    #
    # .line 53
    # invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v10
    #
    # if-eqz v10, :cond_d
    #
    # goto/16 :goto_8
    #
    # .line 54
    # :cond_d
    # invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    #
    # move-result-object v10
    #
    # const-string v11, "launcher.super.p.launcher"
    #
    # .line 55
    # invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v11
    #
    # if-nez v11, :cond_e
    #
    # const-string v11, "com.s9launcher.galaxy.launcher"
    #
    # .line 56
    # invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v11
    #
    # if-nez v11, :cond_e
    #
    # const-string v11, "com.s10launcher.galaxy.launcher"
    #
    # .line 57
    # invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v11
    #
    # if-nez v11, :cond_e
    #
    # const-string v11, "com.model.x.launcher"
    #
    # .line 58
    # invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v11
    #
    # if-nez v11, :cond_e
    #
    # const-string v11, "com.model.s10.launcher"
    #
    # .line 59
    # invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v11
    #
    # if-nez v11, :cond_e
    #
    # const-string v11, "com.model.creative.launcher"
    #
    # .line 60
    # invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v10
    #
    # if-eqz v10, :cond_f
    #
    # :cond_e
    # iget-object v10, v8, Lc/k/a/a;->a:Ljava/lang/String;
    #
    # .line 61
    # invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v10
    #
    # if-eqz v10, :cond_f
    #
    # goto/16 :goto_8
    #
    # .line 62
    # :cond_f
    # iget-object v10, v8, Lc/k/a/a;->e:Ljava/lang/String;
    #
    # const-string v11, "app_open"
    #
    # invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v10
    #
    # if-eqz v10, :cond_14
    #
    # .line 63
    # :try_start_1
    # invoke-static {}, Landroid/os/Process;->myPid()I
    #
    # move-result v10
    #
    # const-string v11, "activity"
    # :try_end_1
    # .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    #
    # move-object/from16 v12, p1
    #
    # .line 64
    # :try_start_2
    # invoke-virtual {v12, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    #
    # move-result-object v11
    #
    # check-cast v11, Landroid/app/ActivityManager;
    #
    # if-nez v11, :cond_10
    #
    # .line 65
    # invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    #
    # move-result-object v15
    #
    # goto :goto_5
    #
    # .line 66
    # :cond_10
    # invoke-virtual {v11}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    #
    # move-result-object v11
    #
    # if-nez v11, :cond_11
    #
    # goto :goto_5
    #
    # .line 67
    # :cond_11
    # invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    #
    # move-result-object v11
    #
    # :cond_12
    # invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
    #
    # move-result v13
    #
    # if-eqz v13, :cond_13
    #
    # invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # move-result-object v13
    #
    # check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;
    #
    # .line 68
    # iget v14, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    #
    # if-ne v14, v10, :cond_12
    #
    # .line 69
    # iget-object v15, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    #
    # goto :goto_5
    #
    # :catch_1
    # nop
    #
    # goto :goto_6
    #
    # .line 70
    # :cond_13
    # :goto_5
    # invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    #
    # move-result-object v10
    #
    # invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v10
    # :try_end_2
    # .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    #
    # if-nez v10, :cond_15
    #
    # goto :goto_9
    #
    # :catch_2
    # :cond_14
    # move-object/from16 v12, p1
    #
    # .line 71
    # :cond_15
    # :goto_6
    # iget-object v10, v0, Lc/k/a/d;->d:Ljava/util/ArrayList;
    #
    # invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 72
    # iget-object v10, v0, Lc/k/a/d;->c:Ljava/util/HashMap;
    #
    # iget-object v11, v8, Lc/k/a/a;->b:Ljava/lang/String;
    #
    # invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # move-result-object v10
    #
    # check-cast v10, Lc/k/a/a;
    #
    # if-eqz v10, :cond_16
    #
    # .line 73
    # iput-object v10, v8, Lc/k/a/a;->g:Lc/k/a/a;
    #
    # goto :goto_7
    #
    # .line 74
    # :cond_16
    # iget-object v10, v0, Lc/k/a/d;->c:Ljava/util/HashMap;
    #
    # iget-object v11, v8, Lc/k/a/a;->b:Ljava/lang/String;
    #
    # invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 75
    # :goto_7
    # iget-object v10, v0, Lc/k/a/d;->b:Ljava/util/HashMap;
    #
    # invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # move-result-object v10
    #
    # check-cast v10, Ljava/util/ArrayList;
    #
    # if-nez v10, :cond_17
    #
    # .line 76
    # new-instance v10, Ljava/util/ArrayList;
    #
    # invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 77
    # iget-object v11, v0, Lc/k/a/d;->b:Ljava/util/HashMap;
    #
    # invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 78
    # :cond_17
    # invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # goto :goto_9
    #
    # :cond_18
    # :goto_8
    # move-object/from16 v12, p1
    #
    # :goto_9
    # add-int/lit8 v1, v1, 0x1
    #
    # goto/16 :goto_0
    #
    # .line 79
    # :cond_19
    # iget-object v1, v0, Lc/k/a/d;->d:Ljava/util/ArrayList;
    #
    # invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    #
    # move-result v1
    #
    # if-le v1, v7, :cond_26
    #
    # .line 80
    # iget-object v1, v0, Lc/k/a/d;->e:Ljava/lang/String;
    #
    # invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v1
    #
    # if-eqz v1, :cond_1a
    #
    # return-void
    #
    # .line 81
    # :cond_1a
    # iget-object v1, v0, Lc/k/a/d;->e:Ljava/lang/String;
    #
    # invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v1
    #
    # if-nez v1, :cond_25
    #
    # iget-object v1, v0, Lc/k/a/d;->e:Ljava/lang/String;
    #
    # .line 82
    # invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v1
    #
    # if-eqz v1, :cond_1b
    #
    # goto/16 :goto_e
    #
    # .line 83
    # :cond_1b
    # iget-object v1, v0, Lc/k/a/d;->e:Ljava/lang/String;
    #
    # const-string v2, "admob_fb"
    #
    # invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v1
    #
    # if-nez v1, :cond_1c
    #
    # iget-object v1, v0, Lc/k/a/d;->e:Ljava/lang/String;
    #
    # const-string v3, "fb_admob"
    #
    # .line 84
    # invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v1
    #
    # if-eqz v1, :cond_26
    #
    # .line 85
    # :cond_1c
    # iget-object v1, v0, Lc/k/a/d;->e:Ljava/lang/String;
    #
    # invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v1
    #
    # .line 86
    # new-instance v2, Ljava/util/ArrayList;
    #
    # invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 87
    # new-instance v3, Ljava/util/ArrayList;
    #
    # invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 88
    # new-instance v7, Ljava/util/ArrayList;
    #
    # invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    #
    # const/4 v8, 0x0
    #
    # .line 89
    # :goto_a
    # iget-object v9, v0, Lc/k/a/d;->d:Ljava/util/ArrayList;
    #
    # invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
    #
    # move-result v9
    #
    # if-ge v8, v9, :cond_1f
    #
    # .line 90
    # iget-object v9, v0, Lc/k/a/d;->d:Ljava/util/ArrayList;
    #
    # invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    #
    # move-result-object v9
    #
    # check-cast v9, Lc/k/a/a;
    #
    # .line 91
    # iget-object v10, v9, Lc/k/a/a;->a:Ljava/lang/String;
    #
    # invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v10
    #
    # if-eqz v10, :cond_1d
    #
    # .line 92
    # invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # goto :goto_b
    #
    # .line 93
    # :cond_1d
    # iget-object v10, v9, Lc/k/a/a;->a:Ljava/lang/String;
    #
    # invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    #
    # move-result v10
    #
    # if-eqz v10, :cond_1e
    #
    # .line 94
    # invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # goto :goto_b
    #
    # .line 95
    # :cond_1e
    # invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # :goto_b
    # add-int/lit8 v8, v8, 0x1
    #
    # goto :goto_a
    #
    # .line 96
    # :cond_1f
    # iget-object v5, v0, Lc/k/a/d;->d:Ljava/util/ArrayList;
    #
    # invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    #
    # .line 97
    # :goto_c
    # invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    #
    # move-result v5
    #
    # invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    #
    # move-result v6
    #
    # invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I
    #
    # move-result v5
    #
    # if-ge v4, v5, :cond_24
    #
    # if-eqz v1, :cond_21
    #
    # .line 98
    # invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    #
    # move-result v5
    #
    # if-ge v4, v5, :cond_20
    #
    # .line 99
    # iget-object v5, v0, Lc/k/a/d;->d:Ljava/util/ArrayList;
    #
    # invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    #
    # move-result-object v6
    #
    # check-cast v6, Lc/k/a/a;
    #
    # invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 100
    # :cond_20
    # invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    #
    # move-result v5
    #
    # if-ge v4, v5, :cond_23
    #
    # .line 101
    # iget-object v5, v0, Lc/k/a/d;->d:Ljava/util/ArrayList;
    #
    # invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    #
    # move-result-object v6
    #
    # check-cast v6, Lc/k/a/a;
    #
    # invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # goto :goto_d
    #
    # .line 102
    # :cond_21
    # invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    #
    # move-result v5
    #
    # if-ge v4, v5, :cond_22
    #
    # .line 103
    # iget-object v5, v0, Lc/k/a/d;->d:Ljava/util/ArrayList;
    #
    # invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    #
    # move-result-object v6
    #
    # check-cast v6, Lc/k/a/a;
    #
    # invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 104
    # :cond_22
    # invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    #
    # move-result v5
    #
    # if-ge v4, v5, :cond_23
    #
    # .line 105
    # iget-object v5, v0, Lc/k/a/d;->d:Ljava/util/ArrayList;
    #
    # invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    #
    # move-result-object v6
    #
    # check-cast v6, Lc/k/a/a;
    #
    # invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # :cond_23
    # :goto_d
    # add-int/lit8 v4, v4, 0x1
    #
    # goto :goto_c
    #
    # .line 106
    # :cond_24
    # iget-object v1, v0, Lc/k/a/d;->d:Ljava/util/ArrayList;
    #
    # invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    #
    # goto :goto_f
    #
    # .line 107
    # :cond_25
    # :goto_e
    # iget-object v1, v0, Lc/k/a/d;->d:Ljava/util/ArrayList;
    #
    # new-instance v2, Lc/k/a/d$c;
    #
    # invoke-direct {v2, v0}, Lc/k/a/d$c;-><init>(Lc/k/a/d;)V
    #
    # invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    #
    # :cond_26
    # :goto_f
    return-void
.end method

.method public g(Lc/k/a/a;Landroid/app/Activity;Landroid/view/ViewGroup;)Lc/k/a/a;
    .locals 6

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showCPAd: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p1, Lc/k/a/a;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xcbc

    const/4 v5, 0x2

    if-eq v3, v4, :cond_2

    const v4, 0x391c46

    if-eq v3, v4, :cond_1

    const v4, 0x58603fd

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "admob"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "zmob"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v3, "fb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v1, "interstitial"

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    move-object v0, p1

    check-cast v0, Lc/k/a/e;

    goto :goto_2

    .line 4
    :cond_5
    iget-object v2, p1, Lc/k/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lc/k/a/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    const-string v1, "AdBean"

    const-string v2, "addAdMob: show"

    .line 7
    invoke-static {v1, v2}, Lc/k/a/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :cond_6
    iget-object v2, p1, Lc/k/a/a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lc/k/a/a;->c()Ljava/lang/Object;

    move-result-object v1

    # .line 10
    # instance-of v2, v1, Lcom/facebook/ads/InterstitialAd;
    #
    # if-eqz v2, :cond_7
    #
    # .line 11
    # check-cast v1, Lcom/facebook/ads/InterstitialAd;
    #
    # invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->show()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 p3, 0x1

    goto :goto_2

    :catch_0
    nop

    :cond_7
    :goto_2
    if-nez p3, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_8
    invoke-static {p2}, Lc/k/a/k/e;->f(Landroid/content/Context;)V

    return-object p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/k/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lc/k/a/d;->f(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lc/k/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lc/k/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/k/a/a;

    .line 5
    invoke-virtual {v2}, Lc/k/a/a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lc/k/a/d;->f:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lc/k/a/d;->f:Landroid/os/Handler;

    new-instance v4, Lc/k/a/d$d;

    invoke-direct {v4, p0, v2, p1}, Lc/k/a/d$d;-><init>(Lc/k/a/d;Lc/k/a/a;Landroid/content/Context;)V

    mul-int/lit16 v2, v0, 0x7d0

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lc/k/a/d;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/k/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/k/a/a;

    .line 5
    iget-boolean v1, v0, Lc/k/a/a;->k:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lc/k/a/a;->j(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_2
    return-void
.end method
