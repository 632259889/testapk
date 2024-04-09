.class public Lc/e/a/e;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lc/e/a/e<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/e/a/f;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final d:Lc/e/a/n/d;

.field public final e:Lc/e/a/d;

.field public f:Lc/e/a/n/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lc/e/a/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/g<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    sget-object v1, Lc/e/a/j/i/i;->c:Lc/e/a/j/i/i;

    .line 2
    invoke-virtual {v0, v1}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lc/e/a/n/d;->n(Lcom/bumptech/glide/Priority;)Lc/e/a/n/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    return-void
.end method

.method public constructor <init>(Lc/e/a/b;Lc/e/a/f;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/b;",
            "Lc/e/a/f;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/e/a/e;->j:Z

    .line 3
    iput-object p2, p0, Lc/e/a/e;->b:Lc/e/a/f;

    .line 4
    iput-object p3, p0, Lc/e/a/e;->c:Ljava/lang/Class;

    .line 5
    iget-object v0, p2, Lc/e/a/f;->j:Lc/e/a/n/d;

    .line 6
    iput-object v0, p0, Lc/e/a/e;->d:Lc/e/a/n/d;

    .line 7
    iput-object p4, p0, Lc/e/a/e;->a:Landroid/content/Context;

    .line 8
    iget-object p2, p2, Lc/e/a/f;->a:Lc/e/a/b;

    .line 9
    iget-object p2, p2, Lc/e/a/b;->c:Lc/e/a/d;

    .line 10
    iget-object p4, p2, Lc/e/a/d;->e:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/e/a/g;

    if-nez p4, :cond_1

    .line 11
    iget-object p2, p2, Lc/e/a/d;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/e/a/g;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    .line 14
    sget-object p4, Lc/e/a/d;->h:Lc/e/a/g;

    .line 15
    :cond_2
    iput-object p4, p0, Lc/e/a/e;->g:Lc/e/a/g;

    .line 16
    iget-object p2, p0, Lc/e/a/e;->d:Lc/e/a/n/d;

    iput-object p2, p0, Lc/e/a/e;->f:Lc/e/a/n/d;

    .line 17
    iget-object p1, p1, Lc/e/a/b;->c:Lc/e/a/d;

    .line 18
    iput-object p1, p0, Lc/e/a/e;->e:Lc/e/a/d;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/n/d;)Lc/e/a/e;
    .locals 2
    .param p1    # Lc/e/a/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/n/d;",
            ")",
            "Lc/e/a/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/e/a/e;->d:Lc/e/a/n/d;

    iget-object v1, p0, Lc/e/a/e;->f:Lc/e/a/n/d;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lc/e/a/n/d;->a(Lc/e/a/n/d;)Lc/e/a/n/d;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/e;->f:Lc/e/a/n/d;

    return-object p0
.end method

.method public final b(Lc/e/a/n/g/h;Lc/e/a/n/c;Lc/e/a/n/b;Lc/e/a/g;Lcom/bumptech/glide/Priority;IILc/e/a/n/d;)Lc/e/a/n/a;
    .locals 12
    .param p2    # Lc/e/a/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lc/e/a/n/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/n/g/h<",
            "TTranscodeType;>;",
            "Lc/e/a/n/c<",
            "TTranscodeType;>;",
            "Lc/e/a/n/b;",
            "Lc/e/a/g<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lc/e/a/n/d;",
            ")",
            "Lc/e/a/n/a;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lc/e/a/e;->i:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2
    new-instance v10, Lc/e/a/n/f;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lc/e/a/n/f;-><init>(Lc/e/a/n/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object v4, v10

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v8}, Lc/e/a/e;->f(Lc/e/a/n/g/h;Lc/e/a/n/c;Lc/e/a/n/d;Lc/e/a/n/b;Lc/e/a/g;Lcom/bumptech/glide/Priority;II)Lc/e/a/n/a;

    move-result-object v11

    .line 4
    invoke-virtual/range {p8 .. p8}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    iget-object v1, v9, Lc/e/a/e;->i:Ljava/lang/Float;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/n/d;->r(F)Lc/e/a/n/d;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v6}, Lc/e/a/e;->c(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v8}, Lc/e/a/e;->f(Lc/e/a/n/g/h;Lc/e/a/n/c;Lc/e/a/n/d;Lc/e/a/n/b;Lc/e/a/g;Lcom/bumptech/glide/Priority;II)Lc/e/a/n/a;

    move-result-object v0

    .line 8
    iput-object v11, v10, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    .line 9
    iput-object v0, v10, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    .line 10
    invoke-virtual/range {v0 .. v8}, Lc/e/a/e;->f(Lc/e/a/n/g/h;Lc/e/a/n/c;Lc/e/a/n/d;Lc/e/a/n/b;Lc/e/a/g;Lcom/bumptech/glide/Priority;II)Lc/e/a/n/a;

    move-result-object v10

    :goto_0
    return-object v10
