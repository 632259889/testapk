.class public final synthetic Lc/r/e/a/a/i;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Lc/r/d/a/e;


# static fields
.field public static final synthetic a:Lc/r/e/a/a/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/e/a/a/i;

    invoke-direct {v0}, Lc/r/e/a/a/i;-><init>()V

    sput-object v0, Lc/r/e/a/a/i;->a:Lc/r/e/a/a/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/r/d/a/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc/r/e/a/b/c$a;

    const-class v1, Lc/r/e/a/b/a;

    const-class v2, Lc/r/e/a/a/a/a;

    invoke-virtual {p1, v2}, Lc/r/d/a/a;->b(Ljava/lang/Class;)Lc/r/d/e/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc/r/e/a/b/c$a;-><init>(Ljava/lang/Class;Lc/r/d/e/b;)V

    return-object v0
.end method
