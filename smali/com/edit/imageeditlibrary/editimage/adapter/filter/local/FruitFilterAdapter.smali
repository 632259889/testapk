.class public Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FruitFilterAdapter.java"

# interfaces
.implements Lc/m/b/i/j/o/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;,
        Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;",
        ">;",
        "Lc/m/b/i/j/o/a/d;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Landroid/graphics/Bitmap;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/p/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lc/m/b/i/l/a;

.field public i:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->c:Ljava/util/List;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->e:I

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->d:Landroid/graphics/Bitmap;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->h:Lc/m/b/i/l/a;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/m/b/b;->fruit_filters:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->a:[Ljava/lang/String;

    .line 7
    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->b:[Landroid/graphics/Bitmap;

    .line 8
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_5

    .line 9
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->c:Ljava/util/List;

    const/4 v5, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v12, 0x5

    if-eq v1, v14, :cond_4

    const/high16 v13, 0x42a00000    # 80.0f

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    const/high16 v2, 0x42e40000    # 114.0f

    if-eq v1, v8, :cond_1

    if-eq v1, v12, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v5, v9, [Lc/p/a/b/a;

    .line 10
    new-instance v11, Lc/p/a/b/a;

    invoke-direct {v11, v7, v7}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v5, v3

    .line 11
    new-instance v11, Lc/p/a/b/a;

    const/high16 v12, 0x432e0000    # 174.0f

    const/high16 v13, 0x42da0000    # 109.0f

    invoke-direct {v11, v12, v13}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v5, v14

    .line 12
    new-instance v11, Lc/p/a/b/a;

    invoke-direct {v11, v6, v6}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v5, v10

    new-array v8, v8, [Lc/p/a/b/a;

    .line 13
    new-instance v11, Lc/p/a/b/a;

    invoke-direct {v11, v7, v7}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v8, v3

    .line 14
    new-instance v11, Lc/p/a/b/a;

    const/high16 v12, 0x428c0000    # 70.0f

    invoke-direct {v11, v12, v2}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v8, v14

    .line 15
    new-instance v2, Lc/p/a/b/a;

    const/high16 v11, 0x431d0000    # 157.0f

    const/high16 v12, 0x43110000    # 145.0f

    invoke-direct {v2, v11, v12}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v2, v8, v10

    .line 16
    new-instance v2, Lc/p/a/b/a;

    invoke-direct {v2, v6, v6}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v2, v8, v9

    new-array v2, v9, [Lc/p/a/b/a;

    .line 17
    new-instance v11, Lc/p/a/b/a;

    invoke-direct {v11, v7, v7}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v2, v3

    .line 18
    new-instance v11, Lc/p/a/b/a;

    const/high16 v12, 0x430a0000    # 138.0f

    invoke-direct {v11, v13, v12}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v2, v14

    .line 19
    new-instance v11, Lc/p/a/b/a;

    invoke-direct {v11, v6, v6}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v2, v10

    new-array v9, v9, [Lc/p/a/b/a;

    .line 20
    new-instance v11, Lc/p/a/b/a;

    invoke-direct {v11, v7, v7}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v9, v3

    .line 21
    new-instance v7, Lc/p/a/b/a;

    const/high16 v11, 0x42e20000    # 113.0f

    const/high16 v12, 0x43180000    # 152.0f

    invoke-direct {v7, v11, v12}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v9, v14

    .line 22
    new-instance v7, Lc/p/a/b/a;

    invoke-direct {v7, v6, v6}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v9, v10

    .line 23
    new-instance v6, Lc/p/a/c/a;

    invoke-direct {v6}, Lc/p/a/c/a;-><init>()V

    .line 24
    new-instance v7, Lc/p/a/c/c/c;

    invoke-direct {v7, v5, v8, v2, v9}, Lc/p/a/c/c/c;-><init>([Lc/p/a/b/a;[Lc/p/a/b/a;[Lc/p/a/b/a;[Lc/p/a/b/a;)V

    .line 25
    iget-object v2, v6, Lc/p/a/c/a;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    new-array v8, v9, [Lc/p/a/b/a;

    .line 26
    new-instance v9, Lc/p/a/b/a;

    invoke-direct {v9, v7, v7}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v9, v8, v3

    .line 27
    new-instance v7, Lc/p/a/b/a;

    const/high16 v9, 0x43250000    # 165.0f

    invoke-direct {v7, v9, v2}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v8, v14

    .line 28
    new-instance v2, Lc/p/a/b/a;

    invoke-direct {v2, v6, v6}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v2, v8, v10

    .line 29
    new-instance v2, Lc/p/a/c/a;

    invoke-direct {v2}, Lc/p/a/c/a;-><init>()V

    .line 30
    new-instance v6, Lc/p/a/c/c/c;

    invoke-direct {v6, v5, v5, v5, v8}, Lc/p/a/c/c/c;-><init>([Lc/p/a/b/a;[Lc/p/a/b/a;[Lc/p/a/b/a;[Lc/p/a/b/a;)V

    .line 31
    iget-object v5, v2, Lc/p/a/c/a;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    goto/16 :goto_2

    :cond_2
    new-array v5, v12, [Lc/p/a/b/a;

    .line 32
    new-instance v11, Lc/p/a/b/a;

    invoke-direct {v11, v7, v7}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v5, v3

    .line 33
    new-instance v11, Lc/p/a/b/a;

    const/high16 v15, 0x422c0000    # 43.0f

    invoke-direct {v11, v13, v15}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v5, v14

    .line 34
    new-instance v11, Lc/p/a/b/a;

    const/high16 v13, 0x43150000    # 149.0f

    const/high16 v15, 0x42cc0000    # 102.0f

    invoke-direct {v11, v13, v15}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v5, v10

    .line 35
    new-instance v11, Lc/p/a/b/a;

    const/high16 v13, 0x43490000    # 201.0f

    const/high16 v15, 0x432d0000    # 173.0f

    invoke-direct {v11, v13, v15}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v5, v9

    .line 36
    new-instance v11, Lc/p/a/b/a;

    invoke-direct {v11, v6, v6}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v5, v8

    new-array v11, v12, [Lc/p/a/b/a;

    .line 37
    new-instance v13, Lc/p/a/b/a;

    invoke-direct {v13, v7, v7}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v13, v11, v3

    .line 38
    new-instance v13, Lc/p/a/b/a;

    const/high16 v15, 0x42fa0000    # 125.0f

    const/high16 v12, 0x43130000    # 147.0f

    invoke-direct {v13, v15, v12}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v13, v11, v14

    .line 39
    new-instance v12, Lc/p/a/b/a;

    const/high16 v13, 0x43310000    # 177.0f

    const/high16 v15, 0x43470000    # 199.0f

    invoke-direct {v12, v13, v15}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v12, v11, v10

    .line 40
    new-instance v12, Lc/p/a/b/a;

    const/high16 v13, 0x43550000    # 213.0f

    const/high16 v15, 0x43640000    # 228.0f

    invoke-direct {v12, v13, v15}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v12, v11, v9

    .line 41
    new-instance v12, Lc/p/a/b/a;

    invoke-direct {v12, v6, v6}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v12, v11, v8

    new-array v12, v2, [Lc/p/a/b/a;

    .line 42
    new-instance v13, Lc/p/a/b/a;

    invoke-direct {v13, v7, v7}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v13, v12, v3

    .line 43
    new-instance v13, Lc/p/a/b/a;

    const/high16 v15, 0x42640000    # 57.0f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-direct {v13, v15, v2}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v13, v12, v14

    .line 44
    new-instance v2, Lc/p/a/b/a;

    const/high16 v13, 0x42ce0000    # 103.0f

    const/high16 v15, 0x43020000    # 130.0f

    invoke-direct {v2, v13, v15}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v2, v12, v10

    .line 45
    new-instance v2, Lc/p/a/b/a;

    const/high16 v13, 0x43270000    # 167.0f

    const/high16 v15, 0x43400000    # 192.0f

    invoke-direct {v2, v13, v15}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v2, v12, v9

    .line 46
    new-instance v2, Lc/p/a/b/a;

    const/high16 v13, 0x43530000    # 211.0f

    const/high16 v15, 0x43650000    # 229.0f

    invoke-direct {v2, v13, v15}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v2, v12, v8

    .line 47
    new-instance v2, Lc/p/a/b/a;

    invoke-direct {v2, v6, v6}, Lc/p/a/b/a;-><init>(FF)V

    const/4 v13, 0x5

    aput-object v2, v12, v13

    const/4 v2, 0x7

    new-array v2, v2, [Lc/p/a/b/a;

    .line 48
    new-instance v13, Lc/p/a/b/a;

    invoke-direct {v13, v7, v7}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v13, v2, v3

    .line 49
    new-instance v7, Lc/p/a/b/a;

    const/high16 v13, 0x42180000    # 38.0f

    const/high16 v15, 0x42780000    # 62.0f

    invoke-direct {v7, v13, v15}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v2, v14

    .line 50
    new-instance v7, Lc/p/a/b/a;

    const/high16 v13, 0x42960000    # 75.0f

    const/high16 v14, 0x42e00000    # 112.0f

    invoke-direct {v7, v13, v14}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v2, v10

    .line 51
    new-instance v7, Lc/p/a/b/a;

    const/high16 v10, 0x42e80000    # 116.0f

    const/high16 v13, 0x431e0000    # 158.0f

    invoke-direct {v7, v10, v13}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v2, v9

    .line 52
    new-instance v7, Lc/p/a/b/a;

    const/high16 v9, 0x432b0000    # 171.0f

    const/high16 v10, 0x434c0000    # 204.0f

    invoke-direct {v7, v9, v10}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v2, v8

    .line 53
    new-instance v7, Lc/p/a/b/a;

    const/high16 v8, 0x43540000    # 212.0f

    const/high16 v9, 0x43690000    # 233.0f

    invoke-direct {v7, v8, v9}, Lc/p/a/b/a;-><init>(FF)V

    const/4 v8, 0x5

    aput-object v7, v2, v8

    .line 54
    new-instance v7, Lc/p/a/b/a;

    invoke-direct {v7, v6, v6}, Lc/p/a/b/a;-><init>(FF)V

    const/4 v6, 0x6

    aput-object v7, v2, v6

    .line 55
    new-instance v6, Lc/p/a/c/a;

    invoke-direct {v6}, Lc/p/a/c/a;-><init>()V

    .line 56
    new-instance v7, Lc/p/a/c/c/c;

    invoke-direct {v7, v5, v11, v12, v2}, Lc/p/a/c/c/c;-><init>([Lc/p/a/b/a;[Lc/p/a/b/a;[Lc/p/a/b/a;[Lc/p/a/b/a;)V

    .line 57
    iget-object v2, v6, Lc/p/a/c/a;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x8

    new-array v2, v2, [Lc/p/a/b/a;

    .line 58
    new-instance v11, Lc/p/a/b/a;

    invoke-direct {v11, v7, v7}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v2, v3

    .line 59
    new-instance v7, Lc/p/a/b/a;

    const/high16 v11, 0x42ac0000    # 86.0f

    const/high16 v12, 0x42080000    # 34.0f

    invoke-direct {v7, v11, v12}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v2, v14

    .line 60
    new-instance v7, Lc/p/a/b/a;

    const/high16 v11, 0x42ea0000    # 117.0f

    const/high16 v12, 0x42240000    # 41.0f

    invoke-direct {v7, v11, v12}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v2, v10

    .line 61
    new-instance v7, Lc/p/a/b/a;

    const/high16 v10, 0x43120000    # 146.0f

    invoke-direct {v7, v10, v13}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v2, v9

    .line 62
    new-instance v7, Lc/p/a/b/a;

    const/high16 v9, 0x432a0000    # 170.0f

    const/high16 v10, 0x43170000    # 151.0f

    invoke-direct {v7, v9, v10}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v2, v8

    .line 63
    new-instance v7, Lc/p/a/b/a;

    const/high16 v8, 0x43480000    # 200.0f

    const/high16 v9, 0x43560000    # 214.0f

    invoke-direct {v7, v8, v9}, Lc/p/a/b/a;-><init>(FF)V

    const/4 v8, 0x5

    aput-object v7, v2, v8

    .line 64
    new-instance v7, Lc/p/a/b/a;

    const/high16 v8, 0x43610000    # 225.0f

    const/high16 v9, 0x43720000    # 242.0f

    invoke-direct {v7, v8, v9}, Lc/p/a/b/a;-><init>(FF)V

    const/4 v8, 0x6

    aput-object v7, v2, v8

    .line 65
    new-instance v7, Lc/p/a/b/a;

    invoke-direct {v7, v6, v6}, Lc/p/a/b/a;-><init>(FF)V

    const/4 v6, 0x7

    aput-object v7, v2, v6

    .line 66
    new-instance v6, Lc/p/a/c/a;

    invoke-direct {v6}, Lc/p/a/c/a;-><init>()V

    .line 67
    new-instance v7, Lc/p/a/c/c/c;

    invoke-direct {v7, v5, v2, v5, v5}, Lc/p/a/c/c/c;-><init>([Lc/p/a/b/a;[Lc/p/a/b/a;[Lc/p/a/b/a;[Lc/p/a/b/a;)V

    .line 68
    iget-object v2, v6, Lc/p/a/c/a;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Lc/p/a/c/c/a;

    const/16 v5, 0x1e

    invoke-direct {v2, v5}, Lc/p/a/c/c/a;-><init>(I)V

    .line 70
    iget-object v5, v6, Lc/p/a/c/a;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Lc/p/a/c/c/b;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5}, Lc/p/a/c/c/b;-><init>(F)V

    .line 72
    iget-object v5, v6, Lc/p/a/c/a;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    new-array v2, v2, [Lc/p/a/b/a;

    .line 73
    new-instance v11, Lc/p/a/b/a;

    invoke-direct {v11, v7, v7}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v11, v2, v3

    .line 74
    new-instance v7, Lc/p/a/b/a;

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x42080000    # 34.0f

    invoke-direct {v7, v12, v11}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v2, v14

    .line 75
    new-instance v7, Lc/p/a/b/a;

    const/high16 v11, 0x428a0000    # 69.0f

    const/high16 v12, 0x41b80000    # 23.0f

    invoke-direct {v7, v11, v12}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v2, v10

    .line 76
    new-instance v7, Lc/p/a/b/a;

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v11, 0x42680000    # 58.0f

    invoke-direct {v7, v10, v11}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v2, v9

    .line 77
    new-instance v7, Lc/p/a/b/a;

    const/high16 v9, 0x43160000    # 150.0f

    const/high16 v10, 0x431a0000    # 154.0f

    invoke-direct {v7, v9, v10}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v7, v2, v8

    .line 78
    new-instance v7, Lc/p/a/b/a;

    const/high16 v8, 0x43300000    # 176.0f

    const/high16 v9, 0x43440000    # 196.0f

    invoke-direct {v7, v8, v9}, Lc/p/a/b/a;-><init>(FF)V

    const/4 v8, 0x5

    aput-object v7, v2, v8

    .line 79
    new-instance v7, Lc/p/a/b/a;

    const/high16 v8, 0x434f0000    # 207.0f

    const/high16 v9, 0x43690000    # 233.0f

    invoke-direct {v7, v8, v9}, Lc/p/a/b/a;-><init>(FF)V

    const/4 v8, 0x6

    aput-object v7, v2, v8

    .line 80
    new-instance v7, Lc/p/a/b/a;

    invoke-direct {v7, v6, v6}, Lc/p/a/b/a;-><init>(FF)V

    const/4 v6, 0x7

    aput-object v7, v2, v6

    .line 81
    new-instance v6, Lc/p/a/c/a;

    invoke-direct {v6}, Lc/p/a/c/a;-><init>()V

    .line 82
    new-instance v7, Lc/p/a/c/c/c;

    invoke-direct {v7, v2, v5, v5, v5}, Lc/p/a/c/c/c;-><init>([Lc/p/a/b/a;[Lc/p/a/b/a;[Lc/p/a/b/a;[Lc/p/a/b/a;)V

    .line 83
    iget-object v2, v6, Lc/p/a/c/a;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v5, v6

    .line 84
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/m/b/g;->item_filters_with_mask:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;

    invoke-direct {v0, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;

    .line 2
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->e:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->item_no_filters_selected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    sget v2, Lc/m/b/e;->item_filters_selected_mask:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->b:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->a:[Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;I)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->i:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    :goto_2
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    new-instance v0, Lc/m/b/i/j/o/a/b;

    invoke-direct {v0, p0, p2}, Lc/m/b/i/j/o/a/b;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->a(Landroid/view/ViewGroup;)Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->b:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->b:[Landroid/graphics/Bitmap;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->b:[Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 6
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->c:Ljava/util/List;

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->a:[Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 12
    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 13
    :cond_5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->a:[Ljava/lang/String;

    .line 14
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->d:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 17
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->i:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    :cond_8
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->h:Lc/m/b/i/l/a;

    .line 20
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->f:Landroid/widget/ImageView;

    .line 21
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->g:Landroid/widget/FrameLayout;

    return-void
.end method
