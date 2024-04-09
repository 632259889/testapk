.class public Lcom/spiral/SpiralActivity$a$a;
.super Lc/v/a/d/d;
.source "SpiralActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/spiral/SpiralActivity$a;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

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
    iget-object v0, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "read_config_time"

    invoke-static {v0, v1}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 4
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->h:Ljava/lang/String;

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/i/a/b/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 7
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 10
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 13
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 16
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 19
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sp_thumb"

    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "."

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v5, v5, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 32
    iget-object v5, v5, Lcom/spiral/SpiralActivity;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v4, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v4, v4, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 35
    iget-object v4, v4, Lcom/spiral/SpiralActivity;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object p1, p1, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    iget-object v2, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 38
    iget v2, v2, Lcom/spiral/SpiralActivity;->i:I

    .line 39
    invoke-virtual {p1, v2}, Lcom/spiral/SpiralActivity;->h(I)V

    const-string p1, "sp_res"

    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 41
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v3, v3, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 45
    iget-object v3, v3, Lcom/spiral/SpiralActivity;->e:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "prime"

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 49
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 51
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/spiral/SpiralActivity$a$a;->b:Lcom/spiral/SpiralActivity$a;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$a;->a:Lcom/spiral/SpiralActivity;

    .line 52
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    return-void
.end method
