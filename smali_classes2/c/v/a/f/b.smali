.class public Lc/v/a/f/b;
.super Lc/v/a/f/a;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/v/a/f/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/v/a/f/a<",
        "Lcom/lzy/okgo/cache/CacheEntity<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/v/a/f/b$a;)V
    .locals 0

    .line 1
    new-instance p1, Lc/v/a/f/d;

    invoke-direct {p1}, Lc/v/a/f/d;-><init>()V

    invoke-direct {p0, p1}, Lc/v/a/f/a;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method
