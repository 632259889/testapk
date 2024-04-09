.class public Lc/a0/p$a;
.super Lc/v/a/d/d;
.source "SpiralStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/a0/p;


# direct methods
.method public constructor <init>(Lc/a0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a0/p$a;->b:Lc/a0/p;

    invoke-direct {p0}, Lc/v/a/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/v/a/h/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sp_thumb"

    .line 1
    iget-object v1, p0, Lc/a0/p$a;->b:Lc/a0/p;

    iget-object v1, v1, Lc/a0/p;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "read_spiral_config_time"

    invoke-static {v1, v2}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/a0/p$a;->b:Lc/a0/p;

    iget-object v1, v1, Lc/a0/p;->a:Lcom/spiral/SpiralStoreActivity;

    .line 4
    iget-object v1, v1, Lcom/spiral/SpiralStoreActivity;->i:Ljava/lang/String;

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/i/a/b/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lc/a0/p$a;->b:Lc/a0/p;

    iget-object p1, p1, Lc/a0/p;->a:Lcom/spiral/SpiralStoreActivity;

    .line 7
    iget-object p1, p1, Lcom/spiral/SpiralStoreActivity;->i:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lc/i/a/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 18
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 20
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v5, v3, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move v3, v5

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object p1, p0, Lc/a0/p$a;->b:Lc/a0/p;

    iget-object p1, p1, Lc/a0/p;->a:Lcom/spiral/SpiralStoreActivity;

    .line 25
    iget-object p1, p1, Lcom/spiral/SpiralStoreActivity;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/i/a/b/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    iget-object p1, p0, Lc/a0/p$a;->b:Lc/a0/p;

    iget-object p1, p1, Lc/a0/p;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-static {p1}, Lcom/spiral/SpiralStoreActivity;->a(Lcom/spiral/SpiralStoreActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
