.class public final Lc/e/a/j/j/k;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lc/e/a/j/j/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/j/k$a;,
        Lc/e/a/j/j/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/j/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/j/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, La/a/b/b/g/j;->K(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/j/n$a;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance p2, Lc/e/a/j/j/n$a;

    new-instance p3, Lc/e/a/o/c;

    invoke-direct {p3, p1}, Lc/e/a/o/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/e/a/j/j/k$b;

    iget-object v0, p0, Lc/e/a/j/j/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lc/e/a/j/j/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lc/e/a/j/j/n$a;-><init>(Lc/e/a/j/b;Lc/e/a/j/h/b;)V

    return-object p2
.end method
