.class public final synthetic Lc/r/e/b/a/b/h;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.7.0"

# interfaces
.implements Lc/r/d/a/e;


# static fields
.field public static final synthetic a:Lc/r/e/b/a/b/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/e/b/a/b/h;

    invoke-direct {v0}, Lc/r/e/b/a/b/h;-><init>()V

    sput-object v0, Lc/r/e/b/a/b/h;->a:Lc/r/e/b/a/b/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/r/d/a/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lc/r/e/b/a/b/d$a;

    invoke-virtual {p1, v0}, Lc/r/d/a/a;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lc/r/e/b/a/b/d;

    .line 2
    invoke-direct {v0, p1}, Lc/r/e/b/a/b/d;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
