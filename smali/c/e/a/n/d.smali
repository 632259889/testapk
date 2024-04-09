.class public Lc/e/a/n/d;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:Lc/e/a/j/i/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lc/e/a/j/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:Lc/e/a/j/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/e/a/j/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/e/a/n/d;->b:F

    .line 3
    sget-object v0, Lc/e/a/j/i/i;->d:Lc/e/a/j/i/i;

    iput-object v0, p0, Lc/e/a/n/d;->c:Lc/e/a/j/i/i;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lc/e/a/n/d;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/e/a/n/d;->i:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lc/e/a/n/d;->j:I

    .line 7
    iput v1, p0, Lc/e/a/n/d;->k:I

    .line 8
    sget-object v1, Lc/e/a/o/b;->b:Lc/e/a/o/b;

    .line 9
    iput-object v1, p0, Lc/e/a/n/d;->l:Lc/e/a/j/b;

    .line 10
    iput-boolean v0, p0, Lc/e/a/n/d;->n:Z

    .line 11
    new-instance v1, Lc/e/a/j/d;

    invoke-direct {v1}, Lc/e/a/j/d;-><init>()V

    iput-object v1, p0, Lc/e/a/n/d;->q:Lc/e/a/j/d;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/e/a/n/d;->r:Ljava/util/Map;

    .line 13
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lc/e/a/n/d;->s:Ljava/lang/Class;

    .line 14
    iput-boolean v0, p0, Lc/e/a/n/d;->y:Z

    return-void
.end method

.method public static j(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lc/e/a/n/d;)Lc/e/a/n/d;
    .locals 2
    .param p1    # Lc/e/a/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->a(Lc/e/a/n/d;)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lc/e/a/n/d;->b:F

    iput v0, p0, Lc/e/a/n/d;->b:F

    .line 5
    :cond_1
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lc/e/a/n/d;->w:Z

    iput-boolean v0, p0, Lc/e/a/n/d;->w:Z

    .line 7
    :cond_2
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lc/e/a/n/d;->z:Z

    iput-boolean v0, p0, Lc/e/a/n/d;->z:Z

    .line 9
    :cond_3
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lc/e/a/n/d;->c:Lc/e/a/j/i/i;

    iput-object v0, p0, Lc/e/a/n/d;->c:Lc/e/a/j/i/i;

    .line 11
    :cond_4
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lc/e/a/n/d;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lc/e/a/n/d;->d:Lcom/bumptech/glide/Priority;

    .line 13
    :cond_5
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lc/e/a/n/d;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/e/a/n/d;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_6
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget v0, p1, Lc/e/a/n/d;->f:I

    iput v0, p0, Lc/e/a/n/d;->f:I

    .line 17
    :cond_7
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p1, Lc/e/a/n/d;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/e/a/n/d;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_8
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget v0, p1, Lc/e/a/n/d;->h:I

    iput v0, p0, Lc/e/a/n/d;->h:I

    .line 21
    :cond_9
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-boolean v0, p1, Lc/e/a/n/d;->i:Z

    iput-boolean v0, p0, Lc/e/a/n/d;->i:Z

    .line 23
    :cond_a
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget v0, p1, Lc/e/a/n/d;->k:I

    iput v0, p0, Lc/e/a/n/d;->k:I

    .line 25
    iget v0, p1, Lc/e/a/n/d;->j:I

    iput v0, p0, Lc/e/a/n/d;->j:I

    .line 26
    :cond_b
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p1, Lc/e/a/n/d;->l:Lc/e/a/j/b;

    iput-object v0, p0, Lc/e/a/n/d;->l:Lc/e/a/j/b;

    .line 28
    :cond_c
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p1, Lc/e/a/n/d;->s:Ljava/lang/Class;

    iput-object v0, p0, Lc/e/a/n/d;->s:Ljava/lang/Class;

    .line 30
    :cond_d
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object v0, p1, Lc/e/a/n/d;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/e/a/n/d;->o:Landroid/graphics/drawable/Drawable;

    .line 32
    :cond_e
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    iget v0, p1, Lc/e/a/n/d;->p:I

    iput v0, p0, Lc/e/a/n/d;->p:I

    .line 34
    :cond_f
    iget v0, p1, Lc/e/a/n/d;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget-object v0, p1, Lc/e/a/n/d;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lc/e/a/n/d;->u:Landroid/content/res/Resources$Theme;

    .line 36
    :cond_10
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    iget-boolean v0, p1, Lc/e/a/n/d;->n:Z

    iput-boolean v0, p0, Lc/e/a/n/d;->n:Z

    .line 38
    :cond_11
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    iget-boolean v0, p1, Lc/e/a/n/d;->m:Z

    iput-boolean v0, p0, Lc/e/a/n/d;->m:Z

    .line 40
    :cond_12
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    iget-object v0, p0, Lc/e/a/n/d;->r:Ljava/util/Map;

    iget-object v1, p1, Lc/e/a/n/d;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    iget-boolean v0, p1, Lc/e/a/n/d;->y:Z

    iput-boolean v0, p0, Lc/e/a/n/d;->y:Z

    .line 43
    :cond_13
    iget v0, p1, Lc/e/a/n/d;->a:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lc/e/a/n/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 44
    iget-boolean v0, p1, Lc/e/a/n/d;->x:Z

    iput-boolean v0, p0, Lc/e/a/n/d;->x:Z

    .line 45
    :cond_14
    iget-boolean v0, p0, Lc/e/a/n/d;->n:Z

    if-nez v0, :cond_15

    .line 46
    iget-object v0, p0, Lc/e/a/n/d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    iget v0, p0, Lc/e/a/n/d;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lc/e/a/n/d;->a:I

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lc/e/a/n/d;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 49
    iput v0, p0, Lc/e/a/n/d;->a:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lc/e/a/n/d;->y:Z

    .line 51
    :cond_15
    iget v0, p0, Lc/e/a/n/d;->a:I

    iget v1, p1, Lc/e/a/n/d;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/e/a/n/d;->a:I

    .line 52
    iget-object v0, p0, Lc/e/a/n/d;->q:Lc/e/a/j/d;

    iget-object p1, p1, Lc/e/a/n/d;->q:Lc/e/a/j/d;

    invoke-virtual {v0, p1}, Lc/e/a/j/d;->d(Lc/e/a/j/d;)V

    .line 53
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public b()Lc/e/a/n/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/e/a/n/d;->v:Z

    .line 4
    iput-boolean v0, p0, Lc/e/a/n/d;->t:Z

    return-object p0
