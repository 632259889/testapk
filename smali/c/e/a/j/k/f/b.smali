.class public final Lc/e/a/j/k/f/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lc/e/a/i/a$a;


# instance fields
.field public final a:Lc/e/a/j/i/y/d;

.field public final b:Lc/e/a/j/i/y/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/j/i/y/d;Lc/e/a/j/i/y/b;)V
    .locals 0
    .param p2    # Lc/e/a/j/i/y/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/k/f/b;->a:Lc/e/a/j/i/y/d;

    .line 3
    iput-object p2, p0, Lc/e/a/j/k/f/b;->b:Lc/e/a/j/i/y/b;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/f/b;->b:Lc/e/a/j/i/y/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lc/e/a/j/i/y/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
