.class public Lc/e/a/d;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final h:Lc/e/a/g;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/g<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/e/a/j/i/y/b;

.field public final b:Lcom/bumptech/glide/Registry;

.field public final c:Lc/e/a/n/g/e;

.field public final d:Lc/e/a/n/d;

.field public final e:Ljava/util/Map;
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

.field public final f:Lc/e/a/j/i/j;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/a;

    invoke-direct {v0}, Lc/e/a/a;-><init>()V

    sput-object v0, Lc/e/a/d;->h:Lc/e/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/e/a/j/i/y/b;Lcom/bumptech/glide/Registry;Lc/e/a/n/g/e;Lc/e/a/n/d;Ljava/util/Map;Lc/e/a/j/i/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/e/a/j/i/y/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lc/e/a/n/g/e;",
            "Lc/e/a/n/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/e/a/g<",
            "**>;>;",
            "Lc/e/a/j/i/j;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lc/e/a/d;->a:Lc/e/a/j/i/y/b;

    .line 3
    iput-object p3, p0, Lc/e/a/d;->b:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lc/e/a/d;->c:Lc/e/a/n/g/e;

    .line 5
    iput-object p5, p0, Lc/e/a/d;->d:Lc/e/a/n/d;

    .line 6
    iput-object p6, p0, Lc/e/a/d;->e:Ljava/util/Map;

    .line 7
    iput-object p7, p0, Lc/e/a/d;->f:Lc/e/a/j/i/j;

    .line 8
    iput p8, p0, Lc/e/a/d;->g:I

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
