.class public Lc/e/a/j/j/y/e;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lc/e/a/j/j/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/j/y/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/j/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/j/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/j/n<",
            "Lc/e/a/j/j/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/j/j/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/j/n<",
            "Lc/e/a/j/j/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/j/y/e;->a:Lc/e/a/j/j/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/j/n$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    iget-object v0, p0, Lc/e/a/j/j/y/e;->a:Lc/e/a/j/j/n;

    new-instance v1, Lc/e/a/j/j/g;

    invoke-direct {v1, p1}, Lc/e/a/j/j/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lc/e/a/j/j/n;->b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/j/n$a;

    move-result-object p1

    return-object p1
.end method