.end method

.method public final c(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/e;->f:Lc/e/a/n/d;

    .line 4
    iget-object v1, v1, Lc/e/a/n/d;->d:Lcom/bumptech/glide/Priority;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/e;

    .line 2
    iget-object v1, v0, Lc/e/a/e;->f:Lc/e/a/n/d;

    invoke-virtual {v1}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/e;->f:Lc/e/a/n/d;

    .line 3
    iget-object v1, v0, Lc/e/a/e;->g:Lc/e/a/g;

    invoke-virtual {v1}, Lc/e/a/g;->a()Lc/e/a/g;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/e;->g:Lc/e/a/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lc/e/a/n/g/h;Lc/e/a/n/c;Lc/e/a/n/d;)Lc/e/a/n/g/h;
    .locals 11
    .param p1    # Lc/e/a/n/g/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/e/a/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/e/a/n/g/h<",
            "TTranscodeType;>;>(TY;",
            "Lc/e/a/n/c<",
            "TTranscodeType;>;",
            "Lc/e/a/n/d;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lc/e/a/e;->k:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p3}, Lc/e/a/n/d;->b()Lc/e/a/n/d;

    .line 5
    iget-object v6, p0, Lc/e/a/e;->g:Lc/e/a/g;

    .line 6
    iget-object v7, p3, Lc/e/a/n/d;->d:Lcom/bumptech/glide/Priority;

    .line 7
    iget v8, p3, Lc/e/a/n/d;->k:I

    .line 8
    iget v9, p3, Lc/e/a/n/d;->j:I

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v10, p3

    .line 9
    invoke-virtual/range {v2 .. v10}, Lc/e/a/e;->b(Lc/e/a/n/g/h;Lc/e/a/n/c;Lc/e/a/n/b;Lc/e/a/g;Lcom/bumptech/glide/Priority;IILc/e/a/n/d;)Lc/e/a/n/a;

    move-result-object p2

    .line 10
    invoke-interface {p1}, Lc/e/a/n/g/h;->f()Lc/e/a/n/a;

    move-result-object p3

    .line 11
    invoke-interface {p2, p3}, Lc/e/a/n/a;->c(Lc/e/a/n/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p2}, Lc/e/a/n/a;->a()V

    .line 13
    invoke-static {p3, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-interface {p3}, Lc/e/a/n/a;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    invoke-interface {p3}, Lc/e/a/n/a;->h()V

    :cond_0
    return-object p1

    .line 16
    :cond_1
    iget-object p3, p0, Lc/e/a/e;->b:Lc/e/a/f;

    invoke-virtual {p3, p1}, Lc/e/a/f;->j(Lc/e/a/n/g/h;)V

    .line 17
    invoke-interface {p1, p2}, Lc/e/a/n/g/h;->c(Lc/e/a/n/a;)V

    .line 18
    iget-object p3, p0, Lc/e/a/e;->b:Lc/e/a/f;

    .line 19
    iget-object v0, p3, Lc/e/a/f;->f:Lc/e/a/k/o;

    .line 20
    iget-object v0, v0, Lc/e/a/k/o;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p3, p3, Lc/e/a/f;->d:Lc/e/a/k/n;

    .line 22
    iget-object v0, p3, Lc/e/a/k/n;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v0, p3, Lc/e/a/k/n;->c:Z

    if-nez v0, :cond_2

    .line 24
    invoke-interface {p2}, Lc/e/a/n/a;->h()V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p3, p3, Lc/e/a/k/n;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc/e/a/n/g/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lc/e/a/e;->f:Lc/e/a/n/d;

    .line 4
    iget v1, v0, Lc/e/a/n/d;->a:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lc/e/a/n/d;->j(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-boolean v1, v0, Lc/e/a/n/d;->n:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lc/e/a/e$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {v0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lc/e/a/j/k/b/h;

    invoke-direct {v3}, Lc/e/a/j/k/b/h;-><init>()V

    .line 10
    invoke-virtual {v0, v1, v3}, Lc/e/a/n/d;->k(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lc/e/a/j/g;)Lc/e/a/n/d;

    move-result-object v0

    .line 11
    iput-boolean v2, v0, Lc/e/a/n/d;->y:Z

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {v0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lc/e/a/j/k/b/m;

    invoke-direct {v3}, Lc/e/a/j/k/b/m;-><init>()V

    .line 14
    invoke-virtual {v0, v1, v3}, Lc/e/a/n/d;->k(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lc/e/a/j/g;)Lc/e/a/n/d;

    move-result-object v0

    .line 15
    iput-boolean v2, v0, Lc/e/a/n/d;->y:Z

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {v0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lc/e/a/j/k/b/h;

    invoke-direct {v3}, Lc/e/a/j/k/b/h;-><init>()V

    .line 18
    invoke-virtual {v0, v1, v3}, Lc/e/a/n/d;->k(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lc/e/a/j/g;)Lc/e/a/n/d;

    move-result-object v0

    .line 19
    iput-boolean v2, v0, Lc/e/a/n/d;->y:Z

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {v0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v2, Lc/e/a/j/k/b/g;

    invoke-direct {v2}, Lc/e/a/j/k/b/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lc/e/a/n/d;->k(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lc/e/a/j/g;)Lc/e/a/n/d;

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lc/e/a/e;->e:Lc/e/a/d;

    iget-object v2, p0, Lc/e/a/e;->c:Ljava/lang/Class;

    .line 23
    iget-object v1, v1, Lc/e/a/d;->c:Lc/e/a/n/g/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 24
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Lc/e/a/n/g/b;

    invoke-direct {v1, p1}, Lc/e/a/n/g/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 26
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Lc/e/a/n/g/c;

    invoke-direct {v1, p1}, Lc/e/a/n/g/c;-><init>(Landroid/widget/ImageView;)V

    .line 28
    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Lc/e/a/e;->d(Lc/e/a/n/g/h;Lc/e/a/n/c;Lc/e/a/n/d;)Lc/e/a/n/g/h;

    return-object v1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lc/e/a/n/g/h;Lc/e/a/n/c;Lc/e/a/n/d;Lc/e/a/n/b;Lc/e/a/g;Lcom/bumptech/glide/Priority;II)Lc/e/a/n/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/n/g/h<",
            "TTranscodeType;>;",
            "Lc/e/a/n/c<",
            "TTranscodeType;>;",
            "Lc/e/a/n/d;",
            "Lc/e/a/n/b;",
            "Lc/e/a/g<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lc/e/a/n/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/e/a/e;->e:Lc/e/a/d;

    iget-object v2, p0, Lc/e/a/e;->h:Ljava/lang/Object;

    iget-object v3, p0, Lc/e/a/e;->c:Ljava/lang/Class;

    .line 2
    iget-object v4, v1, Lc/e/a/d;->f:Lc/e/a/j/i/j;

    .line 3
    iget-object p5, p5, Lc/e/a/g;->a:Lc/e/a/n/h/c;

    .line 4
    sget-object v5, Lcom/bumptech/glide/request/SingleRequest;->A:Landroidx/core/util/Pools$Pool;

    .line 5
    invoke-interface {v5}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/SingleRequest;

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Lcom/bumptech/glide/request/SingleRequest;

    invoke-direct {v5}, Lcom/bumptech/glide/request/SingleRequest;-><init>()V

    .line 7
    :cond_0
    iput-object v0, v5, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    .line 8
    iput-object v1, v5, Lcom/bumptech/glide/request/SingleRequest;->g:Lc/e/a/d;

    .line 9
    iput-object v2, v5, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 10
    iput-object v3, v5, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 11
    iput-object p3, v5, Lcom/bumptech/glide/request/SingleRequest;->j:Lc/e/a/n/d;

    .line 12
    iput p7, v5, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 13
    iput p8, v5, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 14
    iput-object p6, v5, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 15
    iput-object p1, v5, Lcom/bumptech/glide/request/SingleRequest;->n:Lc/e/a/n/g/h;

    .line 16
    iput-object p2, v5, Lcom/bumptech/glide/request/SingleRequest;->d:Lc/e/a/n/c;

    const/4 p1, 0x0

    .line 17
    iput-object p1, v5, Lcom/bumptech/glide/request/SingleRequest;->o:Lc/e/a/n/c;

    .line 18
    iput-object p4, v5, Lcom/bumptech/glide/request/SingleRequest;->e:Lc/e/a/n/b;

    .line 19
    iput-object v4, v5, Lcom/bumptech/glide/request/SingleRequest;->p:Lc/e/a/j/i/j;

    .line 20
    iput-object p5, v5, Lcom/bumptech/glide/request/SingleRequest;->q:Lc/e/a/n/h/c;

    .line 21
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, v5, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-object v5
.end method

.method public g(F)Lc/e/a/e;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lc/e/a/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/e;->i:Ljava/lang/Float;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
