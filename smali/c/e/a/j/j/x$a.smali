.class public Lc/e/a/j/j/x$a;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Lc/e/a/j/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/j/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/j/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/e/a/j/j/r;)Lc/e/a/j/j/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/j/r;",
            ")",
            "Lc/e/a/j/j/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/e/a/j/j/x;

    const-class v1, Lc/e/a/j/j/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lc/e/a/j/j/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc/e/a/j/j/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/e/a/j/j/x;-><init>(Lc/e/a/j/j/n;)V

    return-object v0
.end method
