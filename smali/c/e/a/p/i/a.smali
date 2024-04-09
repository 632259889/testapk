.class public final Lc/e/a/p/i/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/p/i/a$c;,
        Lc/e/a/p/i/a$d;,
        Lc/e/a/p/i/a$e;,
        Lc/e/a/p/i/a$b;
    }
.end annotation


# static fields
.field public static final a:Lc/e/a/p/i/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/p/i/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/p/i/a$a;

    invoke-direct {v0}, Lc/e/a/p/i/a$a;-><init>()V

    sput-object v0, Lc/e/a/p/i/a;->a:Lc/e/a/p/i/a$e;

    return-void
.end method

.method public static a(ILc/e/a/p/i/a$b;)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/e/a/p/i/a$d;",
            ">(I",
            "Lc/e/a/p/i/a$b<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 2
    sget-object p0, Lc/e/a/p/i/a;->a:Lc/e/a/p/i/a$e;

    .line 3
    new-instance v1, Lc/e/a/p/i/a$c;

    invoke-direct {v1, v0, p1, p0}, Lc/e/a/p/i/a$c;-><init>(Landroidx/core/util/Pools$Pool;Lc/e/a/p/i/a$b;Lc/e/a/p/i/a$e;)V

    return-object v1
.end method
