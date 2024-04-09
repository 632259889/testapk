.class public final Lc/r/b/c/a/f/e;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lc/r/b/c/a/c/e;


# instance fields
.field public final a:Lc/r/b/c/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/o<",
            "Lc/r/b/c/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/r/b/c/a/c/e;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lc/r/b/c/a/c/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/r/b/c/a/f/e;->c:Lc/r/b/c/a/c/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/r/b/c/a/f/e;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Lc/r/b/c/a/c/o;

    sget-object v4, Lc/r/b/c/a/f/e;->c:Lc/r/b/c/a/c/e;

    sget-object v7, Lc/r/b/c/a/f/b;->a:Lc/r/b/c/a/c/k;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lc/r/b/c/a/c/o;-><init>(Landroid/content/Context;Lc/r/b/c/a/c/e;Ljava/lang/String;Landroid/content/Intent;Lc/r/b/c/a/c/k;)V

    iput-object v0, p0, Lc/r/b/c/a/f/e;->a:Lc/r/b/c/a/c/o;

    return-void
.end method