.end method

.method public c()Lc/e/a/n/d;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/n/d;

    .line 2
    new-instance v1, Lc/e/a/j/d;

    invoke-direct {v1}, Lc/e/a/j/d;-><init>()V

    iput-object v1, v0, Lc/e/a/n/d;->q:Lc/e/a/j/d;

    .line 3
    iget-object v2, p0, Lc/e/a/n/d;->q:Lc/e/a/j/d;

    invoke-virtual {v1, v2}, Lc/e/a/j/d;->d(Lc/e/a/j/d;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lc/e/a/n/d;->r:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lc/e/a/n/d;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lc/e/a/n/d;->t:Z

    .line 7
    iput-boolean v1, v0, Lc/e/a/n/d;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lc/e/a/n/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/e/a/n/d;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->d(Ljava/lang/Class;)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/e/a/n/d;->s:Ljava/lang/Class;

    .line 5
    iget p1, p0, Lc/e/a/n/d;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lc/e/a/n/d;->a:I

    .line 6
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public e(Lc/e/a/j/i/i;)Lc/e/a/n/d;
    .locals 1
    .param p1    # Lc/e/a/j/i/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/e/a/n/d;->c:Lc/e/a/j/i/i;

    .line 5
    iget p1, p0, Lc/e/a/n/d;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/e/a/n/d;->a:I

    .line 6
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/e/a/n/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/e/a/n/d;

    .line 3
    iget v0, p1, Lc/e/a/n/d;->b:F

    iget v2, p0, Lc/e/a/n/d;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/e/a/n/d;->f:I

    iget v2, p1, Lc/e/a/n/d;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/e/a/n/d;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/e/a/n/d;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lc/e/a/p/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/e/a/n/d;->h:I

    iget v2, p1, Lc/e/a/n/d;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/e/a/n/d;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/e/a/n/d;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lc/e/a/p/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/e/a/n/d;->p:I

    iget v2, p1, Lc/e/a/n/d;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/e/a/n/d;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/e/a/n/d;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lc/e/a/p/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/e/a/n/d;->i:Z

    iget-boolean v2, p1, Lc/e/a/n/d;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/e/a/n/d;->j:I

    iget v2, p1, Lc/e/a/n/d;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/e/a/n/d;->k:I

    iget v2, p1, Lc/e/a/n/d;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/e/a/n/d;->m:Z

    iget-boolean v2, p1, Lc/e/a/n/d;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/e/a/n/d;->n:Z

    iget-boolean v2, p1, Lc/e/a/n/d;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/e/a/n/d;->w:Z

    iget-boolean v2, p1, Lc/e/a/n/d;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/e/a/n/d;->x:Z

    iget-boolean v2, p1, Lc/e/a/n/d;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/e/a/n/d;->c:Lc/e/a/j/i/i;

    iget-object v2, p1, Lc/e/a/n/d;->c:Lc/e/a/j/i/i;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/n/d;->d:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lc/e/a/n/d;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/e/a/n/d;->q:Lc/e/a/j/d;

    iget-object v2, p1, Lc/e/a/n/d;->q:Lc/e/a/j/d;

    .line 8
    invoke-virtual {v0, v2}, Lc/e/a/j/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/n/d;->r:Ljava/util/Map;

    iget-object v2, p1, Lc/e/a/n/d;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/n/d;->s:Ljava/lang/Class;

    iget-object v2, p1, Lc/e/a/n/d;->s:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/n/d;->l:Lc/e/a/j/b;

    iget-object v2, p1, Lc/e/a/n/d;->l:Lc/e/a/j/b;

    .line 11
    invoke-static {v0, v2}, Lc/e/a/p/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/n/d;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lc/e/a/n/d;->u:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lc/e/a/p/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lc/e/a/n/d;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    sget-object v0, Lc/e/a/j/k/f/i;->b:Lc/e/a/j/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lc/e/a/n/d;->p(Lc/e/a/j/c;Ljava/lang/Object;)Lc/e/a/n/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc/e/a/n/d;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/n/d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget v0, p0, Lc/e/a/n/d;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lc/e/a/n/d;->a:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lc/e/a/n/d;->m:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    .line 6
    iput v0, p0, Lc/e/a/n/d;->a:I

    .line 7
    iput-boolean v1, p0, Lc/e/a/n/d;->n:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lc/e/a/n/d;->a:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc/e/a/n/d;->y:Z

    .line 10
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public h(I)Lc/e/a/n/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->h(I)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lc/e/a/n/d;->f:I

    .line 4
    iget p1, p0, Lc/e/a/n/d;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc/e/a/n/d;->a:I

    .line 5
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/e/a/n/d;->b:F

    invoke-static {v0}, Lc/e/a/p/h;->h(F)I

    move-result v0

    .line 2
    iget v1, p0, Lc/e/a/n/d;->f:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lc/e/a/n/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/e/a/p/h;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lc/e/a/n/d;->h:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lc/e/a/n/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/e/a/p/h;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lc/e/a/n/d;->p:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lc/e/a/n/d;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/e/a/p/h;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lc/e/a/n/d;->i:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lc/e/a/n/d;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lc/e/a/n/d;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lc/e/a/n/d;->m:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lc/e/a/n/d;->n:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lc/e/a/n/d;->w:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lc/e/a/n/d;->x:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lc/e/a/n/d;->c:Lc/e/a/j/i/i;

    invoke-static {v1, v0}, Lc/e/a/p/h;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lc/e/a/n/d;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lc/e/a/p/h;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lc/e/a/n/d;->q:Lc/e/a/j/d;

    invoke-static {v1, v0}, Lc/e/a/p/h;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lc/e/a/n/d;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lc/e/a/p/h;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/e/a/n/d;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lc/e/a/p/h;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lc/e/a/n/d;->l:Lc/e/a/j/b;

    invoke-static {v1, v0}, Lc/e/a/p/h;->i(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lc/e/a/n/d;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lc/e/a/p/h;->i(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(J)Lc/e/a/n/d;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    sget-object v0, Lc/e/a/j/k/b/t;->c:Lc/e/a/j/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/e/a/n/d;->p(Lc/e/a/j/c;Ljava/lang/Object;)Lc/e/a/n/d;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lc/e/a/j/g;)Lc/e/a/n/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lc/e/a/j/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/e/a/n/d;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/e/a/n/d;->k(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lc/e/a/j/g;)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lc/e/a/j/k/b/j;->g:Lc/e/a/j/c;

    const-string v1, "Argument must not be null"

    .line 4
    invoke-static {p1, v1}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1}, Lc/e/a/n/d;->p(Lc/e/a/j/c;Ljava/lang/Object;)Lc/e/a/n/d;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lc/e/a/n/d;->t(Lc/e/a/j/g;Z)Lc/e/a/n/d;

    move-result-object p1

    return-object p1
.end method

.method public l(II)Lc/e/a/n/d;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lc/e/a/n/d;->k:I

    .line 4
    iput p2, p0, Lc/e/a/n/d;->j:I

    .line 5
    iget p1, p0, Lc/e/a/n/d;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc/e/a/n/d;->a:I

    .line 6
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public m(I)Lc/e/a/n/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lc/e/a/n/d;->h:I

    .line 4
    iget p1, p0, Lc/e/a/n/d;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lc/e/a/n/d;->a:I

    .line 5
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public n(Lcom/bumptech/glide/Priority;)Lc/e/a/n/d;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->n(Lcom/bumptech/glide/Priority;)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/e/a/n/d;->d:Lcom/bumptech/glide/Priority;

    .line 5
    iget p1, p0, Lc/e/a/n/d;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc/e/a/n/d;->a:I

    .line 6
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public final o()Lc/e/a/n/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->t:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lc/e/a/j/c;Ljava/lang/Object;)Lc/e/a/n/d;
    .locals 1
    .param p1    # Lc/e/a/j/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/e/a/j/c<",
            "TT;>;TT;)",
            "Lc/e/a/n/d;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/e/a/n/d;->p(Lc/e/a/j/c;Ljava/lang/Object;)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/e/a/n/d;->q:Lc/e/a/j/d;

    .line 6
    iget-object v0, v0, Lc/e/a/j/d;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public q(Lc/e/a/j/b;)Lc/e/a/n/d;
    .locals 1
    .param p1    # Lc/e/a/j/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->q(Lc/e/a/j/b;)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/e/a/n/d;->l:Lc/e/a/j/b;

    .line 5
    iget p1, p0, Lc/e/a/n/d;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc/e/a/n/d;->a:I

    .line 6
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public r(F)Lc/e/a/n/d;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->r(F)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lc/e/a/n/d;->b:F

    .line 4
    iget p1, p0, Lc/e/a/n/d;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/e/a/n/d;->a:I

    .line 5
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Z)Lc/e/a/n/d;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lc/e/a/n/d;->i:Z

    .line 4
    iget p1, p0, Lc/e/a/n/d;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lc/e/a/n/d;->a:I

    .line 5
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public final t(Lc/e/a/j/g;Z)Lc/e/a/n/d;
    .locals 2
    .param p1    # Lc/e/a/j/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lc/e/a/n/d;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/e/a/n/d;->t(Lc/e/a/j/g;Z)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lc/e/a/j/k/b/l;

    invoke-direct {v0, p1, p2}, Lc/e/a/j/k/b/l;-><init>(Lc/e/a/j/g;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lc/e/a/n/d;->u(Ljava/lang/Class;Lc/e/a/j/g;Z)Lc/e/a/n/d;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lc/e/a/n/d;->u(Ljava/lang/Class;Lc/e/a/j/g;Z)Lc/e/a/n/d;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lc/e/a/n/d;->u(Ljava/lang/Class;Lc/e/a/j/g;Z)Lc/e/a/n/d;

    .line 7
    const-class v0, Lc/e/a/j/k/f/c;

    new-instance v1, Lc/e/a/j/k/f/f;

    invoke-direct {v1, p1}, Lc/e/a/j/k/f/f;-><init>(Lc/e/a/j/g;)V

    invoke-virtual {p0, v0, v1, p2}, Lc/e/a/n/d;->u(Ljava/lang/Class;Lc/e/a/j/g;Z)Lc/e/a/n/d;

    .line 8
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public final u(Ljava/lang/Class;Lc/e/a/j/g;Z)Lc/e/a/n/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/e/a/j/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/e/a/j/g<",
            "TT;>;Z)",
            "Lc/e/a/n/d;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/e/a/n/d;->u(Ljava/lang/Class;Lc/e/a/j/g;Z)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/e/a/n/d;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lc/e/a/n/d;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lc/e/a/n/d;->a:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lc/e/a/n/d;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc/e/a/n/d;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc/e/a/n/d;->y:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lc/e/a/n/d;->a:I

    .line 11
    iput-boolean p2, p0, Lc/e/a/n/d;->m:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method

.method public v(Z)Lc/e/a/n/d;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->v(Z)Lc/e/a/n/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lc/e/a/n/d;->z:Z

    .line 4
    iget p1, p0, Lc/e/a/n/d;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lc/e/a/n/d;->a:I

    .line 5
    invoke-virtual {p0}, Lc/e/a/n/d;->o()Lc/e/a/n/d;

    return-object p0
.end method
