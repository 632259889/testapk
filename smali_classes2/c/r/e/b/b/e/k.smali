.class public final synthetic Lc/r/e/b/b/e/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

# interfaces
.implements Lc/r/d/a/e;


# static fields
.field public static final synthetic a:Lc/r/e/b/b/e/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/e/b/b/e/k;

    invoke-direct {v0}, Lc/r/e/b/b/e/k;-><init>()V

    sput-object v0, Lc/r/e/b/b/e/k;->a:Lc/r/e/b/b/e/k;

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
    new-instance v0, Lc/r/e/b/b/e/c;

    const-class v1, Lc/r/e/b/b/e/d;

    invoke-virtual {p1, v1}, Lc/r/d/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/e/b/b/e/d;

    const-class v2, Lc/r/e/a/c/d;

    .line 2
    invoke-virtual {p1, v2}, Lc/r/d/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/r/e/a/c/d;

    invoke-direct {v0, v1, p1}, Lc/r/e/b/b/e/c;-><init>(Lc/r/e/b/b/e/d;Lc/r/e/a/c/d;)V

    return-object v0
.end method
