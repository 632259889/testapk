.class public Lc/v/a/f/b$b;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/v/a/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/v/a/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/v/a/f/b;-><init>(Lc/v/a/f/b$a;)V

    sput-object v0, Lc/v/a/f/b$b;->a:Lc/v/a/f/b;

    return-void
.end method
