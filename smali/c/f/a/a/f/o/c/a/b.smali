.class public Lc/f/a/a/f/o/c/a/b;
.super Ljava/lang/Object;
.source "FilterFactory.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lc/f/a/a/f/p/b/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "/"

    .line 2
    invoke-static {p0, v0, p1}, Lc/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lc/f/a/a/f/o/c/b/a;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "params.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lc/f/a/a/f/o/c/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lc/f/a/a/f/o/c/b/a;

    invoke-direct {v1}, Lc/f/a/a/f/o/c/b/a;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "params"

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, v1, Lc/f/a/a/f/o/c/b/a;->b:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 8
    iget-object v5, v1, Lc/f/a/a/f/o/c/b/a;->b:[F

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "reslist"

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v1, Lc/f/a/a/f/o/c/b/a;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 12
    iget-object v5, v1, Lc/f/a/a/f/o/c/b/a;->d:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "tips"

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "soundPlayMode"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lc/f/a/a/f/o/c/b/a;->c:I

    const-string v0, "audio"

    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/f/a/a/f/o/c/b/a;->e:Ljava/lang/String;

    const-string v0, "disableEnvFilter"

    .line 16
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v1, Lc/f/a/a/f/o/c/b/a;->f:Z

    .line 17
    new-instance v0, Ljava/io/File;

    const-string v2, "glsl"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lc/f/a/a/f/o/c/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lc/f/a/a/f/o/c/b/a;->a:Ljava/lang/String;

    return-object v1
.end method

.method public static f(Ljava/lang/String;)Lc/f/a/a/f/o/c/d/e;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "params.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lc/f/a/a/f/o/c/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lc/f/a/a/f/o/c/d/e;

    invoke-direct {p0}, Lc/f/a/a/f/o/c/d/e;-><init>()V

    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "looping"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v3, "tips"

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "count"

    .line 8
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lc/f/a/a/f/o/c/d/e;->a:Ljava/util/List;

    const-string v4, "itemList"

    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 12
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "type"

    .line 13
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "D"

    .line 14
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 15
    new-instance v7, Lc/f/a/a/f/o/c/d/c;

    invoke-direct {v7}, Lc/f/a/a/f/o/c/d/c;-><init>()V

    const-string v8, "alignIndexLst"

    .line 16
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [I

    iput-object v10, v7, Lc/f/a/a/f/o/c/d/c;->l:[I

    const/4 v10, 0x0

    .line 18
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_0

    .line 19
    iget-object v11, v7, Lc/f/a/a/f/o/c/d/c;->l:[I

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    const-string v8, "alignX"

    .line 20
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lc/f/a/a/f/o/c/d/c;->m:I

    const-string v8, "alignY"

    .line 21
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lc/f/a/a/f/o/c/d/c;->n:I

    const-string v8, "scaleWidth"

    .line 22
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lc/f/a/a/f/o/c/d/c;->o:I

    const-string v8, "leftIndex"

    .line 23
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lc/f/a/a/f/o/c/d/c;->p:I

    const-string v8, "rightIndex"

    .line 24
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lc/f/a/a/f/o/c/d/c;->q:I

    goto :goto_3

    :cond_1
    const-string v8, "V"

    .line 25
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_7

    .line 26
    :cond_2
    new-instance v7, Lc/f/a/a/f/o/c/d/a;

    invoke-direct {v7}, Lc/f/a/a/f/o/c/d/a;-><init>()V

    const-string v8, "showTop"

    .line 27
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v7, Lc/f/a/a/f/o/c/d/a;->l:Z

    :goto_3
    const-string v8, "width"

    .line 28
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lc/f/a/a/f/o/c/d/b;->b:I

    const-string v8, "height"

    .line 29
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lc/f/a/a/f/o/c/d/b;->c:I

    const-string v8, "frames"

    .line 30
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lc/f/a/a/f/o/c/d/b;->d:I

    const-string v8, "folderName"

    .line 31
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lc/f/a/a/f/o/c/d/b;->e:Ljava/lang/String;

    const-string v8, "frameDuration"

    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lc/f/a/a/f/o/c/d/b;->f:I

    const-string v8, "triggerType"

    .line 33
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lc/f/a/a/f/o/c/d/b;->g:I

    .line 34
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v7, Lc/f/a/a/f/o/c/d/b;->h:Z

    const-string v8, "showUtilFinish"

    .line 35
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    iput-boolean v8, v7, Lc/f/a/a/f/o/c/d/b;->i:Z

    .line 36
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lc/f/a/a/f/o/c/d/b;->j:Ljava/lang/String;

    const-string v8, "alignAudio"

    .line 37
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    iput-boolean v9, v7, Lc/f/a/a/f/o/c/d/b;->k:Z

    .line 38
    iput v3, v7, Lc/f/a/a/f/o/c/d/b;->a:I

    .line 39
    iget-object v6, p0, Lc/f/a/a/f/o/c/d/e;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lc/f/a/a/f/o/c/e/d;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/io/File;

    const-string v2, "params.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lc/f/a/a/f/o/c/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lc/f/a/a/f/o/c/e/d;

    invoke-direct {v2}, Lc/f/a/a/f/o/c/e/d;-><init>()V

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "filterlist"

    .line 5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lc/f/a/a/f/o/c/e/d;->a:Ljava/util/Map;

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const-string v7, "triggerType"

    if-ge v5, v6, :cond_19

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 9
    new-instance v8, Lc/f/a/a/f/o/c/e/d$a;

    invoke-direct {v8}, Lc/f/a/a/f/o/c/e/d$a;-><init>()V

    const-string v9, "name"

    .line 10
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lc/f/a/a/f/o/c/e/d$a;->a:Ljava/lang/String;

    const-string v9, "/"

    .line 11
    invoke-static {v0, v9}, Lc/b/a/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v8, Lc/f/a/a/f/o/c/e/d$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lc/f/a/a/f/o/c/e/d$a;->c:Ljava/lang/String;

    const-string v10, "reload"

    .line 12
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v8, Lc/f/a/a/f/o/c/e/d$a;->b:Z

    const-string v10, "type"

    .line 13
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "dsticker"

    .line 14
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "audio"

    const-string v14, "maxcount"

    const-string v15, "data"

    if-eqz v12, :cond_a

    .line 15
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "D"

    .line 17
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    new-instance v9, Lc/f/a/a/f/o/c/d/c;

    invoke-direct {v9}, Lc/f/a/a/f/o/c/d/c;-><init>()V

    const-string v10, "alignIndexLst"

    .line 19
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [I

    iput-object v11, v9, Lc/f/a/a/f/o/c/d/c;->l:[I

    const/4 v11, 0x0

    .line 21
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_1

    .line 22
    iget-object v12, v9, Lc/f/a/a/f/o/c/d/c;->l:[I

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    aput v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    const-string v10, "alignX"

    .line 23
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lc/f/a/a/f/o/c/d/c;->m:I

    const-string v10, "alignY"

    .line 24
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lc/f/a/a/f/o/c/d/c;->n:I

    const-string v10, "scaleWidth"

    .line 25
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lc/f/a/a/f/o/c/d/c;->o:I

    const-string v10, "leftIndex"

    .line 26
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lc/f/a/a/f/o/c/d/c;->p:I

    const-string v10, "rightIndex"

    .line 27
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lc/f/a/a/f/o/c/d/c;->q:I

    goto :goto_4

    :cond_2
    const-string v10, "V"

    .line 28
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    new-instance v9, Lc/f/a/a/f/o/c/d/a;

    invoke-direct {v9}, Lc/f/a/a/f/o/c/d/a;-><init>()V

    const-string v10, "showTop"

    .line 30
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    iput-boolean v10, v9, Lc/f/a/a/f/o/c/d/a;->l:Z

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const-string v10, "width"

    .line 31
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lc/f/a/a/f/o/c/d/b;->b:I

    const-string v10, "height"

    .line 32
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lc/f/a/a/f/o/c/d/b;->c:I

    .line 33
    iget v11, v9, Lc/f/a/a/f/o/c/d/b;->b:I

    const/16 v12, 0x168

    if-ne v11, v12, :cond_6

    const/16 v11, 0x280

    if-ne v10, v11, :cond_6

    .line 34
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v10

    .line 35
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v11

    .line 36
    div-int/2addr v11, v10

    int-to-double v10, v11

    const-wide v15, 0x3ffc71c72268e094L    # 1.7777778

    cmpl-double v12, v10, v15

    if-lez v12, :cond_5

    const/16 v10, 0x168

    .line 37
    iput v10, v9, Lc/f/a/a/f/o/c/d/b;->b:I

    const/16 v10, 0x280

    .line 38
    iput v10, v9, Lc/f/a/a/f/o/c/d/b;->c:I

    goto :goto_5

    .line 39
    :cond_5
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iput v10, v9, Lc/f/a/a/f/o/c/d/b;->b:I

    .line 40
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iput v10, v9, Lc/f/a/a/f/o/c/d/b;->c:I

    :cond_6
    :goto_5
    const-string v10, "frames"

    .line 41
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lc/f/a/a/f/o/c/d/b;->d:I

    const-string v10, "folderName"

    .line 42
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lc/f/a/a/f/o/c/d/b;->e:Ljava/lang/String;

    const-string v10, "frameDuration"

    .line 43
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lc/f/a/a/f/o/c/d/b;->f:I

    .line 44
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v9, Lc/f/a/a/f/o/c/d/b;->g:I

    const-string v7, "looping"

    .line 45
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v9, Lc/f/a/a/f/o/c/d/b;->h:Z

    const-string v7, "showUtilFinish"

    .line 46
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v10, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    iput-boolean v7, v9, Lc/f/a/a/f/o/c/d/b;->i:Z

    .line 47
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lc/f/a/a/f/o/c/d/b;->j:Ljava/lang/String;

    const-string v7, "alignAudio"

    const/4 v11, 0x0

    .line 48
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v10, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v9, Lc/f/a/a/f/o/c/d/b;->k:Z

    .line 49
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v9, Lc/f/a/a/f/o/c/d/b;->a:I

    .line 50
    iput-object v9, v8, Lc/f/a/a/f/o/c/e/d$a;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object v15, v3

    move-object/from16 v16, v4

    goto/16 :goto_14

    :cond_a
    const-string v10, "shapechange"

    .line 51
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "resloadtype"

    move-object/from16 v16, v4

    const-string v4, "foldername"

    if-eqz v10, :cond_f

    .line 52
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 53
    new-instance v10, Lc/f/a/a/f/o/c/e/c;

    invoke-direct {v10}, Lc/f/a/a/f/o/c/e/c;-><init>()V

    .line 54
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lc/f/a/a/f/o/c/e/c;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v10, Lc/f/a/a/f/o/c/e/c;->d:I

    .line 56
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v10, Lc/f/a/a/f/o/c/e/c;->g:I

    .line 57
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lc/f/a/a/f/o/c/e/c;->i:Ljava/lang/String;

    const-string v4, "soundPlayMode"

    .line 58
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v10, Lc/f/a/a/f/o/c/e/c;->j:I

    .line 59
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v10, Lc/f/a/a/f/o/c/e/c;->c:I

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v10, Lc/f/a/a/f/o/c/e/c;->e:Ljava/util/List;

    const-string v4, "pointindexarray"

    .line 61
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v7, 0x0

    .line 62
    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_c

    .line 63
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v12, 0x0

    .line 64
    :goto_a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_b

    .line 65
    new-instance v13, Lc/f/a/a/f/o/c/e/c$a;

    invoke-direct {v13}, Lc/f/a/a/f/o/c/e/c$a;-><init>()V

    .line 66
    iput v7, v13, Lc/f/a/a/f/o/c/e/c$a;->a:I

    .line 67
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    iput v14, v13, Lc/f/a/a/f/o/c/e/c$a;->b:I

    .line 68
    iget-object v14, v10, Lc/f/a/a/f/o/c/e/c;->e:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    const/16 v4, 0x8

    new-array v7, v4, [F

    .line 69
    iput-object v7, v10, Lc/f/a/a/f/o/c/e/c;->h:[F

    const-string v7, "timeparam"

    .line 70
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v4, :cond_d

    .line 71
    iget-object v12, v10, Lc/f/a/a/f/o/c/e/c;->h:[F

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_d
    const-string v4, "reslist"

    .line 72
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v10, Lc/f/a/a/f/o/c/e/c;->f:Ljava/util/List;

    const/4 v6, 0x0

    .line 74
    :goto_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 75
    iget-object v7, v10, Lc/f/a/a/f/o/c/e/c;->f:Ljava/util/List;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 76
    :cond_e
    new-instance v4, Ljava/io/File;

    invoke-static {v0, v9}, Lc/b/a/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v10, Lc/f/a/a/f/o/c/e/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "glsl"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v6}, Lc/f/a/a/f/o/c/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lc/f/a/a/f/o/c/e/c;->b:Ljava/lang/String;

    .line 78
    iput-object v10, v8, Lc/f/a/a/f/o/c/e/d$a;->d:Ljava/lang/Object;

    goto/16 :goto_13

    :cond_f
    const-string v7, "makeup"

    .line 79
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 80
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 81
    new-instance v7, Lc/f/a/a/f/o/c/f/b;

    invoke-direct {v7}, Lc/f/a/a/f/o/c/f/b;-><init>()V

    .line 82
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lc/f/a/a/f/o/c/f/b;->c:I

    .line 83
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, Lc/f/a/a/f/o/c/f/b;->a:I

    const-string v4, "triangles"

    .line 85
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    iget v9, v7, Lc/f/a/a/f/o/c/f/b;->a:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v7, Lc/f/a/a/f/o/c/f/b;->a:I

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v7, Lc/f/a/a/f/o/c/f/b;->b:Ljava/util/List;

    const/4 v6, 0x0

    .line 88
    :goto_d
    iget v9, v7, Lc/f/a/a/f/o/c/f/b;->a:I

    if-ge v6, v9, :cond_17

    .line 89
    new-instance v9, Lc/f/a/a/f/o/c/f/b$a;

    invoke-direct {v9}, Lc/f/a/a/f/o/c/f/b$a;-><init>()V

    .line 90
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "res"

    .line 91
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lc/f/a/a/f/o/c/f/b$a;->a:Ljava/lang/String;

    const-string v11, "vertexIndexes"

    .line 92
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 93
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [I

    iput-object v12, v9, Lc/f/a/a/f/o/c/f/b$a;->b:[I

    const/4 v12, 0x0

    .line 94
    :goto_e
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 95
    iget-object v13, v9, Lc/f/a/a/f/o/c/f/b$a;->b:[I

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_10
    const-string v11, "facePointOffset"

    .line 96
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 97
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    rem-int/lit8 v12, v12, 0x5

    if-nez v12, :cond_12

    .line 98
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    div-int/lit8 v12, v12, 0x5

    new-array v12, v12, [Lc/f/a/a/f/o/c/f/b$b;

    iput-object v12, v9, Lc/f/a/a/f/o/c/f/b$a;->c:[Lc/f/a/a/f/o/c/f/b$b;

    const/4 v12, 0x0

    .line 99
    :goto_f
    iget-object v13, v9, Lc/f/a/a/f/o/c/f/b$a;->c:[Lc/f/a/a/f/o/c/f/b$b;

    array-length v13, v13

    if-ge v12, v13, :cond_11

    .line 100
    new-instance v13, Lc/f/a/a/f/o/c/f/b$b;

    invoke-direct {v13}, Lc/f/a/a/f/o/c/f/b$b;-><init>()V

    mul-int/lit8 v14, v12, 0x5

    .line 101
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    iput v15, v13, Lc/f/a/a/f/o/c/f/b$b;->a:I

    add-int/lit8 v15, v14, 0x1

    .line 102
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    iput v15, v13, Lc/f/a/a/f/o/c/f/b$b;->b:I

    add-int/lit8 v15, v14, 0x2

    move-object/from16 v17, v1

    .line 103
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v13, Lc/f/a/a/f/o/c/f/b$b;->c:F

    add-int/lit8 v0, v14, 0x3

    .line 104
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, v13, Lc/f/a/a/f/o/c/f/b$b;->d:I

    add-int/lit8 v14, v14, 0x4

    .line 105
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v13, Lc/f/a/a/f/o/c/f/b$b;->e:F

    .line 106
    iget-object v0, v9, Lc/f/a/a/f/o/c/f/b$a;->c:[Lc/f/a/a/f/o/c/f/b$b;

    aput-object v13, v0, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_f

    :cond_11
    move-object/from16 v17, v1

    goto :goto_10

    .line 107
    :cond_12
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "facePointOffset is not multiple of 5"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v17, v1

    const/4 v0, 0x0

    new-array v0, v0, [Lc/f/a/a/f/o/c/f/b$b;

    .line 108
    iput-object v0, v9, Lc/f/a/a/f/o/c/f/b$a;->c:[Lc/f/a/a/f/o/c/f/b$b;

    :goto_10
    const-string v0, "resFacePoints"

    .line 109
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v11, 0xd4

    if-ne v1, v11, :cond_16

    const/16 v1, 0x6a

    new-array v11, v1, [Landroid/graphics/PointF;

    .line 111
    iput-object v11, v9, Lc/f/a/a/f/o/c/f/b$a;->d:[Landroid/graphics/PointF;

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v1, :cond_14

    .line 112
    iget-object v1, v9, Lc/f/a/a/f/o/c/f/b$a;->d:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    mul-int/lit8 v13, v11, 0x2

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v3

    move-object/from16 v18, v4

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-direct {v12, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x6a

    move-object v3, v15

    move-object/from16 v4, v18

    goto :goto_11

    :cond_14
    move-object v15, v3

    move-object/from16 v18, v4

    const-string v0, "inheritoffset"

    .line 113
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v9, Lc/f/a/a/f/o/c/f/b$a;->f:Z

    .line 114
    iget-object v0, v7, Lc/f/a/a/f/o/c/f/b;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object v3, v15

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    goto/16 :goto_d

    .line 115
    :cond_16
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "resFacePoints size is error"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v17, v1

    move-object v15, v3

    .line 116
    iput-object v7, v8, Lc/f/a/a/f/o/c/e/d$a;->d:Ljava/lang/Object;

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v17, v1

    move-object v15, v3

    .line 117
    :goto_14
    iget-object v0, v2, Lc/f/a/a/f/o/c/e/d;->a:Ljava/util/Map;

    iget-object v1, v8, Lc/f/a/a/f/o/c/e/d$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_19
    move-object/from16 v17, v1

    move-object v15, v3

    const-string v0, "sections"

    move-object v1, v15

    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 119
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lc/f/a/a/f/o/c/e/d;->b:Ljava/util/Map;

    const/4 v3, 0x0

    .line 120
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1b

    .line 121
    new-instance v4, Lc/f/a/a/f/o/c/e/d$b;

    invoke-direct {v4}, Lc/f/a/a/f/o/c/e/d$b;-><init>()V

    .line 122
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sectionname"

    .line 123
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lc/f/a/a/f/o/c/e/d$b;->a:Ljava/lang/String;

    const-string v6, "tips"

    .line 124
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lc/f/a/a/f/o/c/e/d$b;->b:Ljava/lang/String;

    const-string v6, "duration"

    .line 125
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lc/f/a/a/f/o/c/e/d$b;->c:I

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lc/f/a/a/f/o/c/e/d$b;->d:Ljava/util/List;

    move-object/from16 v6, v17

    .line 127
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v8, 0x0

    .line 128
    :goto_16
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1a

    .line 129
    iget-object v9, v4, Lc/f/a/a/f/o/c/e/d$b;->d:Ljava/util/List;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 130
    :cond_1a
    iget-object v5, v2, Lc/f/a/a/f/o/c/e/d;->b:Ljava/util/Map;

    iget-object v8, v4, Lc/f/a/a/f/o/c/e/d$b;->a:Ljava/lang/String;

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v6

    goto :goto_15

    :cond_1b
    const-string v0, "statemachine"

    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 132
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 133
    :cond_1c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lc/f/a/a/f/o/c/e/d;->c:Ljava/util/Map;

    const/4 v3, 0x0

    .line 134
    :goto_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1e

    .line 135
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "oldsection"

    .line 136
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v8, "newsection"

    .line 138
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sectionduration"

    const/4 v10, 0x0

    .line 139
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 140
    iget-object v9, v2, Lc/f/a/a/f/o/c/e/d;->c:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 141
    iget-object v9, v2, Lc/f/a/a/f/o/c/e/d;->c:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_18

    .line 142
    :cond_1d
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 143
    iget-object v10, v2, Lc/f/a/a/f/o/c/e/d;->c:Ljava/util/Map;

    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    .line 144
    :goto_18
    new-instance v9, Lc/f/a/a/f/o/c/e/d$c;

    invoke-direct {v9}, Lc/f/a/a/f/o/c/e/d$c;-><init>()V

    int-to-long v10, v4

    .line 145
    iput-wide v10, v9, Lc/f/a/a/f/o/c/e/d$c;->b:J

    .line 146
    iput-object v8, v9, Lc/f/a/a/f/o/c/e/d$c;->a:Ljava/lang/String;

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1e
    const-string v0, "initsection"

    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc/f/a/a/f/o/c/e/d;->d:Ljava/lang/String;

    return-object v2
.end method

.method public static h(Ljava/lang/String;)Lc/f/a/a/f/o/c/g/b;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "params.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lc/f/a/a/f/o/c/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lc/f/a/a/f/o/c/g/b;

    invoke-direct {v0}, Lc/f/a/a/f/o/c/g/b;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lc/f/a/a/f/o/c/g/b;->a:Ljava/util/List;

    const-string p0, "tips"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "itemlist"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 9
    new-instance v3, Lc/f/a/a/f/o/c/g/b$a;

    invoke-direct {v3}, Lc/f/a/a/f/o/c/g/b$a;-><init>()V

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "resname"

    .line 11
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lc/f/a/a/f/o/c/g/b$a;->a:Ljava/lang/String;

    const-string v5, "vertexidx"

    .line 12
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v3, Lc/f/a/a/f/o/c/g/b$a;->b:[I

    const/4 v6, 0x0

    .line 14
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 15
    iget-object v7, v3, Lc/f/a/a/f/o/c/g/b$a;->b:[I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "resFacePointsKey"

    .line 16
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v3, Lc/f/a/a/f/o/c/g/b$a;->f:[I

    const/4 v6, 0x0

    .line 18
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 19
    iget-object v7, v3, Lc/f/a/a/f/o/c/g/b$a;->f:[I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "resFacePointsValue"

    .line 20
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    new-array v6, v6, [Landroid/graphics/PointF;

    iput-object v6, v3, Lc/f/a/a/f/o/c/g/b$a;->g:[Landroid/graphics/PointF;

    const/4 v6, 0x0

    .line 22
    :goto_3
    iget-object v8, v3, Lc/f/a/a/f/o/c/g/b$a;->g:[Landroid/graphics/PointF;

    array-length v9, v8

    const/4 v10, 0x1

    if-ge v6, v9, :cond_2

    .line 23
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    aput-object v9, v8, v6

    .line 24
    iget-object v8, v3, Lc/f/a/a/f/o/c/g/b$a;->g:[Landroid/graphics/PointF;

    aget-object v8, v8, v6

    mul-int/lit8 v9, v6, 0x2

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    double-to-float v11, v11

    iput v11, v8, Landroid/graphics/PointF;->x:F

    .line 25
    iget-object v8, v3, Lc/f/a/a/f/o/c/g/b$a;->g:[Landroid/graphics/PointF;

    aget-object v8, v8, v6

    add-int/2addr v9, v10

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v8, Landroid/graphics/PointF;->y:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const-string v5, "scaleIdx"

    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-array v6, v7, [I

    .line 27
    iput-object v6, v3, Lc/f/a/a/f/o/c/g/b$a;->c:[I

    .line 28
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    aput v8, v6, v1

    .line 29
    iget-object v6, v3, Lc/f/a/a/f/o/c/g/b$a;->c:[I

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v6, v10

    const-string v5, "baselineIdx"

    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v3, Lc/f/a/a/f/o/c/g/b$a;->d:[I

    const/4 v6, 0x0

    .line 32
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 33
    iget-object v8, v3, Lc/f/a/a/f/o/c/g/b$a;->d:[I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    const-string v5, "fakePosScaleRatio"

    .line 34
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    div-int/2addr v5, v7

    new-array v5, v5, [Landroid/graphics/PointF;

    iput-object v5, v3, Lc/f/a/a/f/o/c/g/b$a;->e:[Landroid/graphics/PointF;

    const/4 v5, 0x0

    .line 36
    :goto_5
    iget-object v6, v3, Lc/f/a/a/f/o/c/g/b$a;->e:[Landroid/graphics/PointF;

    array-length v7, v6

    if-ge v5, v7, :cond_4

    .line 37
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    aput-object v7, v6, v5

    .line 38
    iget-object v6, v3, Lc/f/a/a/f/o/c/g/b$a;->e:[Landroid/graphics/PointF;

    aget-object v6, v6, v5

    mul-int/lit8 v7, v5, 0x2

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 39
    iget-object v6, v3, Lc/f/a/a/f/o/c/g/b$a;->e:[Landroid/graphics/PointF;

    aget-object v6, v6, v5

    add-int/2addr v7, v10

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 40
    :cond_4
    iget-object v4, v0, Lc/f/a/a/f/o/c/g/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lc/f/a/a/f/o/c/h/c;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "params.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lc/f/a/a/f/o/c/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lc/f/a/a/f/o/c/h/c;

    invoke-direct {v1}, Lc/f/a/a/f/o/c/h/c;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tips"

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "soundPlayMode"

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "audio"

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/f/a/a/f/o/c/h/c;->b:Ljava/lang/String;

    const-string v0, "count"

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lc/f/a/a/f/o/c/h/c;->e:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lc/f/a/a/f/o/c/h/c;->d:Ljava/util/List;

    const-string v0, "reslist"

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v1, Lc/f/a/a/f/o/c/h/c;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 13
    iget-object v5, v1, Lc/f/a/a/f/o/c/h/c;->c:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "pointIndexArray"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 16
    iget v4, v1, Lc/f/a/a/f/o/c/h/c;->e:I

    if-ge v2, v4, :cond_1

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 18
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 19
    new-instance v6, Lc/f/a/a/f/o/c/h/c$a;

    invoke-direct {v6}, Lc/f/a/a/f/o/c/h/c$a;-><init>()V

    .line 20
    iput v2, v6, Lc/f/a/a/f/o/c/h/c$a;->a:I

    .line 21
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    iput v7, v6, Lc/f/a/a/f/o/c/h/c$a;->b:I

    .line 22
    iget-object v7, v1, Lc/f/a/a/f/o/c/h/c;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v2, "glsl"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lc/f/a/a/f/o/c/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lc/f/a/a/f/o/c/h/c;->a:Ljava/lang/String;

    return-object v1
.end method

.method public static j(Landroid/graphics/RectF;FFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v2, p3

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v3, v0, p1

    mul-float v4, v3, v2

    add-float/2addr v4, p1

    sub-float p1, v1, p2

    mul-float v5, p1, p3

    sub-float/2addr v4, v5

    mul-float p1, p1, v2

    add-float/2addr p1, p2

    mul-float v3, v3, p3

    add-float/2addr v3, p1

    sub-float/2addr v4, v0

    sub-float/2addr v3, v1

    .line 5
    invoke-virtual {p0, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public static k(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v2, p1, v0

    mul-float p1, p1, v1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lc/f/a/a/f/o/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 3
    :goto_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 4
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    const-string v0, "\n"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lc/f/a/a/f/p/b/a;->c(Ljava/io/Closeable;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-object v0, p1

    goto :goto_2

    .line 7
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "create file failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 8
    :goto_1
    invoke-static {v0}, Lc/f/a/a/f/p/b/a;->c(Ljava/io/Closeable;)Z

    .line 9
    throw p0

    .line 10
    :catch_1
    :goto_2
    invoke-static {v0}, Lc/f/a/a/f/p/b/a;->c(Ljava/io/Closeable;)Z

    :goto_3
    return-void
.end method
