.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Lc/r/b/a/i/q/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc/r/b/a/i/q/g;)Lc/r/b/a/i/q/l;
    .locals 3

    .line 1
    new-instance v0, Lc/r/b/a/h/d;

    .line 2
    check-cast p1, Lc/r/b/a/i/q/c;

    .line 3
    iget-object v1, p1, Lc/r/b/a/i/q/c;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p1, Lc/r/b/a/i/q/c;->b:Lc/r/b/a/i/v/a;

    .line 5
    iget-object p1, p1, Lc/r/b/a/i/q/c;->c:Lc/r/b/a/i/v/a;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lc/r/b/a/h/d;-><init>(Landroid/content/Context;Lc/r/b/a/i/v/a;Lc/r/b/a/i/v/a;)V

    return-object v0
.end method
