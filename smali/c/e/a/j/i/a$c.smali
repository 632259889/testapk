.class public final Lc/e/a/j/i/a$c;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lc/e/a/j/i/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/b;

.field public final b:Z

.field public c:Lc/e/a/j/i/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/i/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/j/b;Lc/e/a/j/i/o;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lc/e/a/j/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/e/a/j/i/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/b;",
            "Lc/e/a/j/i/o<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lc/e/a/j/i/o<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/e/a/j/i/a$c;->a:Lc/e/a/j/b;

    .line 4
    iget-boolean p1, p2, Lc/e/a/j/i/o;->a:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Lc/e/a/j/i/o;->g:Lc/e/a/j/i/t;

    .line 6
    invoke-static {p1, p3}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lc/e/a/j/i/a$c;->c:Lc/e/a/j/i/t;

    .line 8
    iget-boolean p1, p2, Lc/e/a/j/i/o;->a:Z

    .line 9
    iput-boolean p1, p0, Lc/e/a/j/i/a$c;->b:Z

    return-void
.end method
