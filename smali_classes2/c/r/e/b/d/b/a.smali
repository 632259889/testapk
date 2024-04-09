.class public final synthetic Lc/r/e/b/d/b/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Lc/r/d/a/e;


# static fields
.field public static final synthetic a:Lc/r/e/b/d/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/e/b/d/b/a;

    invoke-direct {v0}, Lc/r/e/b/d/b/a;-><init>()V

    sput-object v0, Lc/r/e/b/d/b/a;->a:Lc/r/e/b/d/b/a;

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
    new-instance v0, Lc/r/e/b/d/b/c;

    const-class v1, Lc/r/e/a/c/i;

    invoke-virtual {p1, v1}, Lc/r/d/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/r/e/a/c/i;

    invoke-direct {v0, p1}, Lc/r/e/b/d/b/c;-><init>(Lc/r/e/a/c/i;)V

    return-object v0
.end method
