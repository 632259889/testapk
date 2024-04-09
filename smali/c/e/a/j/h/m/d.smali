.class public Lc/e/a/j/h/m/d;
.super Ljava/lang/Object;
.source "ThumbnailStreamOpener.java"


# static fields
.field public static final f:Lc/e/a/j/h/m/a;


# instance fields
.field public final a:Lc/e/a/j/h/m/a;

.field public final b:Lc/e/a/j/h/m/c;

.field public final c:Lc/e/a/j/i/y/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/j/h/m/a;

    invoke-direct {v0}, Lc/e/a/j/h/m/a;-><init>()V

    sput-object v0, Lc/e/a/j/h/m/d;->f:Lc/e/a/j/h/m/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc/e/a/j/h/m/c;Lc/e/a/j/i/y/b;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc/e/a/j/h/m/c;",
            "Lc/e/a/j/i/y/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/e/a/j/h/m/d;->f:Lc/e/a/j/h/m/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lc/e/a/j/h/m/d;->a:Lc/e/a/j/h/m/a;

    .line 4
    iput-object p2, p0, Lc/e/a/j/h/m/d;->b:Lc/e/a/j/h/m/c;

    .line 5
    iput-object p3, p0, Lc/e/a/j/h/m/d;->c:Lc/e/a/j/i/y/b;

    .line 6
    iput-object p4, p0, Lc/e/a/j/h/m/d;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Lc/e/a/j/h/m/d;->e:Ljava/util/List;

    return-void
.end method
