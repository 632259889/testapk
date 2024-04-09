.class public final Lc/e/a/c;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/e/a/g<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Lc/e/a/j/i/j;

.field public c:Lc/e/a/j/i/y/d;

.field public d:Lc/e/a/j/i/y/b;

.field public e:Lc/e/a/j/i/z/i;

.field public f:Lc/e/a/j/i/a0/a;

.field public g:Lc/e/a/j/i/a0/a;

.field public h:Lc/e/a/j/i/z/a$a;

.field public i:Lc/e/a/j/i/z/j;

.field public j:Lc/e/a/k/d;

.field public k:I

.field public l:Lc/e/a/n/d;

.field public m:Lc/e/a/k/l$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lc/e/a/j/i/a0/a;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lc/e/a/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lc/e/a/c;->k:I

    .line 4
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lc/e/a/c;->l:Lc/e/a/n/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/e/a/c;->o:Z

    return-void
.end method
