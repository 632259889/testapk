.class public final Lc/e/a/h/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/e/a/h/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lc/e/a/h/a;


# direct methods
.method public constructor <init>(Lc/e/a/h/a;Lc/e/a/h/a$d;Lc/e/a/h/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/h/a$c;->d:Lc/e/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/e/a/h/a$c;->a:Lc/e/a/h/a$d;

    .line 3
    iget-boolean p2, p2, Lc/e/a/h/a$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lc/e/a/h/a;->g:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lc/e/a/h/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/h/a$c;->d:Lc/e/a/h/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lc/e/a/h/a;->b(Lc/e/a/h/a;Lc/e/a/h/a$c;Z)V

    return-void
.end method

.method public b(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/h/a$c;->d:Lc/e/a/h/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/e/a/h/a$c;->a:Lc/e/a/h/a$d;

    .line 3
    iget-object v1, v1, Lc/e/a/h/a$d;->f:Lc/e/a/h/a$c;

    if-ne v1, p0, :cond_2

    .line 4
    iget-object v1, p0, Lc/e/a/h/a$c;->a:Lc/e/a/h/a$d;

    .line 5
    iget-boolean v1, v1, Lc/e/a/h/a$d;->e:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lc/e/a/h/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_0
    iget-object v1, p0, Lc/e/a/h/a$c;->a:Lc/e/a/h/a$d;

    .line 8
    iget-object v1, v1, Lc/e/a/h/a$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    .line 9
    iget-object v1, p0, Lc/e/a/h/a$c;->d:Lc/e/a/h/a;

    .line 10
    iget-object v1, v1, Lc/e/a/h/a;->a:Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lc/e/a/h/a$c;->d:Lc/e/a/h/a;

    .line 13
    iget-object v1, v1, Lc/e/a/h/a;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_1
    monitor-exit v0

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
