.class public Lc/e/a/j/i/j$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/e/a/j/i/a0/a;

.field public final b:Lc/e/a/j/i/a0/a;

.field public final c:Lc/e/a/j/i/a0/a;

.field public final d:Lc/e/a/j/i/a0/a;

.field public final e:Lc/e/a/j/i/l;

.field public final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/e/a/j/i/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/j/i/j$b$a;

    invoke-direct {v0, p0}, Lc/e/a/j/i/j$b$a;-><init>(Lc/e/a/j/i/j$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc/e/a/p/i/a;->a(ILc/e/a/p/i/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/j/i/j$b;->f:Landroidx/core/util/Pools$Pool;

    .line 3
    iput-object p1, p0, Lc/e/a/j/i/j$b;->a:Lc/e/a/j/i/a0/a;

    .line 4
    iput-object p2, p0, Lc/e/a/j/i/j$b;->b:Lc/e/a/j/i/a0/a;

    .line 5
    iput-object p3, p0, Lc/e/a/j/i/j$b;->c:Lc/e/a/j/i/a0/a;

    .line 6
    iput-object p4, p0, Lc/e/a/j/i/j$b;->d:Lc/e/a/j/i/a0/a;

    .line 7
    iput-object p5, p0, Lc/e/a/j/i/j$b;->e:Lc/e/a/j/i/l;

    return-void
.end method
