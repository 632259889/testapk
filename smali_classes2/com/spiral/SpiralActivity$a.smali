.class public Lcom/spiral/SpiralActivity$a;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 2
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "read_config_time"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x13c680

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 5
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lc/i/a/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 8
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v1, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 11
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v1, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 14
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v1, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 17
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v1, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 20
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sp_thumb"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-string v6, "."

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 29
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 31
    iget-object v6, v6, Lcom/spiral/SpiralActivity;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v5, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 34
    iget-object v5, v5, Lcom/spiral/SpiralActivity;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    iget-object v3, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 37
    iget v3, v3, Lcom/spiral/SpiralActivity;->i:I

    .line 38
    invoke-virtual {v0, v3}, Lcom/spiral/SpiralActivity;->h(I)V

    const-string v0, "sp_res"

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 44
    iget-object v4, v4, Lcom/spiral/SpiralActivity;->e:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "prime"

    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 47
    iget-object v3, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 48
    iget-object v3, v3, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 51
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 54
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->g:Ljava/lang/String;

    .line 55
    new-instance v1, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v1, v0}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/spiral/SpiralActivity$a$a;

    invoke-direct {v0, p0}, Lcom/spiral/SpiralActivity$a$a;-><init>(Lcom/spiral/SpiralActivity$a;)V

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    :catch_1
    :cond_2
    return-void
.end method
