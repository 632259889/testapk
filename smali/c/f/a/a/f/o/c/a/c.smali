.class public Lc/f/a/a/f/o/c/a/c;
.super Ljava/lang/Object;
.source "FilterItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/f/a/a/f/o/c/a/j$a;",
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
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/f/a/a/f/o/c/a/j$a;

    check-cast p2, Lc/f/a/a/f/o/c/a/j$a;

    .line 2
    iget-object p1, p1, Lc/f/a/a/f/o/c/a/j$a;->a:Ljava/lang/String;

    iget-object p2, p2, Lc/f/a/a/f/o/c/a/j$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
