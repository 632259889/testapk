.class public Lc/e/a/j/j/y/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lc/e/a/j/j/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/j/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/j/n<",
        "Lc/e/a/j/j/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/e/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/e/a/j/j/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/j/m<",
            "Lc/e/a/j/j/g;",
            "Lc/e/a/j/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 2
    invoke-static {v1, v0}, Lc/e/a/j/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/e/a/j/c;

    move-result-object v0

    sput-object v0, Lc/e/a/j/j/y/a;->b:Lc/e/a/j/c;

    return-void
.end method

.method public constructor <init>(Lc/e/a/j/j/m;)V
    .locals 0
    .param p1    # Lc/e/a/j/j/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/j/m<",
            "Lc/e/a/j/j/g;",
            "Lc/e/a/j/j/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/j/y/a;->a:Lc/e/a/j/j/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/e/a/j/j/g;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/j/n$a;
    .locals 4

    .line 1
    check-cast p1, Lc/e/a/j/j/g;

    .line 2
    iget-object p2, p0, Lc/e/a/j/j/y/a;->a:Lc/e/a/j/j/m;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v0}, Lc/e/a/j/j/m$b;->a(Ljava/lang/Object;II)Lc/e/a/j/j/m$b;

    move-result-object v1

    .line 4
    iget-object p2, p2, Lc/e/a/j/j/m;->a:Lc/e/a/p/e;

    invoke-virtual {p2, v1}, Lc/e/a/p/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v2, Lc/e/a/j/j/m$b;->d:Ljava/util/Queue;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lc/e/a/j/j/m$b;->d:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast p2, Lc/e/a/j/j/g;

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lc/e/a/j/j/y/a;->a:Lc/e/a/j/j/m;

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1, v0, v0}, Lc/e/a/j/j/m$b;->a(Ljava/lang/Object;II)Lc/e/a/j/j/m$b;

    move-result-object p3

    .line 11
    iget-object p2, p2, Lc/e/a/j/j/m;->a:Lc/e/a/p/e;

    invoke-virtual {p2, p3, p1}, Lc/e/a/p/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    throw p3

    :cond_1
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_2
    :goto_0
    sget-object p2, Lc/e/a/j/j/y/a;->b:Lc/e/a/j/c;

    invoke-virtual {p4, p2}, Lc/e/a/j/d;->c(Lc/e/a/j/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    new-instance p3, Lc/e/a/j/j/n$a;

    new-instance p4, Lc/e/a/j/h/h;

    invoke-direct {p4, p1, p2}, Lc/e/a/j/h/h;-><init>(Lc/e/a/j/j/g;I)V

    invoke-direct {p3, p1, p4}, Lc/e/a/j/j/n$a;-><init>(Lc/e/a/j/b;Lc/e/a/j/h/b;)V

    return-object p3
.end method
