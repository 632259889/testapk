.class public final Lc/r/b/a/h/e/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/d/c/d<",
        "Lc/r/b/a/h/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/r/b/a/h/e/b$a;

.field public static final b:Lc/r/d/c/c;

.field public static final c:Lc/r/d/c/c;

.field public static final d:Lc/r/d/c/c;

.field public static final e:Lc/r/d/c/c;

.field public static final f:Lc/r/d/c/c;

.field public static final g:Lc/r/d/c/c;

.field public static final h:Lc/r/d/c/c;

.field public static final i:Lc/r/d/c/c;

.field public static final j:Lc/r/d/c/c;

.field public static final k:Lc/r/d/c/c;

.field public static final l:Lc/r/d/c/c;

.field public static final m:Lc/r/d/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/r/b/a/h/e/b$a;

    invoke-direct {v0}, Lc/r/b/a/h/e/b$a;-><init>()V

    sput-object v0, Lc/r/b/a/h/e/b$a;->a:Lc/r/b/a/h/e/b$a;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$a;->b:Lc/r/d/c/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$a;->c:Lc/r/d/c/c;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$a;->d:Lc/r/d/c/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$a;->e:Lc/r/d/c/c;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$a;->f:Lc/r/d/c/c;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$a;->g:Lc/r/d/c/c;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$a;->h:Lc/r/d/c/c;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$a;->i:Lc/r/d/c/c;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$a;->j:Lc/r/d/c/c;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$a;->k:Lc/r/d/c/c;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$a;->l:Lc/r/d/c/c;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Lc/r/d/c/c;->a(Ljava/lang/String;)Lc/r/d/c/c;

    move-result-object v0

    sput-object v0, Lc/r/b/a/h/e/b$a;->m:Lc/r/d/c/c;

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
    check-cast p1, Lc/r/b/a/h/e/a;

    check-cast p2, Lc/r/d/c/e;

    .line 2
    sget-object v0, Lc/r/b/a/h/e/b$a;->b:Lc/r/d/c/c;

    check-cast p1, Lc/r/b/a/h/e/c;

    .line 3
    iget-object v1, p1, Lc/r/b/a/h/e/c;->a:Ljava/lang/Integer;

    .line 4
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 5
    sget-object v0, Lc/r/b/a/h/e/b$a;->c:Lc/r/d/c/c;

    .line 6
    iget-object v1, p1, Lc/r/b/a/h/e/c;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 8
    sget-object v0, Lc/r/b/a/h/e/b$a;->d:Lc/r/d/c/c;

    .line 9
    iget-object v1, p1, Lc/r/b/a/h/e/c;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 11
    sget-object v0, Lc/r/b/a/h/e/b$a;->e:Lc/r/d/c/c;

    .line 12
    iget-object v1, p1, Lc/r/b/a/h/e/c;->d:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 14
    sget-object v0, Lc/r/b/a/h/e/b$a;->f:Lc/r/d/c/c;

    .line 15
    iget-object v1, p1, Lc/r/b/a/h/e/c;->e:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 17
    sget-object v0, Lc/r/b/a/h/e/b$a;->g:Lc/r/d/c/c;

    .line 18
    iget-object v1, p1, Lc/r/b/a/h/e/c;->f:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 20
    sget-object v0, Lc/r/b/a/h/e/b$a;->h:Lc/r/d/c/c;

    .line 21
    iget-object v1, p1, Lc/r/b/a/h/e/c;->g:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 23
    sget-object v0, Lc/r/b/a/h/e/b$a;->i:Lc/r/d/c/c;

    .line 24
    iget-object v1, p1, Lc/r/b/a/h/e/c;->h:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 26
    sget-object v0, Lc/r/b/a/h/e/b$a;->j:Lc/r/d/c/c;

    .line 27
    iget-object v1, p1, Lc/r/b/a/h/e/c;->i:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 29
    sget-object v0, Lc/r/b/a/h/e/b$a;->k:Lc/r/d/c/c;

    .line 30
    iget-object v1, p1, Lc/r/b/a/h/e/c;->j:Ljava/lang/String;

    .line 31
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 32
    sget-object v0, Lc/r/b/a/h/e/b$a;->l:Lc/r/d/c/c;

    .line 33
    iget-object v1, p1, Lc/r/b/a/h/e/c;->k:Ljava/lang/String;

    .line 34
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    .line 35
    sget-object v0, Lc/r/b/a/h/e/b$a;->m:Lc/r/d/c/c;

    .line 36
    iget-object p1, p1, Lc/r/b/a/h/e/c;->l:Ljava/lang/String;

    .line 37
    invoke-interface {p2, v0, p1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    return-void
.end method
