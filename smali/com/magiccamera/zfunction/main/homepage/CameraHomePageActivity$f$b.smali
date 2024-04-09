.class public Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;
.super Ljava/lang/Object;
.source "CameraHomePageActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lc/r/e/b/b/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iput p2, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->a:F

    iput p3, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    const/4 v4, 0x0

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/e/b/b/a;

    .line 4
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/r/e/b/b/b;

    .line 5
    iget-object v5, v5, Lc/r/e/b/b/b;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v6, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/r/e/b/b/b;

    .line 7
    iget-object v6, v6, Lc/r/e/b/b/b;->b:Ljava/util/List;

    .line 8
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x2

    check-cast v7, Ljava/util/ArrayList;

    :try_start_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/r/e/b/b/b;

    .line 9
    iget-object v7, v7, Lc/r/e/b/b/b;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v9, 0x3

    check-cast v8, Ljava/util/ArrayList;

    :try_start_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/r/e/b/b/b;

    .line 11
    iget-object v8, v8, Lc/r/e/b/b/b;->b:Ljava/util/List;

    .line 12
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v10, 0x4

    check-cast v9, Ljava/util/ArrayList;

    :try_start_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/r/e/b/b/b;

    .line 13
    iget-object v9, v9, Lc/r/e/b/b/b;->b:Ljava/util/List;

    .line 14
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v11, 0x5

    check-cast v10, Ljava/util/ArrayList;

    :try_start_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/r/e/b/b/b;

    .line 15
    iget-object v10, v10, Lc/r/e/b/b/b;->b:Ljava/util/List;

    .line 16
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v12, 0x6

    check-cast v11, Ljava/util/ArrayList;

    :try_start_7
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/r/e/b/b/b;

    .line 17
    iget-object v11, v11, Lc/r/e/b/b/b;->b:Ljava/util/List;

    .line 18
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v13, 0x7

    check-cast v12, Ljava/util/ArrayList;

    :try_start_8
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/r/e/b/b/b;

    .line 19
    iget-object v12, v12, Lc/r/e/b/b/b;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v14, 0x8

    check-cast v13, Ljava/util/ArrayList;

    :try_start_9
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/r/e/b/b/b;

    .line 21
    iget-object v13, v13, Lc/r/e/b/b/b;->b:Ljava/util/List;

    .line 22
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v15, 0x9

    check-cast v14, Ljava/util/ArrayList;

    :try_start_a
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/r/e/b/b/b;

    .line 23
    iget-object v14, v14, Lc/r/e/b/b/b;->b:Ljava/util/List;

    .line 24
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/16 v4, 0xa

    check-cast v15, Ljava/util/ArrayList;

    :try_start_b
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/r/e/b/b/b;

    .line 25
    iget-object v4, v4, Lc/r/e/b/b/b;->b:Ljava/util/List;

    .line 26
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/16 v2, 0xb

    check-cast v15, Ljava/util/ArrayList;

    :try_start_c
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/e/b/b/b;

    .line 27
    iget-object v2, v2, Lc/r/e/b/b/b;->b:Ljava/util/List;

    .line 28
    invoke-virtual {v1}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/16 v15, 0xc

    check-cast v1, Ljava/util/ArrayList;

    :try_start_d
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/e/b/b/b;

    .line 29
    iget-object v1, v1, Lc/r/e/b/b/b;->b:Ljava/util/List;

    const/4 v15, 0x0

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_0

    .line 31
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v3, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 32
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 33
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v17

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 35
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 36
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 37
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 39
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 40
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 41
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 43
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 44
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 45
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 46
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 47
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 48
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 49
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 50
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 51
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 52
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 53
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 54
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 55
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 56
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 57
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 58
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 59
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 60
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 61
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 62
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 63
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 64
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 65
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 66
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 67
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 68
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 69
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    .line 70
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 71
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 72
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    .line 74
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 75
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v4, v4, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 76
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    .line 78
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 79
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v3, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 80
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 82
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v2, v2, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 85
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v4, 0x0

    .line 87
    :goto_d
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v2, v2, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 88
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_d

    .line 90
    new-instance v2, Le/a/a/a/o/c;

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v3, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 91
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v3, v3, v5

    iget v6, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->a:F

    add-float/2addr v3, v6

    float-to-double v6, v3

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v3, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 93
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v5

    iget v5, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->b:F

    add-float/2addr v3, v5

    float-to-double v8, v3

    invoke-direct {v2, v6, v7, v8, v9}, Le/a/a/a/o/c;-><init>(DD)V

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 96
    :cond_d
    invoke-static {v1}, Limage/beauty/com/imagebeauty/BeautyActivity;->m(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    .line 97
    sput-boolean v1, Lc/d/a/s/c;->z:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 98
    :try_start_e
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 99
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;

    if-eqz v1, :cond_f

    .line 100
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 101
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 102
    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    .line 103
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const/4 v2, 0x0

    .line 104
    iput-object v2, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_e

    .line 105
    :cond_e
    :try_start_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 107
    invoke-static {v1}, Limage/beauty/com/imagebeauty/BeautyActivity;->m(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    .line 108
    sput-boolean v1, Lc/d/a/s/c;->z:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 109
    :try_start_10
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 110
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;

    if-eqz v1, :cond_f

    .line 111
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 112
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 113
    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    .line 114
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const/4 v2, 0x0

    .line 115
    iput-object v2, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_e

    .line 116
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 118
    invoke-static {v1}, Limage/beauty/com/imagebeauty/BeautyActivity;->m(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    .line 119
    sput-boolean v1, Lc/d/a/s/c;->z:Z

    .line 120
    :try_start_11
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 121
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;

    if-eqz v1, :cond_f

    .line 122
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 123
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 124
    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    .line 125
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;->c:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const/4 v2, 0x0

    .line 126
    iput-object v2, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    :cond_f
    :goto_e
    return-void
.end method
