.class public final Lc/b0/a/p;
.super Ljava/lang/Object;
.source "OkHttp3Downloader.java"

# interfaces
.implements Lc/b0/a/j;


# instance fields
.field public final a:Lokhttp3/Call$Factory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lc/b0/a/z;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lc/b0/a/z;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 3
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v3, Lokhttp3/Cache;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc/b0/a/p;->a:Lokhttp3/Call$Factory;

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object p1

    iput-object p1, p0, Lc/b0/a/p;->b:Lokhttp3/Cache;

    return-void
.end method
