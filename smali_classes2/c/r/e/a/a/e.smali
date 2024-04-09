.class public final synthetic Lc/r/e/a/a/e;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Lc/r/d/a/e;


# static fields
.field public static final synthetic a:Lc/r/e/a/a/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/e/a/a/e;

    invoke-direct {v0}, Lc/r/e/a/a/e;-><init>()V

    sput-object v0, Lc/r/e/a/a/e;->a:Lc/r/e/a/a/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/r/d/a/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc/r/e/a/c/d;

    const-class v1, Lc/r/e/a/c/j;

    invoke-virtual {p1, v1}, Lc/r/d/a/a;->b(Ljava/lang/Class;)Lc/r/d/e/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/r/e/a/c/d;-><init>(Lc/r/d/e/b;)V

    return-object v0
.end method
