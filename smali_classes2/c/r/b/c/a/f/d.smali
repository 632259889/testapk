.class public final Lc/r/b/c/a/f/d;
.super Lc/r/b/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/r/b/c/a/f/d<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/r/b/c/a/c/e;

.field public final b:Lc/r/b/c/a/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/h/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc/r/b/c/a/f/e;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/f/e;Lc/r/b/c/a/h/m;)V
    .locals 2

    new-instance v0, Lc/r/b/c/a/c/e;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lc/r/b/c/a/c/e;-><init>(Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc/r/b/c/a/f/d;->c:Lc/r/b/c/a/f/e;

    invoke-direct {p0}, Lc/r/b/c/a/c/c;-><init>()V

    iput-object v0, p0, Lc/r/b/c/a/f/d;->a:Lc/r/b/c/a/c/e;

    iput-object p2, p0, Lc/r/b/c/a/f/d;->b:Lc/r/b/c/a/h/m;

    return-void
.end method
