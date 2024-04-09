.class public abstract Lc/g/a/k/a;
.super Ljava/lang/Object;
.source "PuzzleLayout.java"


# instance fields
.field public a:I

.field public b:Lc/g/a/k/d/a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/k/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/collage/photolib/puzzle/model/Line;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/collage/photolib/puzzle/model/Line;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/g/a/k/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/k/a;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/g/a/k/a;->e:Ljava/util/List;

    .line 5
    new-instance v0, Lc/g/a/k/d/b;

    invoke-direct {v0}, Lc/g/a/k/d/b;-><init>()V

    iput-object v0, p0, Lc/g/a/k/a;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/k/d/a;FF)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/k/d/a;",
            "FF)",
            "Ljava/util/List<",
            "Lc/g/a/k/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v0, p2}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v0, p3}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Lc/g/a/k/d/a;

    invoke-direct {v1, p1}, Lc/g/a/k/d/a;-><init>(Lc/g/a/k/d/a;)V

    .line 8
    iput-object p2, v1, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 9
    iput-object p3, v1, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 10
    invoke-static {v0, v1, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v1

    .line 11
    iput-object p2, v1, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 12
    iput-object p3, v1, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 13
    invoke-static {v0, v1, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v1

    .line 14
    iput-object p2, v1, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 15
    iput-object p3, v1, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 16
    invoke-static {v0, v1, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p1

    .line 17
    iput-object p2, p1, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 18
    iput-object p3, p1, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p0}, Lc/g/a/k/a;->j()V

    .line 22
    iget-object p1, p0, Lc/g/a/k/a;->f:Ljava/util/Comparator;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lc/g/a/k/d/b;

    invoke-direct {p1}, Lc/g/a/k/d/b;-><init>()V

    iput-object p1, p0, Lc/g/a/k/a;->f:Ljava/util/Comparator;

    .line 24
    :cond_0
    iget-object p1, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    iget-object p2, p0, Lc/g/a/k/a;->f:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/k/d/a;",
            "Lcom/collage/photolib/puzzle/model/Line$Direction;",
            "F)",
            "Ljava/util/List<",
            "Lc/g/a/k/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1, p2, p3}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p2, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    .line 6
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lc/g/a/k/d/a;

    invoke-direct {v0, p1}, Lc/g/a/k/d/a;-><init>(Lc/g/a/k/d/a;)V

    .line 8
    iput-object p2, v0, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 9
    invoke-static {p3, v0, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p1

    .line 10
    iput-object p2, p1, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 11
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v0, v1, :cond_1

    .line 13
    new-instance v0, Lc/g/a/k/d/a;

    invoke-direct {v0, p1}, Lc/g/a/k/d/a;-><init>(Lc/g/a/k/d/a;)V

    .line 14
    iput-object p2, v0, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 15
    invoke-static {p3, v0, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p1

    .line 16
    iput-object p2, p1, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 17
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0}, Lc/g/a/k/a;->j()V

    .line 20
    iget-object p1, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    iget-object p2, p0, Lc/g/a/k/a;->f:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public c(Lc/g/a/k/d/a;II)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/k/d/a;",
            "II)",
            "Ljava/util/List<",
            "Lc/g/a/k/d/a;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    mul-int v5, v5, v4

    const/16 v4, 0x9

    if-le v5, v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1
    :cond_0
    iget-object v4, v0, Lc/g/a/k/a;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x3

    const/4 v8, 0x2

    const v9, 0x3f2aaaab

    const v10, 0x3eaaaaab

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    if-eq v2, v12, :cond_6

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eq v3, v12, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v2, v5}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v3, v11}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v3

    .line 5
    sget-object v5, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v5, v4}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v5, v11}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v6, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v6, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v6, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v6, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lc/f/a/a/m/a4;->o(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line$Direction;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_3
    if-eq v3, v12, :cond_5

    if-eq v3, v8, :cond_4

    goto/16 :goto_0

    .line 14
    :cond_4
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v2, v10}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v3, v9}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v4, v10}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v4

    .line 17
    sget-object v5, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v5, v9}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v5

    .line 18
    iget-object v6, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v6, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v6, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v8, Lc/g/a/k/d/a;

    invoke-direct {v8, p1}, Lc/g/a/k/d/a;-><init>(Lc/g/a/k/d/a;)V

    .line 24
    iput-object v4, v8, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 25
    iput-object v2, v8, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 26
    invoke-static {v6, v8, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v8

    .line 27
    iput-object v4, v8, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 28
    iput-object v5, v8, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 29
    iput-object v2, v8, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 30
    invoke-static {v6, v8, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v8

    .line 31
    iput-object v5, v8, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 32
    iput-object v2, v8, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 33
    invoke-static {v6, v8, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v8

    .line 34
    iput-object v4, v8, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 35
    iput-object v2, v8, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 36
    iput-object v3, v8, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 37
    invoke-static {v6, v8, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v8

    .line 38
    iput-object v5, v8, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 39
    iput-object v4, v8, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 40
    iput-object v2, v8, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 41
    iput-object v3, v8, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 42
    invoke-static {v6, v8, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v8

    .line 43
    iput-object v5, v8, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 44
    iput-object v2, v8, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 45
    iput-object v3, v8, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 46
    invoke-static {v6, v8, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v2

    .line 47
    iput-object v4, v2, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 48
    iput-object v3, v2, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 49
    invoke-static {v6, v2, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v2

    .line 50
    iput-object v5, v2, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 51
    iput-object v4, v2, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 52
    iput-object v3, v2, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 53
    invoke-static {v6, v2, p1}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object v1

    .line 54
    iput-object v5, v1, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 55
    iput-object v3, v1, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 56
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 58
    :cond_5
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v2, v10}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v2

    .line 59
    sget-object v3, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v3, v9}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v3

    .line 60
    sget-object v4, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v4, v11}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v4

    .line 61
    iget-object v5, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v5, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v5, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v5, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v2, v3, v4, v5}, Lc/f/a/a/m/a4;->n(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line$Direction;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    if-eq v3, v12, :cond_9

    if-eq v3, v8, :cond_8

    if-eq v3, v6, :cond_7

    goto :goto_0

    .line 65
    :cond_7
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v2, v5}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v2

    .line 66
    sget-object v3, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v3, v11}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v3

    .line 67
    sget-object v5, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v5, v4}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v4

    .line 68
    sget-object v5, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v5, v11}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v5

    .line 69
    iget-object v6, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v6, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v6, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v6, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v6, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    move-object v1, p1

    .line 74
    invoke-static/range {v1 .. v6}, Lc/f/a/a/m/a4;->o(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line$Direction;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 76
    :cond_8
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v2, v10}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v2

    .line 77
    sget-object v3, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v3, v9}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v4, v11}, Lc/f/a/a/m/a4;->k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;

    move-result-object v4

    .line 79
    iget-object v5, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v5, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v5, v0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v5, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    invoke-static {p1, v2, v3, v4, v5}, Lc/f/a/a/m/a4;->n(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line$Direction;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 83
    :cond_9
    invoke-virtual {p0, p1, v11, v11}, Lc/g/a/k/a;->a(Lc/g/a/k/d/a;FF)Ljava/util/List;

    move-result-object v1

    .line 84
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    :goto_0
    iget-object v1, v0, Lc/g/a/k/a;->c:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-virtual {p0}, Lc/g/a/k/a;->j()V

    .line 87
    iget-object v1, v0, Lc/g/a/k/a;->c:Ljava/util/List;

    iget-object v2, v0, Lc/g/a/k/a;->f:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v7
.end method

.method public d(Lc/g/a/k/d/a;ILcom/collage/photolib/puzzle/model/Line$Direction;)V
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    add-int/lit8 v0, p2, -0x1

    int-to-float v1, v0

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 1
    invoke-virtual {p0, p1, p3, v1}, Lc/g/a/k/a;->b(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/k/d/a;

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)Lc/g/a/k/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/k/d/a;

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    iget-object v1, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    new-instance v4, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {v4, v0, v2}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 8
    new-instance v5, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {v5, v0, v1}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 9
    new-instance v0, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {v0, v1, v3}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 10
    new-instance v1, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {v1, v2, v3}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 11
    iget-object v2, p0, Lc/g/a/k/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v2, p0, Lc/g/a/k/a;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lc/g/a/k/a;->e:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lc/g/a/k/a;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lc/g/a/k/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lc/g/a/k/d/a;

    invoke-direct {v0, p1}, Lc/g/a/k/d/a;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    .line 17
    iget-object p1, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Lc/g/a/k/a;->c:Ljava/util/List;

    iget-object v0, p0, Lc/g/a/k/a;->b:Lc/g/a/k/d/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/collage/photolib/puzzle/model/Line;

    .line 2
    iget-object v2, p0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/collage/photolib/puzzle/model/Line;

    .line 3
    invoke-virtual {v3}, Lcom/collage/photolib/puzzle/model/Line;->b()F

    move-result v4

    .line 4
    iget-object v5, v1, Lcom/collage/photolib/puzzle/model/Line;->f:Lcom/collage/photolib/puzzle/model/Line;

    .line 5
    invoke-virtual {v5}, Lcom/collage/photolib/puzzle/model/Line;->b()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/collage/photolib/puzzle/model/Line;->b()F

    move-result v4

    invoke-virtual {v1}, Lcom/collage/photolib/puzzle/model/Line;->b()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 7
    iget-object v4, v3, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    iget-object v5, v1, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v4, v5, :cond_1

    .line 8
    sget-object v5, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, v3, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, v3, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    .line 10
    sget-object v5, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v1, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, v3, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v1, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iput-object v3, v1, Lcom/collage/photolib/puzzle/model/Line;->f:Lcom/collage/photolib/puzzle/model/Line;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Lc/g/a/k/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/collage/photolib/puzzle/model/Line;

    .line 13
    invoke-virtual {v3}, Lcom/collage/photolib/puzzle/model/Line;->b()F

    move-result v4

    .line 14
    iget-object v5, v1, Lcom/collage/photolib/puzzle/model/Line;->g:Lcom/collage/photolib/puzzle/model/Line;

    .line 15
    invoke-virtual {v5}, Lcom/collage/photolib/puzzle/model/Line;->b()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/collage/photolib/puzzle/model/Line;->b()F

    move-result v4

    invoke-virtual {v1}, Lcom/collage/photolib/puzzle/model/Line;->b()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 17
    iget-object v4, v3, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    iget-object v5, v1, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v4, v5, :cond_5

    .line 18
    sget-object v5, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v4, v5, :cond_6

    iget-object v4, v3, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v4, v5

    if-lez v4, :cond_5

    iget-object v4, v3, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    iget-object v4, v3, Lcom/collage/photolib/puzzle/model/Line;->c:Lcom/collage/photolib/puzzle/model/Line$Direction;

    .line 20
    sget-object v5, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne v4, v5, :cond_7

    iget-object v4, v3, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v1, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v5

    if-lez v4, :cond_5

    iget-object v4, v3, Lcom/collage/photolib/puzzle/model/Line;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v1, Lcom/collage/photolib/puzzle/model/Line;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    iput-object v3, v1, Lcom/collage/photolib/puzzle/model/Line;->g:Lcom/collage/photolib/puzzle/model/Line;

    goto :goto_1

    :cond_8
    return-void
.end method
