.class public Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;
.super Lc/v/a/d/d;
.source "BackgroundFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    invoke-direct {p0}, Lc/v/a/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/v/a/h/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "read_config_time"

    invoke-static {v0, v1}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 6
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->g:Ljava/lang/String;

    .line 7
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/i/a/b/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 9
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 12
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 15
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 18
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 21
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "bg_thumb"

    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "."

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v5, v5, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 34
    iget-object v5, v5, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 37
    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 40
    iget v2, v2, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->h:I

    .line 41
    invoke-virtual {p1, v2}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->y(I)V

    const-string p1, "bg_res"

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 43
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 47
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "prime"

    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 51
    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 53
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 54
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    return-void
.end method
