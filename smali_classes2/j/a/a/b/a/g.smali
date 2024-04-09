.class public Lj/a/a/b/a/g;
.super Ljava/lang/Object;
.source "StringMaker.java"


# static fields
.field public static g:Lj/a/a/b/a/g;

.field public static h:Lj/a/a/b/a/g;

.field public static i:Lj/a/a/b/a/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj/a/a/b/a/g;

    invoke-direct {v0}, Lj/a/a/b/a/g;-><init>()V

    sput-object v0, Lj/a/a/b/a/g;->g:Lj/a/a/b/a/g;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lj/a/a/b/a/g;->a:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lj/a/a/b/a/g;->b:Z

    .line 4
    iput-boolean v2, v0, Lj/a/a/b/a/g;->c:Z

    .line 5
    iput-boolean v2, v0, Lj/a/a/b/a/g;->d:Z

    .line 6
    iput-boolean v1, v0, Lj/a/a/b/a/g;->e:Z

    .line 7
    iput v2, v0, Lj/a/a/b/a/g;->f:I

    .line 8
    new-instance v0, Lj/a/a/b/a/g;

    invoke-direct {v0}, Lj/a/a/b/a/g;-><init>()V

    sput-object v0, Lj/a/a/b/a/g;->h:Lj/a/a/b/a/g;

    .line 9
    iput-boolean v1, v0, Lj/a/a/b/a/g;->a:Z

    .line 10
    iput-boolean v1, v0, Lj/a/a/b/a/g;->b:Z

    .line 11
    iput-boolean v2, v0, Lj/a/a/b/a/g;->c:Z

    .line 12
    iput-boolean v2, v0, Lj/a/a/b/a/g;->d:Z

    .line 13
    iput-boolean v2, v0, Lj/a/a/b/a/g;->e:Z

    .line 14
    sget-object v0, Lj/a/a/b/a/g;->g:Lj/a/a/b/a/g;

    iput v1, v0, Lj/a/a/b/a/g;->f:I

    .line 15
    new-instance v0, Lj/a/a/b/a/g;

    invoke-direct {v0}, Lj/a/a/b/a/g;-><init>()V

    sput-object v0, Lj/a/a/b/a/g;->i:Lj/a/a/b/a/g;

    .line 16
    iput-boolean v2, v0, Lj/a/a/b/a/g;->a:Z

    .line 17
    iput-boolean v1, v0, Lj/a/a/b/a/g;->b:Z

    .line 18
    iput-boolean v2, v0, Lj/a/a/b/a/g;->c:Z

    .line 19
    iput-boolean v1, v0, Lj/a/a/b/a/g;->d:Z

    .line 20
    iput-boolean v2, v0, Lj/a/a/b/a/g;->e:Z

    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lj/a/a/b/a/g;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/a/a/b/a/g;->a:Z

    .line 3
    iput-boolean v0, p0, Lj/a/a/b/a/g;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj/a/a/b/a/g;->c:Z

    .line 5
    iput-boolean v0, p0, Lj/a/a/b/a/g;->d:Z

    .line 6
    iput-boolean v0, p0, Lj/a/a/b/a/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    aget-object v1, p2, v0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lj/a/a/b/a/g;->a:Z

    invoke-virtual {p0, v1, v2, v3}, Lj/a/a/b/a/g;->b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lj/a/a/b/a/g;->b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x24

    const/16 v0, 0x2e

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
