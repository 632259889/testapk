.class public final Lc/r/b/c/a/a/l;
.super Lc/r/b/c/a/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/r/b/c/a/a/j<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lc/r/b/c/a/a/o;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/h/m<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/r/b/c/a/a/l;->c:Lc/r/b/c/a/a/o;

    invoke-direct {p0, p1, p2}, Lc/r/b/c/a/a/j;-><init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/r/b/c/a/a/j;->b:Lc/r/b/c/a/a/o;

    .line 2
    iget-object v1, v1, Lc/r/b/c/a/a/o;->c:Lc/r/b/c/a/c/o;

    .line 3
    invoke-virtual {v1}, Lc/r/b/c/a/c/o;->a()V

    .line 4
    sget-object v1, Lc/r/b/c/a/a/o;->f:Lc/r/b/c/a/c/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "onGetSessionStates"

    .line 5
    invoke-virtual {v1, v4, v5, v3}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, v0, Lc/r/b/c/a/a/l;->c:Lc/r/b/c/a/a/o;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, v1, Lc/r/b/c/a/a/o;->b:Lc/r/b/c/a/a/s0;

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v10, Lc/r/b/c/a/a/y;->a:Lc/r/b/c/a/a/w;

    const-string v11, "pack_names"

    .line 10
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v7, v15, v8, v10}, Lc/r/b/c/a/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Lc/r/b/c/a/a/s0;Lc/r/b/c/a/a/w;)Lc/r/b/c/a/a/b;

    move-result-object v2

    invoke-virtual {v12, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v24}, Lc/r/b/c/a/a/b;->b(Ljava/lang/String;IIJJD)Lc/r/b/c/a/a/b;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const-string v2, "total_bytes_to_download"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/b/c/a/a/b;

    if-nez v2, :cond_2

    sget-object v7, Lc/r/b/c/a/a/o;->f:Lc/r/b/c/a/c/e;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v11, "onGetSessionStates: Bundle contained no pack."

    .line 12
    invoke-virtual {v7, v10, v11, v9}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 13
    :goto_3
    check-cast v2, Lc/r/b/c/a/a/e0;

    .line 14
    iget v7, v2, Lc/r/b/c/a/a/e0;->b:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    const/4 v10, 0x7

    if-eq v7, v10, :cond_4

    const/4 v10, 0x2

    if-ne v7, v10, :cond_3

    goto :goto_4

    :cond_3
    const/4 v10, 0x3

    if-eq v7, v10, :cond_4

    const/4 v9, 0x0

    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    .line 15
    iget-object v2, v2, Lc/r/b/c/a/a/e0;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 17
    :cond_6
    iget-object v1, v0, Lc/r/b/c/a/a/j;->a:Lc/r/b/c/a/h/m;

    invoke-virtual {v1, v3}, Lc/r/b/c/a/h/m;->b(Ljava/lang/Object;)V

    return-void
.end method
