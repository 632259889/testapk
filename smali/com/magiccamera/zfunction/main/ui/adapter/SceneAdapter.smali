.class public Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SceneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$c;,
        Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$b;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 5
    iput-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->b:Ljava/util/List;

    .line 6
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708bb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "action"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708bd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "ar"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708bf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "auto"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708c1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "backlight"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708c3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "beach"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708c5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "candlelight"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708c7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "fireworks"

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708c9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "flowers"

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708cd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v12, "landscape"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708cf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v13, "night"

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v14, "night-portrait"

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v15, "party"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708d5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "portrait"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708db

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p2, v1

    const-string v1, "steadyphoto"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708d7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v1

    const-string v1, "snow"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708d9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v1

    const-string v1, "sports"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708dd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v1

    const-string v1, "sunset"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    const v3, 0x7f0708df

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v1

    const-string v1, "theatre"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708be

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708c6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708c8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708ce

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708d2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708d1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708d6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708dc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708da

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708de

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    const v3, 0x7f0708e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->f:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    instance-of v1, p1, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$c;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->f:Landroid/content/SharedPreferences;

    const-string v2, "preference_scene"

    const-string v3, "auto"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$c;

    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$c;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$c;

    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$c;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$c;->a:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$c;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$c;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    sub-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v3, 0x43350000    # 181.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    sub-float/2addr v2, v1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x3ccb0000    # -181.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    add-float/2addr v2, v1

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$b;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$a;-><init>(Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0107

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$c;-><init>(Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$b;

    return-void
.end method
