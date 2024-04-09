.class public Lc/f/a/a/f/o/c/e/b;
.super Lc/f/a/a/f/o/c/a/g;
.source "GPUImageMultiSectionGroup.java"


# instance fields
.field public Q:Lc/f/a/a/f/o/c/e/d;

.field public R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/f/o/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/f/o/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/f/o/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/String;

.field public V:J

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/f/o/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/f/a/a/f/o/c/e/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/f/a/a/f/o/c/a/g;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc/f/a/a/f/o/c/e/b;->V:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/o/c/e/b;->X:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lc/f/a/a/f/o/c/e/b;->Q:Lc/f/a/a/f/o/c/e/d;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/o/c/e/b;->R:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/o/c/e/b;->S:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/o/c/e/b;->T:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/o/c/e/b;->W:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Lc/f/a/a/f/o/c/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 3
    instance-of v2, v1, Lc/f/a/a/f/o/c/e/a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lc/f/a/a/f/o/c/e/a;

    invoke-virtual {v1}, Lc/f/a/a/f/o/c/e/a;->C()V

    .line 5
    iget-object v1, v1, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/b;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/b;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->Q:Lc/f/a/a/f/o/c/e/d;

    iget-object v0, v0, Lc/f/a/a/f/o/c/e/d;->b:Ljava/util/Map;

    iget-object v1, p0, Lc/f/a/a/f/o/c/e/b;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/o/c/e/d$b;

    .line 10
    iget-object v0, v0, Lc/f/a/a/f/o/c/e/d$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/b;->R:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/o/c/a/e;

    .line 13
    iget-object v3, p0, Lc/f/a/a/f/o/c/e/b;->Q:Lc/f/a/a/f/o/c/e/d;

    iget-object v3, v3, Lc/f/a/a/f/o/c/e/d;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/e/d$a;

    .line 14
    iget-object v3, p0, Lc/f/a/a/f/o/c/e/b;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v3, v2, Lc/f/a/a/f/o/c/a/e;->j:Z

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v2}, Lc/f/a/a/f/o/c/a/e;->i()V

    .line 17
    iget v3, p0, Lc/f/a/a/f/o/c/a/e;->h:I

    iget v4, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/f/o/c/a/e;->o(II)V

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    iget-boolean v1, v1, Lc/f/a/a/f/o/c/e/d$a;->b:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v2}, Lc/f/a/a/f/o/c/a/e;->a()V

    .line 20
    :cond_4
    iget-boolean v1, p0, Lc/f/a/a/f/o/c/a/e;->q:Z

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v2}, Lc/f/a/a/f/o/c/a/e;->s()V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v2}, Lc/f/a/a/f/o/c/a/e;->t()V

    .line 23
    :goto_2
    iget v1, p0, Lc/f/a/a/f/o/c/a/e;->p:I

    invoke-virtual {v2, v1}, Lc/f/a/a/f/o/c/a/e;->r(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 26
    instance-of v2, v1, Lc/f/a/a/f/o/c/e/a;

    if-eqz v2, :cond_8

    .line 27
    check-cast v1, Lc/f/a/a/f/o/c/e/a;

    invoke-virtual {v1}, Lc/f/a/a/f/o/c/e/a;->C()V

    .line 28
    iget-object v1, v1, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/b;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 31
    :cond_8
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/b;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_9
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/o/c/a/e;

    .line 34
    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 35
    :goto_5
    iput-boolean v5, v3, Lc/f/a/a/f/o/c/a/e;->n:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 36
    :cond_b
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 38
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/b;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 39
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->g()V

    goto :goto_6

    .line 41
    :cond_d
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->p()V

    goto :goto_6

    .line 42
    :cond_e
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->X:Ljava/util/ArrayList;

    iput-object v0, p0, Lc/f/a/a/f/o/c/e/b;->W:Ljava/util/List;

    return-void
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/o/c/a/e;

    .line 3
    invoke-virtual {v3}, Lc/f/a/a/f/o/c/a/e;->l()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 4
    invoke-virtual {v3}, Lc/f/a/a/f/o/c/a/e;->l()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/g;->O:Lc/f/a/a/f/o/c/a/g$b;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->Q:Lc/f/a/a/f/o/c/e/d;

    iget-object v0, v0, Lc/f/a/a/f/o/c/e/d;->b:Ljava/util/Map;

    iget-object v3, p0, Lc/f/a/a/f/o/c/e/b;->U:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/o/c/e/d$b;

    .line 7
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/g;->O:Lc/f/a/a/f/o/c/a/g$b;

    iget-object v4, v0, Lc/f/a/a/f/o/c/e/d$b;->b:Ljava/lang/String;

    const/4 v5, -0x1

    iget v0, v0, Lc/f/a/a/f/o/c/e/d$b;->c:I

    check-cast v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iput v2, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    .line 9
    iget-object v0, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lc/f/a/a/m/b4/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->G(I)V

    :cond_2
    if-eqz v4, :cond_4

    const-string v0, "no_need_face"

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    .line 14
    iget-object v0, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Lc/f/a/a/m/b;

    invoke-direct {v1, v3}, Lc/f/a/a/m/b;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string v0, "need_face"

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sput-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/e;->k()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->Q:Lc/f/a/a/f/o/c/e/d;

    iget-object v0, v0, Lc/f/a/a/f/o/c/e/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/o/c/e/d$a;

    iget-object v2, v2, Lc/f/a/a/f/o/c/e/d$a;->d:Ljava/lang/Object;

    .line 4
    instance-of v3, v2, Lc/f/a/a/f/o/c/d/c;

    const-string v4, "file://"

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lc/f/a/a/f/o/c/d/f;

    invoke-static {v4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/f/o/c/e/d$a;

    iget-object v5, v5, Lc/f/a/a/f/o/c/e/d$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lc/f/a/a/f/o/c/d/c;

    invoke-direct {v3, v4, v2}, Lc/f/a/a/f/o/c/d/f;-><init>(Ljava/lang/String;Lc/f/a/a/f/o/c/d/c;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v2, Lc/f/a/a/f/o/c/d/a;

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lc/f/a/a/f/o/c/d/h;

    invoke-static {v4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/f/o/c/e/d$a;

    iget-object v5, v5, Lc/f/a/a/f/o/c/e/d$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lc/f/a/a/f/o/c/d/a;

    invoke-direct {v3, v4, v2}, Lc/f/a/a/f/o/c/d/h;-><init>(Ljava/lang/String;Lc/f/a/a/f/o/c/d/a;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v3, v2, Lc/f/a/a/f/o/c/e/c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lc/f/a/a/f/o/c/e/c;

    .line 10
    new-instance v3, Lc/f/a/a/f/o/c/e/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/a/a/f/o/c/e/d$a;

    iget-object v6, v6, Lc/f/a/a/f/o/c/e/d$a;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v2}, Lc/f/a/a/f/o/c/e/e;-><init>(Ljava/lang/String;Lc/f/a/a/f/o/c/e/c;)V

    .line 11
    iget v2, v2, Lc/f/a/a/f/o/c/e/c;->g:I

    if-ne v4, v2, :cond_4

    .line 12
    iput-boolean v5, v3, Lc/f/a/a/f/o/c/a/f;->M:Z

    .line 13
    invoke-virtual {v3}, Lc/f/a/a/f/o/c/a/e;->i()V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v3, v2, Lc/f/a/a/f/o/c/f/b;

    if-eqz v3, :cond_3

    .line 15
    check-cast v2, Lc/f/a/a/f/o/c/f/b;

    .line 16
    new-instance v3, Lc/f/a/a/f/o/c/f/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/a/a/f/o/c/e/d$a;

    iget-object v6, v6, Lc/f/a/a/f/o/c/e/d$a;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v2}, Lc/f/a/a/f/o/c/f/a;-><init>(Ljava/lang/String;Lc/f/a/a/f/o/c/f/b;)V

    .line 17
    iget v2, v2, Lc/f/a/a/f/o/c/f/b;->c:I

    if-ne v4, v2, :cond_4

    .line 18
    iput-boolean v5, v3, Lc/f/a/a/f/o/c/a/f;->M:Z

    .line 19
    invoke-virtual {v3}, Lc/f/a/a/f/o/c/a/e;->i()V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v3, Lc/f/a/a/f/o/c/a/e;

    invoke-direct {v3}, Lc/f/a/a/f/o/c/a/e;-><init>()V

    .line 21
    :cond_4
    :goto_1
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/b;->R:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->R:Ljava/util/Map;

    new-instance v1, Lc/f/a/a/f/o/c/a/e;

    invoke-direct {v1}, Lc/f/a/a/f/o/c/a/e;-><init>()V

    const-string v2, "__empty__"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_2
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/b;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 24
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/b;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/o/c/a/e;

    invoke-virtual {v2}, Lc/f/a/a/f/o/c/a/e;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_6
    :goto_3
    iget-object v1, p0, Lc/f/a/a/f/o/c/e/b;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 26
    iget-object v1, p0, Lc/f/a/a/f/o/c/e/b;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27
    :cond_7
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->Q:Lc/f/a/a/f/o/c/e/d;

    iget-object v0, v0, Lc/f/a/a/f/o/c/e/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/f/o/c/e/b;->U:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/f/o/c/e/b;->V:J

    .line 29
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/e/b;->C()V

    .line 30
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/e/b;->D()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 3
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 6
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->g()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->g()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/g;->m()V

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/f/a/a/f/o/c/a/g;->P:Lc/f/a/a/f/o/c/a/g$a;

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 4
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->p()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 7
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->p()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->p()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/g;->p()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/d;->s()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 3
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/d;->t()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 3
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->Q:Lc/f/a/a/f/o/c/e/d;

    iget-object v0, v0, Lc/f/a/a/f/o/c/e/d;->c:Ljava/util/Map;

    iget-object v1, p0, Lc/f/a/a/f/o/c/e/b;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    invoke-virtual {v1}, Lc/f/a/a/f/o/b/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/e/d$c;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v1, Lc/f/a/a/f/o/c/e/d$c;->a:Ljava/lang/String;

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    invoke-virtual {v1}, Lc/f/a/a/f/o/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/e/d$c;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v1, Lc/f/a/a/f/o/c/e/d$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    invoke-virtual {v1}, Lc/f/a/a/f/o/b/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/e/d$c;

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, v1, Lc/f/a/a/f/o/c/e/d$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_5
    iget-object v1, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget v1, v1, Lc/f/a/a/f/o/b/b;->a:I

    if-lez v1, :cond_7

    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/e/d$c;

    if-nez v1, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    iget-object v1, v1, Lc/f/a/a/f/o/c/e/d$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/o/c/e/d$c;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lc/f/a/a/f/o/c/e/b;->V:J

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lc/f/a/a/f/o/c/e/d$c;->b:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    .line 17
    iget-object v2, v0, Lc/f/a/a/f/o/c/e/d$c;->a:Ljava/lang/String;

    .line 18
    :cond_8
    invoke-static {v2}, Lc/f/a/a/f/p/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    iput-object v2, p0, Lc/f/a/a/f/o/c/e/b;->U:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/f/o/c/e/b;->V:J

    .line 21
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/e/b;->C()V

    .line 22
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/e/b;->D()V

    :cond_9
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/a/a/f/o/c/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/b;->W:Ljava/util/List;

    return-object v0
.end method
