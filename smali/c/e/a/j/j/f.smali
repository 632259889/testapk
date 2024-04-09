.class public Lc/e/a/j/j/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lc/e/a/j/j/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/j/f$b;,
        Lc/e/a/j/j/f$e;,
        Lc/e/a/j/j/f$a;,
        Lc/e/a/j/j/f$c;,
        Lc/e/a/j/j/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a/j/j/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/j/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/j/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/j/j/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/j/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/j/f;->a:Lc/e/a/j/j/f$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/j/n$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lc/e/a/j/j/n$a;

    new-instance p3, Lc/e/a/o/c;

    invoke-direct {p3, p1}, Lc/e/a/o/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/e/a/j/j/f$c;

    iget-object v0, p0, Lc/e/a/j/j/f;->a:Lc/e/a/j/j/f$d;

    invoke-direct {p4, p1, v0}, Lc/e/a/j/j/f$c;-><init>(Ljava/io/File;Lc/e/a/j/j/f$d;)V

    invoke-direct {p2, p3, p4}, Lc/e/a/j/j/n$a;-><init>(Lc/e/a/j/b;Lc/e/a/j/h/b;)V

    return-object p2
.end method
