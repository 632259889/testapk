.class public final Landroidx/core/util/LruCacheKt;
.super Ljava/lang/Object;
.source "LruCache.kt"


# direct methods
.method public static final lruCache(ILi/c/a/c;Li/c/a/b;Li/c/a/e;)Landroid/util/LruCache;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Li/c/a/c<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Li/c/a/b<",
            "-TK;+TV;>;",
            "Li/c/a/e<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Li/a;",
            ">;)",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "sizeOf"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p2, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p3, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/util/LruCacheKt$lruCache$4;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p0

    move v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(Li/c/a/c;Li/c/a/b;Li/c/a/e;II)V

    return-object v0
.end method

.method public static synthetic lruCache$default(ILi/c/a/c;Li/c/a/b;Li/c/a/e;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Landroidx/core/util/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Landroidx/core/util/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$2;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    .line 3
    sget-object p3, Landroidx/core/util/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$3;

    :cond_2
    move-object v3, p3

    const-string p1, "sizeOf"

    invoke-static {v1, p1}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "create"

    invoke-static {v2, p1}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onEntryRemoved"

    invoke-static {v3, p1}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroidx/core/util/LruCacheKt$lruCache$4;

    move-object v0, p1

    move v4, p0

    move v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(Li/c/a/c;Li/c/a/b;Li/c/a/e;II)V

    return-object p1
.end method
