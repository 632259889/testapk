.class public final synthetic Lc/r/e/a/c/y;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Lc/r/d/a/e;


# static fields
.field public static final synthetic a:Lc/r/e/a/c/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/e/a/c/y;

    invoke-direct {v0}, Lc/r/e/a/c/y;-><init>()V

    sput-object v0, Lc/r/e/a/c/y;->a:Lc/r/e/a/c/y;

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
    new-instance v0, Lc/r/e/a/c/l;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lc/r/d/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lc/r/e/a/c/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
