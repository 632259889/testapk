.class public abstract Lj/a/a/b/a/e;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Lj/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/b/a/e$b;,
        Lj/a/a/b/a/e$a;
    }
.end annotation


# static fields
.field public static g:Z = true


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Class;

.field public e:Lj/a/a/b/a/e$a;

.field public f:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj/a/a/b/a/e;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj/a/a/b/a/e;->f:Ljava/lang/ClassLoader;

    .line 4
    iput p1, p0, Lj/a/a/b/a/e;->a:I

    .line 5
    iput-object p2, p0, Lj/a/a/b/a/e;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lj/a/a/b/a/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/g;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-boolean v0, Lj/a/a/b/a/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj/a/a/b/a/e;->e:Lj/a/a/b/a/e$a;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lj/a/a/b/a/e$b;

    invoke-direct {v0}, Lj/a/a/b/a/e$b;-><init>()V

    iput-object v0, p0, Lj/a/a/b/a/e;->e:Lj/a/a/b/a/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lj/a/a/b/a/e;->g:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p1, Lj/a/a/b/a/g;->f:I

    check-cast v0, Lj/a/a/b/a/e$b;

    .line 6
    iget-object v0, v0, Lj/a/a/b/a/e$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    aget-object v0, v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_12

    .line 8
    move-object v0, p0

    check-cast v0, Lj/a/a/b/a/d;

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    iget v3, v0, Lj/a/a/b/a/e;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    .line 11
    iget-boolean v4, p1, Lj/a/a/b/a/g;->d:Z

    const-string v5, " "

    if-nez v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    const-string v3, ""

    goto :goto_3

    .line 14
    :cond_4
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget-boolean v3, p1, Lj/a/a/b/a/g;->b:Z

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, v0, Lj/a/a/b/a/d;->j:Ljava/lang/Class;

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p1, Lj/a/a/b/a/g;->a:Z

    invoke-virtual {p1, v3, v4, v6}, Lj/a/a/b/a/g;->b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 20
    :cond_5
    throw v1

    .line 21
    :cond_6
    :goto_4
    iget-boolean v3, p1, Lj/a/a/b/a/g;->b:Z

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_7
    iget-object v3, v0, Lj/a/a/b/a/e;->d:Ljava/lang/Class;

    if-eqz v3, :cond_10

    .line 24
    iget-object v4, v0, Lj/a/a/b/a/e;->c:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lj/a/a/b/a/e;->c:Ljava/lang/String;

    .line 26
    :cond_8
    iget-object v4, v0, Lj/a/a/b/a/e;->c:Ljava/lang/String;

    .line 27
    iget-boolean v5, p1, Lj/a/a/b/a/g;->e:Z

    invoke-virtual {p1, v3, v4, v5}, Lj/a/a/b/a/g;->b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "."

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget-object v3, v0, Lj/a/a/b/a/e;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-object v3, v0, Lj/a/a/b/a/a;->h:[Ljava/lang/Class;

    if-eqz v3, :cond_e

    .line 33
    iget-boolean v4, p1, Lj/a/a/b/a/g;->b:Z

    if-nez v4, :cond_a

    .line 34
    array-length v3, v3

    if-nez v3, :cond_9

    const-string v3, "()"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_9
    const-string v3, "(..)"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_a
    const-string v4, "("

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {p1, v2, v3}, Lj/a/a/b/a/g;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    const-string v3, ")"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    :goto_5
    iget-object v0, v0, Lj/a/a/b/a/a;->i:[Ljava/lang/Class;

    if-eqz v0, :cond_d

    .line 41
    iget-boolean v1, p1, Lj/a/a/b/a/g;->c:Z

    if-eqz v1, :cond_c

    array-length v1, v0

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, " throws "

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {p1, v2, v0}, Lj/a/a/b/a/g;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 44
    :cond_c
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 45
    :cond_d
    throw v1

    .line 46
    :cond_e
    throw v1

    .line 47
    :cond_f
    throw v1

    .line 48
    :cond_10
    throw v1

    .line 49
    :cond_11
    throw v1

    .line 50
    :cond_12
    :goto_7
    sget-boolean v1, Lj/a/a/b/a/e;->g:Z

    if-eqz v1, :cond_14

    .line 51
    iget-object v1, p0, Lj/a/a/b/a/e;->e:Lj/a/a/b/a/e$a;

    iget p1, p1, Lj/a/a/b/a/g;->f:I

    check-cast v1, Lj/a/a/b/a/e$b;

    .line 52
    iget-object v2, v1, Lj/a/a/b/a/e$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 53
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lj/a/a/b/a/e$b;->a:Ljava/lang/ref/SoftReference;

    .line 54
    :cond_13
    aput-object v0, v2, p1

    :cond_14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/b/a/g;->h:Lj/a/a/b/a/g;

    invoke-virtual {p0, v0}, Lj/a/a/b/a/e;->a(Lj/a/a/b/a/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
