.class public abstract Lc/e/a/j/i/i;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lc/e/a/j/i/i;

.field public static final b:Lc/e/a/j/i/i;

.field public static final c:Lc/e/a/j/i/i;

.field public static final d:Lc/e/a/j/i/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/j/i/i$a;

    invoke-direct {v0}, Lc/e/a/j/i/i$a;-><init>()V

    sput-object v0, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    .line 2
    new-instance v0, Lc/e/a/j/i/i$b;

    invoke-direct {v0}, Lc/e/a/j/i/i$b;-><init>()V

    sput-object v0, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    .line 3
    new-instance v0, Lc/e/a/j/i/i$c;

    invoke-direct {v0}, Lc/e/a/j/i/i$c;-><init>()V

    sput-object v0, Lc/e/a/j/i/i;->c:Lc/e/a/j/i/i;

    .line 4
    new-instance v0, Lc/e/a/j/i/i$d;

    invoke-direct {v0}, Lc/e/a/j/i/i$d;-><init>()V

    sput-object v0, Lc/e/a/j/i/i;->d:Lc/e/a/j/i/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
