.class public final Landroidx/core/util/LruCacheKt$lruCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LruCache.kt"

# interfaces
.implements Li/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/LruCacheKt;->lruCache$default(ILi/c/a/c;Li/c/a/b;Li/c/a/e;ILjava/lang/Object;)Landroid/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/c/a/b<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/util/LruCacheKt$lruCache$2;

    invoke-direct {v0}, Landroidx/core/util/LruCacheKt$lruCache$2;-><init>()V

    sput-object v0, Landroidx/core/util/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
