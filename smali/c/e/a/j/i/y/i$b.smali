.class public final Lc/e/a/j/i/y/i$b;
.super Lc/e/a/j/i/y/c;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/i/y/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/j/i/y/c<",
        "Lc/e/a/j/i/y/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/j/i/y/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/e/a/j/i/y/l;
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/j/i/y/i$a;

    invoke-direct {v0, p0}, Lc/e/a/j/i/y/i$a;-><init>(Lc/e/a/j/i/y/i$b;)V

    return-object v0
.end method

.method public d(ILjava/lang/Class;)Lc/e/a/j/i/y/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/e/a/j/i/y/i$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/e/a/j/i/y/c;->b()Lc/e/a/j/i/y/l;

    move-result-object v0

    check-cast v0, Lc/e/a/j/i/y/i$a;

    .line 2
    iput p1, v0, Lc/e/a/j/i/y/i$a;->b:I

    .line 3
    iput-object p2, v0, Lc/e/a/j/i/y/i$a;->c:Ljava/lang/Class;

    return-object v0
.end method
