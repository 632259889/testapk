.class public final Lc/r/b/a/h/e/b$b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lc/r/d/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/b/a/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/d/c/d<",
        "Lc/r/b/a/h/e/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/r/b/a/h/e/b$b;

.field public static final b:Lc/r/d/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/r/b/a/h/e/b$b;

    invoke-direct {v0}, Lc/r/b/a/h/e/b$b;-><init>()V

    sput-object v0, Lc/r/b/a/h/e/b$b;->a:Lc/r/b/a/h/e/b$b;

    const-string v0, "logRequest"

    .line 2
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$b;->b:Lc/r/d/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/r/b/a/h/e/j;

    check-cast p2, Lc/r/d/c/e;

    .line 2
    sget-object v0, Lc/r/b/a/h/e/b$b;->b:Lc/r/d/c/c;

    check-cast p1, Lc/r/b/a/h/e/d;

    .line 3
    iget-object p1, p1, Lc/r/b/a/h/e/d;->a:Ljava/util/List;

    .line 4
    invoke-interface {p2, v0, p1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    return-void
.end method
