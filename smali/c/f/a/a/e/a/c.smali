.class public Lc/f/a/a/e/a/c;
.super Lc/f/a/a/e/a/a;
.source "FilterGroup.java"


# instance fields
.field public f:[Lc/f/a/a/e/a/b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lc/f/a/a/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/a/e/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/e/a/c;->j()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/e/a/a;

    .line 3
    invoke-virtual {v1}, Lc/f/a/a/e/a/a;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/f/a/a/e/a/c;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lc/f/a/a/e/a/c;->i:Lc/f/a/a/e/a/b;

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/e/a/a;

    .line 3
    invoke-virtual {v1}, Lc/f/a/a/e/a/a;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/f/a/a/e/a/c;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(I)V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/e/a/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/a/e/a/c;->f:[Lc/f/a/a/e/a/b;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 6
    iget-object v3, p0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/e/a/a;

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_4

    .line 7
    iget v4, v3, Lc/f/a/a/e/a/a;->c:I

    iget v5, v3, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v1, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget-object v4, p0, Lc/f/a/a/e/a/c;->f:[Lc/f/a/a/e/a/b;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lc/f/a/a/e/a/b;->a()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v5, v5, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    instance-of v4, v3, Lc/f/a/a/e/a/c;

    if-eqz v4, :cond_3

    .line 11
    move-object v4, v3

    check-cast v4, Lc/f/a/a/e/a/c;

    iget-object v5, p0, Lc/f/a/a/e/a/c;->f:[Lc/f/a/a/e/a/b;

    aget-object v5, v5, v2

    .line 12
    iput-object v5, v4, Lc/f/a/a/e/a/c;->i:Lc/f/a/a/e/a/b;

    .line 13
    :cond_3
    invoke-virtual {v3, p1}, Lc/f/a/a/e/a/a;->d(I)V

    .line 14
    iget-object p1, p0, Lc/f/a/a/e/a/c;->f:[Lc/f/a/a/e/a/b;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lc/f/a/a/e/a/b;->c()V

    .line 15
    iget-object p1, p0, Lc/f/a/a/e/a/c;->f:[Lc/f/a/a/e/a/b;

    aget-object p1, p1, v2

    .line 16
    iget p1, p1, Lc/f/a/a/e/a/b;->b:I

    goto :goto_2

    .line 17
    :cond_4
    iget-object v4, p0, Lc/f/a/a/e/a/c;->i:Lc/f/a/a/e/a/b;

    if-eqz v4, :cond_5

    .line 18
    iget-object v4, p0, Lc/f/a/a/e/a/c;->i:Lc/f/a/a/e/a/b;

    invoke-virtual {v4}, Lc/f/a/a/e/a/b;->a()V

    .line 19
    :cond_5
    iget v4, v3, Lc/f/a/a/e/a/a;->c:I

    iget v5, v3, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v1, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 20
    invoke-virtual {v3, p1}, Lc/f/a/a/e/a/a;->d(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_6
    :goto_3
    iget-object p1, p0, Lc/f/a/a/e/a/a;->b:Ljava/util/LinkedList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    iget-object p1, p0, Lc/f/a/a/e/a/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_7
    return-void
.end method

.method public e(II)V
    .locals 4

    .line 1
    iput p1, p0, Lc/f/a/a/e/a/a;->c:I

    .line 2
    iput p2, p0, Lc/f/a/a/e/a/a;->d:I

    .line 3
    iget-object v0, p0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/e/a/a;

    invoke-virtual {v3, p1, p2}, Lc/f/a/a/e/a/a;->e(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/f/a/a/e/a/c;->f:[Lc/f/a/a/e/a/b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/f/a/a/e/a/c;->j()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/f/a/a/e/a/c;->f:[Lc/f/a/a/e/a/b;

    .line 8
    :cond_1
    iget-object p1, p0, Lc/f/a/a/e/a/c;->f:[Lc/f/a/a/e/a/b;

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 9
    new-array p1, v0, [Lc/f/a/a/e/a/b;

    iput-object p1, p0, Lc/f/a/a/e/a/c;->f:[Lc/f/a/a/e/a/b;

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/e/a/a;

    .line 11
    iget-object p2, p0, Lc/f/a/a/e/a/c;->f:[Lc/f/a/a/e/a/b;

    .line 12
    new-instance v2, Lc/f/a/a/e/a/b;

    invoke-direct {v2}, Lc/f/a/a/e/a/b;-><init>()V

    .line 13
    iget v3, p1, Lc/f/a/a/e/a/a;->c:I

    .line 14
    iget p1, p1, Lc/f/a/a/e/a/a;->d:I

    .line 15
    invoke-virtual {v2, v3, p1}, Lc/f/a/a/e/a/b;->b(II)Lc/f/a/a/e/a/b;

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public i(Lc/f/a/a/e/a/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lc/f/a/a/e/a/c;->h:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lc/f/a/a/e/a/c$a;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/e/a/c$a;-><init>(Lc/f/a/a/e/a/c;Lc/f/a/a/e/a/a;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/e/a/a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/f/a/a/e/a/c;->i:Lc/f/a/a/e/a/b;

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/c;->f:[Lc/f/a/a/e/a/b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 3
    iget v7, v4, Lc/f/a/a/e/a/b;->b:I

    aput v7, v6, v2

    invoke-static {v5, v6, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v6, v5, [I

    .line 4
    iget v4, v4, Lc/f/a/a/e/a/b;->a:I

    aput v4, v6, v2

    invoke-static {v5, v6, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/a/e/a/c;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/f/a/a/e/a/c$b;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/e/a/c$b;-><init>(Lc/f/a/a/e/a/c;I)V

    invoke-virtual {p0, v0}, Lc/f/a/a/e/a/a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public l(Lc/f/a/a/e/a/a;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc/f/a/a/e/a/c$c;

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/e/a/c$c;-><init>(Lc/f/a/a/e/a/c;Lc/f/a/a/e/a/a;I)V

    invoke-virtual {p0, v0}, Lc/f/a/a/e/a/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
