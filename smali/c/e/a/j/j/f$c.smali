.class public Lc/e/a/j/j/f$c;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lc/e/a/j/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a/j/h/b<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lc/e/a/j/j/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/j/f$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lc/e/a/j/j/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lc/e/a/j/j/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/j/f$c;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lc/e/a/j/j/f$c;->b:Lc/e/a/j/j/f$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/j/j/f$c;->b:Lc/e/a/j/j/f$d;

    invoke-interface {v0}, Lc/e/a/j/j/f$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/j/j/f$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/e/a/j/j/f$c;->b:Lc/e/a/j/j/f$d;

    invoke-interface {v1, v0}, Lc/e/a/j/j/f$d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lc/e/a/j/h/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lc/e/a/j/h/b$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/e/a/j/j/f$c;->b:Lc/e/a/j/j/f$d;

    iget-object v0, p0, Lc/e/a/j/j/f$c;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lc/e/a/j/j/f$d;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/j/j/f$c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lc/e/a/j/h/b$a;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    invoke-interface {p2, p1}, Lc/e/a/j/h/b$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
