.class public final Lc/r/b/a/h/e/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/d/c/d<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/r/b/a/h/e/b$c;

.field public static final b:Lc/r/d/c/c;

.field public static final c:Lc/r/d/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/r/b/a/h/e/b$c;

    invoke-direct {v0}, Lc/r/b/a/h/e/b$c;-><init>()V

    sput-object v0, Lc/r/b/a/h/e/b$c;->a:Lc/r/b/a/h/e/b$c;

    const-string v0, "clientType"

    .line 2
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$c;->b:Lc/r/d/c/c;

    const-string v0, "androidClientInfo"

    .line 3
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$c;->c:Lc/r/d/c/c;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    check-cast p2, Lc/r/d/c/e;

    .line 2
    sget-object v0, Lc/r/b/a/h/e/b$c;->b:Lc/r/d/c/c;

    check-cast p1, Lc/r/b/a/h/e/e;

    .line 3
    iget-object v1, p1, Lc/r/b/a/h/e/e;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 4
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 5
    sget-object v0, Lc/r/b/a/h/e/b$c;->c:Lc/r/d/c/c;

    .line 6
    iget-object p1, p1, Lc/r/b/a/h/e/e;->b:Lc/r/b/a/h/e/a;

    .line 7
    invoke-interface {p2, v0, p1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    return-void
.end method
