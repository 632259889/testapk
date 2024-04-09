.class public final synthetic Lc/r/e/b/b/e/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

# interfaces
.implements Lc/r/d/a/e;


# static fields
.field public static final synthetic a:Lc/r/e/b/b/e/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/e/b/b/e/j;

    invoke-direct {v0}, Lc/r/e/b/b/e/j;-><init>()V

    sput-object v0, Lc/r/e/b/b/e/j;->a:Lc/r/e/b/b/e/j;

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
    new-instance v0, Lc/r/e/b/b/e/d;

    const-class v1, Lc/r/e/a/c/i;

    invoke-virtual {p1, v1}, Lc/r/d/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/r/e/a/c/i;

    invoke-direct {v0, p1}, Lc/r/e/b/b/e/d;-><init>(Lc/r/e/a/c/i;)V

    return-object v0
.end method
