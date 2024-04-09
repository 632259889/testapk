.class public Lc/g/a/a/a;
.super Ljava/lang/Object;
.source "CollageLayoutModelBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/collage/photolib/FreePath/model/CollageLayoutModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "collagelist.json"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    :try_start_1
    const-class v1, Lcom/collage/photolib/FreePath/Json/JsonCollageLayoutContainer;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/collage/photolib/FreePath/Json/JsonCollageLayoutContainer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    :try_start_4
    invoke-virtual {p0, p1}, Lc/g/a/a/a;->b(Lcom/collage/photolib/FreePath/Json/JsonCollageLayoutContainer;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 9
    :catch_2
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 10
    new-instance v1, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    sget-object v2, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;->FREE:Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

    const-string v3, "free"

    invoke-direct {v1, v2, v3}, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;-><init>(Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/collage/photolib/FreePath/Json/JsonCollageLayoutContainer;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/collage/photolib/FreePath/Json/JsonCollageLayoutContainer;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/collage/photolib/FreePath/model/CollageLayoutModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iget-object v1, v1, Lcom/collage/photolib/FreePath/Json/JsonCollageLayoutContainer;->layoutList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/collage/photolib/FreePath/Json/JsonCollageLayout;

    .line 5
    new-instance v3, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    sget-object v4, Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;->GRID:Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;

    iget-object v5, v2, Lcom/collage/photolib/FreePath/Json/JsonCollageLayout;->id:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;-><init>(Lcom/collage/photolib/FreePath/model/CollageLayoutModel$CollageLayoutType;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v9, Lc/g/a/a/c/d;->g:Lc/g/a/a/c/d;

    iget-object v10, v9, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lc/g/a/a/c/d;->e()Lc/g/a/a/c/e;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v9, Lc/g/a/a/c/d;->j:Lc/g/a/a/c/d;

    iget-object v10, v9, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lc/g/a/a/c/d;->e()Lc/g/a/a/c/e;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v9, Lc/g/a/a/c/d;->h:Lc/g/a/a/c/d;

    iget-object v10, v9, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lc/g/a/a/c/d;->e()Lc/g/a/a/c/e;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v9, Lc/g/a/a/c/d;->i:Lc/g/a/a/c/d;

    iget-object v10, v9, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lc/g/a/a/c/d;->e()Lc/g/a/a/c/e;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v9, v2, Lcom/collage/photolib/FreePath/Json/JsonCollageLayout;->points:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 16
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 17
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;

    .line 18
    iget-object v11, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->vector:Ljava/lang/String;

    if-nez v11, :cond_0

    .line 19
    new-instance v11, Lc/g/a/a/c/d;

    iget-object v12, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->id:Ljava/lang/String;

    iget v13, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->x:F

    iget v14, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->y:F

    .line 20
    invoke-virtual {v10}, Lcom/collage/photolib/FreePath/Json/JsonPoint;->isMovable()Z

    move-result v15

    invoke-direct {v11, v12, v13, v14, v15}, Lc/g/a/a/c/d;-><init>(Ljava/lang/String;FFZ)V

    .line 21
    iget-object v10, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->id:Ljava/lang/String;

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_1
    iget-object v9, v2, Lcom/collage/photolib/FreePath/Json/JsonCollageLayout;->vectors:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 23
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/collage/photolib/FreePath/Json/JsonVector;

    .line 25
    iget-object v11, v10, Lcom/collage/photolib/FreePath/Json/JsonVector;->start:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/a/c/e;

    if-nez v11, :cond_2

    .line 26
    new-instance v11, Lc/g/a/a/c/g;

    iget-object v12, v10, Lcom/collage/photolib/FreePath/Json/JsonVector;->start:Ljava/lang/String;

    invoke-direct {v11, v12}, Lc/g/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v12, v11, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    iget-object v12, v10, Lcom/collage/photolib/FreePath/Json/JsonVector;->end:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/a/c/e;

    if-nez v12, :cond_3

    .line 29
    new-instance v12, Lc/g/a/a/c/g;

    iget-object v13, v10, Lcom/collage/photolib/FreePath/Json/JsonVector;->end:Ljava/lang/String;

    invoke-direct {v12, v13}, Lc/g/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v13, v12, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_3
    new-instance v13, Lc/g/a/a/c/h;

    invoke-direct {v13, v11, v12}, Lc/g/a/a/c/h;-><init>(Lc/g/a/a/c/e;Lc/g/a/a/c/e;)V

    .line 32
    iget-object v10, v10, Lcom/collage/photolib/FreePath/Json/JsonVector;->id:Ljava/lang/String;

    iput-object v10, v13, Lc/g/a/a/c/h;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v8, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_4
    iget-object v9, v2, Lcom/collage/photolib/FreePath/Json/JsonCollageLayout;->points:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 35
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;

    .line 37
    iget-object v11, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->crossVector:Ljava/lang/String;

    if-eqz v11, :cond_6

    .line 38
    iget-object v11, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->id:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/a/c/f;

    if-nez v11, :cond_5

    .line 39
    iget-object v11, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->vector:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/a/c/h;

    .line 40
    iget-object v12, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->crossVector:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/a/c/h;

    .line 41
    new-instance v13, Lc/g/a/a/c/f;

    iget-object v10, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->id:Ljava/lang/String;

    invoke-direct {v13, v10, v11, v12}, Lc/g/a/a/c/f;-><init>(Ljava/lang/String;Lc/g/a/a/c/h;Lc/g/a/a/c/h;)V

    .line 42
    iget-object v10, v13, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_6
    iget-object v11, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->vector:Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 44
    iget-object v11, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->id:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/a/c/g;

    if-nez v11, :cond_7

    .line 45
    iget-object v11, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->vector:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/a/c/h;

    .line 46
    new-instance v12, Lc/g/a/a/c/g;

    iget-object v13, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->id:Ljava/lang/String;

    iget v14, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->scalar:F

    .line 47
    invoke-virtual {v10}, Lcom/collage/photolib/FreePath/Json/JsonPoint;->isMovable()Z

    move-result v10

    invoke-direct {v12, v13, v11, v14, v10}, Lc/g/a/a/c/g;-><init>(Ljava/lang/String;Lc/g/a/a/c/h;FZ)V

    .line 48
    iget-object v10, v12, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 49
    :cond_7
    iget-object v12, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->vector:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/a/c/h;

    iget v10, v10, Lcom/collage/photolib/FreePath/Json/JsonPoint;->scalar:F

    .line 50
    iput-object v12, v11, Lc/g/a/a/c/g;->d:Lc/g/a/a/c/h;

    .line 51
    iput v10, v11, Lc/g/a/a/c/g;->c:F

    goto :goto_3

    .line 52
    :cond_8
    iget-object v9, v2, Lcom/collage/photolib/FreePath/Json/JsonCollageLayout;->frames:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 53
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/collage/photolib/FreePath/Json/JsonFrame;

    .line 55
    new-instance v11, Lc/g/a/a/c/b;

    const/4 v12, -0x1

    invoke-direct {v11, v12}, Lc/g/a/a/c/b;-><init>(I)V

    .line 56
    iget-object v10, v10, Lcom/collage/photolib/FreePath/Json/JsonFrame;->polygon:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 57
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/a/c/e;

    .line 59
    iget-object v13, v11, Lc/g/a/a/c/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 61
    :cond_9
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 62
    :cond_a
    iget-object v2, v2, Lcom/collage/photolib/FreePath/Json/JsonCollageLayout;->moveButtons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 63
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/collage/photolib/FreePath/Json/JsonMoveButton;

    .line 65
    new-instance v10, Lc/g/a/a/c/a;

    invoke-direct {v10}, Lc/g/a/a/c/a;-><init>()V

    .line 66
    iget-object v11, v9, Lcom/collage/photolib/FreePath/Json/JsonMoveButton;->id:Ljava/lang/String;

    .line 67
    iget-object v11, v9, Lcom/collage/photolib/FreePath/Json/JsonMoveButton;->displayPoints:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 68
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 69
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/a/c/e;

    .line 70
    iget-object v13, v10, Lc/g/a/a/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 71
    :cond_b
    iget-object v11, v9, Lcom/collage/photolib/FreePath/Json/JsonMoveButton;->direction:Lcom/collage/photolib/FreePath/Json/Direction;

    .line 72
    iput-object v11, v10, Lc/g/a/a/c/a;->a:Lcom/collage/photolib/FreePath/Json/Direction;

    .line 73
    iget-object v9, v9, Lcom/collage/photolib/FreePath/Json/JsonMoveButton;->moveWith:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 74
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/a/c/e;

    .line 76
    iget-object v12, v10, Lc/g/a/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 77
    :cond_c
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 78
    :cond_d
    iget-object v2, v3, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v2, v3, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 80
    iget-object v2, v3, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    iput-object v4, v3, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->b:Ljava/util/ArrayList;

    .line 82
    iput-object v5, v3, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->d:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method
