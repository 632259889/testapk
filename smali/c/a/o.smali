.class public Lc/a/o;
.super Ljava/lang/Object;
.source "CurveHelper.java"


# instance fields
.field public a:[Lc/a/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lc/a/p;

    .line 2
    iput-object v0, p0, Lc/a/o;->a:[Lc/a/p;

    .line 3
    new-instance v1, Lc/a/p;

    invoke-direct {v1}, Lc/a/p;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Lc/a/o;->a:[Lc/a/p;

    new-instance v1, Lc/a/p;

    invoke-direct {v1}, Lc/a/p;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Lc/a/p;Lc/a/p;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lc/a/p;

    .line 6
    iput-object v0, p0, Lc/a/o;->a:[Lc/a/p;

    .line 7
    new-instance v1, Lc/a/p;

    invoke-direct {v1, p1}, Lc/a/p;-><init>(Lc/a/p;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 8
    iget-object p1, p0, Lc/a/o;->a:[Lc/a/p;

    new-instance v0, Lc/a/p;

    invoke-direct {v0, p2}, Lc/a/p;-><init>(Lc/a/p;)V

    const/4 p2, 0x1

    aput-object v0, p1, p2

    return-void
.end method
