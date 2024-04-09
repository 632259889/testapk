.class public abstract Lc/f/a/a/e/a/a;
.super Ljava/lang/Object;
.source "AbsFilter.java"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lc/f/a/a/h/p/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/e/a/a;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/e/a/a;->b:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Lc/f/a/a/h/p/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/f/a/a/h/p/a;-><init>(Z)V

    iput-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/e/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(I)V
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/a/e/a/a;->c:I

    .line 2
    iput p2, p0, Lc/f/a/a/e/a/a;->d:I

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public g(ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public h(ILjava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
