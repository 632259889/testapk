.class public Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;
.super Ljava/lang/Object;
.source "BackgroundFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/BackgroundFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 4
    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 5
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

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 7
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->g:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lc/i/a/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 10
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 13
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 16
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 19
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 22
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bg_thumb"

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-string v6, "."

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 33
    iget-object v6, v6, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 36
    iget-object v5, v5, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 39
    iget v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->h:I

    .line 40
    invoke-virtual {v0, v3}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->y(I)V

    const-string v0, "bg_res"

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 46
    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "prime"

    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 49
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 50
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 53
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 56
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->f:Ljava/lang/String;

    .line 57
    new-instance v1, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v1, v0}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;)V

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    :catch_1
    :cond_2
    return-void
.end method
