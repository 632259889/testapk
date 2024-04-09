.class public final Lc/r/b/a/h/d$a;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/b/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lc/r/b/a/h/e/j;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Lc/r/b/a/h/e/j;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/r/b/a/h/d$a;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lc/r/b/a/h/d$a;->b:Lc/r/b/a/h/e/j;

    .line 4
    iput-object p3, p0, Lc/r/b/a/h/d$a;->c:Ljava/lang/String;

    return-void
.end method
