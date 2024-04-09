.class public Lcom/magiccamera/zfunction/main/ui/FilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/FilterAdapter$b;,
        Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/magiccamera/zfunction/main/filter/helper/FilterType;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/magiccamera/zfunction/main/filter/helper/FilterType;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/util/Random;

.field public s:Lcom/magiccamera/zfunction/main/ui/FilterAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/magiccamera/zfunction/main/filter/helper/FilterType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->f:I

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->r:Ljava/util/Random;

    .line 4
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->a:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e()V

    .line 7
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->r:Ljava/util/Random;

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/magiccamera/zfunction/main/filter/helper/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "outside_r"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->g:I

    return p1

    :cond_0
    const-string v0, "blackwhite"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->h:I

    return p1

    :cond_1
    const-string v0, "life"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->i:I

    return p1

    :cond_2
    const-string v0, "portrait_b"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->j:I

    return p1

    :cond_3
    const-string v0, "portrait_m"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->k:I

    return p1

    :cond_4
    const-string v0, "seaside_a"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->l:I

    return p1

    :cond_5
    const-string v0, "foodie_a"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->m:I

    return p1

    :cond_6
    const-string v0, "stilllife_c"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->n:I

    return p1

    :cond_7
    const-string v0, "architecture_m"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->o:I

    return p1

    :cond_8
    const-string v0, "outside_v"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->p:I

    return p1

    :cond_9
    const-string v0, "season"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->q:I

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;-><init>(Lcom/magiccamera/zfunction/main/ui/FilterAdapter;Landroid/view/View;)V

    const v1, 0x7f0802b1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0802b2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0802ad

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f0804ae

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "outside_r"

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "blackwhite"

    .line 7
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "life"

    .line 8
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "portrait_b"

    .line 9
    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "portrait_m"

    .line 10
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "seaside_a"

    .line 11
    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "foodie_a"

    .line 12
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v16, v15

    const-string v15, "stilllife_c"

    move/from16 v17, v0

    .line 13
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v18, v15

    const-string v15, "architecture_m"

    move/from16 v19, v0

    .line 14
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v20, v15

    const-string v15, "outside_v"

    move/from16 v21, v0

    .line 15
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v22, v15

    const-string v15, "season"

    .line 16
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/16 v23, 0x0

    if-ne v4, v3, :cond_1

    .line 17
    invoke-static {v2}, Lc/f/a/a/e/e/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v37, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v37

    goto :goto_1

    :cond_1
    move-object/from16 v24, v2

    move-object/from16 v2, v23

    :goto_1
    if-ne v6, v3, :cond_2

    .line 18
    invoke-static {v5}, Lc/f/a/a/e/e/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    move-object/from16 v37, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v37

    goto :goto_2

    :cond_2
    move-object/from16 v25, v5

    move-object/from16 v5, v23

    :goto_2
    if-ne v8, v3, :cond_3

    .line 19
    invoke-static {v7}, Lc/f/a/a/e/e/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v26

    move-object/from16 v37, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v37

    goto :goto_3

    :cond_3
    move-object/from16 v26, v7

    move-object/from16 v7, v23

    :goto_3
    if-ne v10, v3, :cond_4

    .line 20
    invoke-static {v9}, Lc/f/a/a/e/e/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v27

    move-object/from16 v37, v27

    move-object/from16 v27, v9

    move-object/from16 v9, v37

    goto :goto_4

    :cond_4
    move-object/from16 v27, v9

    move-object/from16 v9, v23

    :goto_4
    if-ne v12, v3, :cond_5

    .line 21
    invoke-static {v11}, Lc/f/a/a/e/e/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v28

    move-object/from16 v37, v28

    move-object/from16 v28, v11

    move-object/from16 v11, v37

    goto :goto_5

    :cond_5
    move-object/from16 v28, v11

    move-object/from16 v11, v23

    :goto_5
    if-ne v14, v3, :cond_6

    .line 22
    invoke-static {v13}, Lc/f/a/a/e/e/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v29

    move-object/from16 v37, v29

    move-object/from16 v29, v13

    move-object/from16 v13, v37

    move/from16 v38, v17

    move/from16 v17, v14

    move/from16 v14, v38

    goto :goto_6

    :cond_6
    move-object/from16 v29, v13

    move-object/from16 v13, v23

    move/from16 v37, v17

    move/from16 v17, v14

    move/from16 v14, v37

    :goto_6
    if-ne v14, v3, :cond_7

    .line 23
    invoke-static/range {v16 .. v16}, Lc/f/a/a/e/e/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v30

    move/from16 v37, v19

    move/from16 v19, v12

    move/from16 v12, v37

    move-object/from16 v38, v30

    move/from16 v30, v14

    move-object/from16 v14, v38

    goto :goto_7

    :cond_7
    move/from16 v30, v14

    move-object/from16 v14, v23

    move/from16 v37, v19

    move/from16 v19, v12

    move/from16 v12, v37

    :goto_7
    if-ne v12, v3, :cond_8

    .line 24
    invoke-static/range {v18 .. v18}, Lc/f/a/a/e/e/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v31

    move/from16 v37, v21

    move/from16 v21, v10

    move/from16 v10, v37

    move-object/from16 v38, v31

    move/from16 v31, v12

    move-object/from16 v12, v38

    goto :goto_8

    :cond_8
    move/from16 v31, v12

    move-object/from16 v12, v23

    move/from16 v37, v21

    move/from16 v21, v10

    move/from16 v10, v37

    :goto_8
    if-ne v10, v3, :cond_9

    .line 25
    invoke-static/range {v20 .. v20}, Lc/f/a/a/e/e/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v32

    move-object/from16 v37, v32

    move/from16 v32, v10

    move-object/from16 v10, v37

    goto :goto_9

    :cond_9
    move/from16 v32, v10

    move-object/from16 v10, v23

    :goto_9
    if-ne v0, v3, :cond_a

    .line 26
    invoke-static/range {v22 .. v22}, Lc/f/a/a/e/e/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v33

    move-object/from16 v37, v33

    move/from16 v33, v0

    move-object/from16 v0, v37

    goto :goto_a

    :cond_a
    move/from16 v33, v0

    move-object/from16 v0, v23

    :goto_a
    if-ne v1, v3, :cond_b

    .line 27
    invoke-static {v15}, Lc/f/a/a/e/e/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v34

    move-object/from16 v3, v34

    goto :goto_b

    :cond_b
    move-object/from16 v3, v23

    :goto_b
    move/from16 v36, v1

    move-object/from16 v35, v15

    move-object/from16 v15, p0

    if-eqz v2, :cond_c

    .line 28
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->g:I

    .line 29
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-eqz v5, :cond_d

    .line 30
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->h:I

    .line 31
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    if-eqz v7, :cond_e

    .line 32
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->i:I

    .line 33
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    if-eqz v9, :cond_f

    .line 34
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->j:I

    .line 35
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    if-eqz v11, :cond_10

    .line 36
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->k:I

    .line 37
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    if-eqz v13, :cond_11

    .line 38
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->l:I

    .line 39
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    if-eqz v14, :cond_12

    .line 40
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->m:I

    .line 41
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    if-eqz v12, :cond_13

    .line 42
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->n:I

    .line 43
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    if-eqz v10, :cond_14

    .line 44
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->o:I

    .line 45
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    if-eqz v0, :cond_15

    .line 46
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->p:I

    .line 47
    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    if-eqz v3, :cond_16

    .line 48
    iget-object v0, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->q:I

    .line 49
    iget-object v0, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    .line 52
    iget-object v0, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v4, v1, :cond_17

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-static {v2, v3}, Lc/f/a/a/m/a4;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lc/f/a/a/m/a4;->I(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_17
    move-object/from16 v2, v23

    move-object v3, v2

    :goto_c
    if-ne v6, v1, :cond_18

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v25

    invoke-static {v4, v5}, Lc/f/a/a/m/a4;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lc/f/a/a/m/a4;->I(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_18
    move-object/from16 v4, v23

    move-object v5, v4

    :goto_d
    if-ne v8, v1, :cond_19

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v26

    invoke-static {v6, v7}, Lc/f/a/a/m/a4;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lc/f/a/a/m/a4;->I(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move/from16 v8, v21

    goto :goto_e

    :cond_19
    move/from16 v8, v21

    move-object/from16 v6, v23

    move-object v7, v6

    :goto_e
    if-ne v8, v1, :cond_1a

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v27

    invoke-static {v8, v9}, Lc/f/a/a/m/a4;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lc/f/a/a/m/a4;->I(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move/from16 v10, v19

    goto :goto_f

    :cond_1a
    move/from16 v10, v19

    move-object/from16 v8, v23

    move-object v9, v8

    :goto_f
    if-ne v10, v1, :cond_1b

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v28

    invoke-static {v10, v11}, Lc/f/a/a/m/a4;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lc/f/a/a/m/a4;->I(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move/from16 v12, v17

    goto :goto_10

    :cond_1b
    move/from16 v12, v17

    move-object/from16 v10, v23

    move-object v11, v10

    :goto_10
    if-ne v12, v1, :cond_1c

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v29

    invoke-static {v12, v13}, Lc/f/a/a/m/a4;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lc/f/a/a/m/a4;->I(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_1c
    move-object/from16 v12, v23

    move-object v13, v12

    :goto_11
    move/from16 v14, v30

    if-ne v14, v1, :cond_1d

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v16

    invoke-static {v14, v1}, Lc/f/a/a/m/a4;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lc/f/a/a/m/a4;->I(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v16

    const/4 v14, 0x1

    move-object/from16 v16, v1

    move/from16 v1, v31

    goto :goto_12

    :cond_1d
    move-object/from16 v16, v23

    move-object/from16 v17, v16

    move/from16 v1, v31

    const/4 v14, 0x1

    :goto_12
    if-ne v1, v14, :cond_1e

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v18

    invoke-static {v1, v14}, Lc/f/a/a/m/a4;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lc/f/a/a/m/a4;->I(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v18

    move/from16 v14, v32

    move-object/from16 v18, v1

    goto :goto_13

    :cond_1e
    move-object/from16 v18, v23

    move-object/from16 v19, v18

    move/from16 v14, v32

    :goto_13
    const/4 v1, 0x1

    if-ne v14, v1, :cond_1f

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v20

    invoke-static {v14, v1}, Lc/f/a/a/m/a4;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lc/f/a/a/m/a4;->I(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v20

    const/4 v14, 0x1

    move-object/from16 v20, v1

    move/from16 v1, v33

    goto :goto_14

    :cond_1f
    move-object/from16 v20, v23

    move-object/from16 v21, v20

    move/from16 v1, v33

    const/4 v14, 0x1

    :goto_14
    if-ne v1, v14, :cond_20

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v22

    invoke-static {v1, v14}, Lc/f/a/a/m/a4;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lc/f/a/a/m/a4;->I(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v22

    move/from16 v14, v36

    move-object/from16 v22, v1

    goto :goto_15

    :cond_20
    move-object/from16 v22, v23

    move-object/from16 v24, v22

    move/from16 v14, v36

    :goto_15
    const/4 v1, 0x1

    if-ne v14, v1, :cond_21

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v35

    invoke-static {v1, v14}, Lc/f/a/a/m/a4;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lc/f/a/a/m/a4;->I(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v23

    goto :goto_16

    :cond_21
    move-object/from16 v0, v23

    move-object v1, v0

    :goto_16
    if-eqz v2, :cond_22

    .line 75
    iget-object v14, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v14, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_22
    if-eqz v4, :cond_23

    .line 77
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_23
    if-eqz v6, :cond_24

    .line 79
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_24
    if-eqz v8, :cond_25

    .line 81
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v2, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v2, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_25
    if-eqz v10, :cond_26

    .line 83
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v2, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v2, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_26
    if-eqz v12, :cond_27

    .line 85
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v2, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 86
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v2, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_27
    if-eqz v17, :cond_28

    .line 87
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_28
    if-eqz v19, :cond_29

    .line 89
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 90
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_29
    if-eqz v21, :cond_2a

    .line 91
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 92
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v24, :cond_2b

    .line 93
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    move-object/from16 v3, v24

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 94
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v0, :cond_2c

    .line 95
    iget-object v2, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 96
    iget-object v0, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 97
    :cond_2c
    iget-object v0, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v15, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2d

    return-void

    .line 98
    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lut filter count exception!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    .line 3
    sget-object v1, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->STORE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "is_remove_ad"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v4, 0x7f070465

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "is_prime_month"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 13
    :cond_4
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_5
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v0}, Lc/f/a/a/e/e/a;->c(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x5f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v6, "thumbs"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_7
    :goto_2
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lc/f/a/a/e/e/a;->a(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_8
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->f:I

    if-ne p2, v1, :cond_9

    .line 26
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 27
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05010d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const/4 v2, -0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_a
    :goto_3
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b

    .line 31
    new-instance v1, Lc/f/a/a/m/o2;

    invoke-direct {v1, p0, v0, p2}, Lc/f/a/a/m/o2;-><init>(Lcom/magiccamera/zfunction/main/ui/FilterAdapter;Lcom/magiccamera/zfunction/main/filter/helper/FilterType;I)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->d(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/ui/FilterAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public setOnFilterChangeListener(Lcom/magiccamera/zfunction/main/ui/FilterAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->s:Lcom/magiccamera/zfunction/main/ui/FilterAdapter$b;

    return-void
.end method
