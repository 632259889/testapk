.class public final Lc/r/b/a/h/e/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/d/c/d<",
        "Lc/r/b/a/h/e/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/r/b/a/h/e/b$d;

.field public static final b:Lc/r/d/c/c;

.field public static final c:Lc/r/d/c/c;

.field public static final d:Lc/r/d/c/c;

.field public static final e:Lc/r/d/c/c;

.field public static final f:Lc/r/d/c/c;

.field public static final g:Lc/r/d/c/c;

.field public static final h:Lc/r/d/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/r/b/a/h/e/b$d;

    invoke-direct {v0}, Lc/r/b/a/h/e/b$d;-><init>()V

    sput-object v0, Lc/r/b/a/h/e/b$d;->a:Lc/r/b/a/h/e/b$d;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$d;->b:Lc/r/d/c/c;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$d;->c:Lc/r/d/c/c;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$d;->d:Lc/r/d/c/c;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$d;->e:Lc/r/d/c/c;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$d;->f:Lc/r/d/c/c;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$d;->g:Lc/r/d/c/c;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$d;->h:Lc/r/d/c/c;

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
    .locals 3

    .line 1
    check-cast p1, Lc/r/b/a/h/e/k;

    check-cast p2, Lc/r/d/c/e;

    .line 2
    sget-object v0, Lc/r/b/a/h/e/b$d;->b:Lc/r/d/c/c;

    check-cast p1, Lc/r/b/a/h/e/f;

    .line 3
    iget-wide v1, p1, Lc/r/b/a/h/e/f;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lc/r/d/c/e;->add(Lc/r/d/c/c;J)Lc/r/d/c/e;

    .line 5
    sget-object v0, Lc/r/b/a/h/e/b$d;->c:Lc/r/d/c/c;

    .line 6
    iget-object v1, p1, Lc/r/b/a/h/e/f;->b:Ljava/lang/Integer;

    .line 7
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 8
    sget-object v0, Lc/r/b/a/h/e/b$d;->d:Lc/r/d/c/c;

    .line 9
    iget-wide v1, p1, Lc/r/b/a/h/e/f;->c:J

    .line 10
    invoke-interface {p2, v0, v1, v2}, Lc/r/d/c/e;->add(Lc/r/d/c/c;J)Lc/r/d/c/e;

    .line 11
    sget-object v0, Lc/r/b/a/h/e/b$d;->e:Lc/r/d/c/c;

    .line 12
    iget-object v1, p1, Lc/r/b/a/h/e/f;->d:[B

    .line 13
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 14
    sget-object v0, Lc/r/b/a/h/e/b$d;->f:Lc/r/d/c/c;

    .line 15
    iget-object v1, p1, Lc/r/b/a/h/e/f;->e:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 17
    sget-object v0, Lc/r/b/a/h/e/b$d;->g:Lc/r/d/c/c;

    .line 18
    iget-wide v1, p1, Lc/r/b/a/h/e/f;->f:J

    .line 19
    invoke-interface {p2, v0, v1, v2}, Lc/r/d/c/e;->add(Lc/r/d/c/c;J)Lc/r/d/c/e;

    .line 20
    sget-object v0, Lc/r/b/a/h/e/b$d;->h:Lc/r/d/c/c;

    .line 21
    iget-object p1, p1, Lc/r/b/a/h/e/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 22
    invoke-interface {p2, v0, p1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    return-void
.end method
