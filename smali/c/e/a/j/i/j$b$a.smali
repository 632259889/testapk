.class public Lc/e/a/j/i/j$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lc/e/a/p/i/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/i/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/p/i/a$b<",
        "Lc/e/a/j/i/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/j/i/j$b;


# direct methods
.method public constructor <init>(Lc/e/a/j/i/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/j/i/j$b$a;->a:Lc/e/a/j/i/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lc/e/a/j/i/k;

    iget-object v0, p0, Lc/e/a/j/i/j$b$a;->a:Lc/e/a/j/i/j$b;

    iget-object v1, v0, Lc/e/a/j/i/j$b;->a:Lc/e/a/j/i/a0/a;

    iget-object v2, v0, Lc/e/a/j/i/j$b;->b:Lc/e/a/j/i/a0/a;

    iget-object v3, v0, Lc/e/a/j/i/j$b;->c:Lc/e/a/j/i/a0/a;

    iget-object v4, v0, Lc/e/a/j/i/j$b;->d:Lc/e/a/j/i/a0/a;

    iget-object v5, v0, Lc/e/a/j/i/j$b;->e:Lc/e/a/j/i/l;

    iget-object v6, v0, Lc/e/a/j/i/j$b;->f:Landroidx/core/util/Pools$Pool;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/e/a/j/i/k;-><init>(Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/l;Landroidx/core/util/Pools$Pool;)V

    return-object v7
.end method
