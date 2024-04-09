.class public final synthetic Lc/r/e/a/a/d;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Lc/r/d/a/e;


# static fields
.field public static final synthetic a:Lc/r/e/a/a/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/e/a/a/d;

    invoke-direct {v0}, Lc/r/e/a/a/d;-><init>()V

    sput-object v0, Lc/r/e/a/a/d;->a:Lc/r/e/a/a/d;

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
    const-class v0, Lc/r/e/a/b/c$a;

    invoke-virtual {p1, v0}, Lc/r/d/a/a;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lc/r/e/a/b/c;

    .line 2
    invoke-direct {v0, p1}, Lc/r/e/a/b/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
