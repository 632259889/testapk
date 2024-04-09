.class public final Lc/e/a/j/k/a;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lc/e/a/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a/j/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lc/e/a/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/j/k/a;

    invoke-direct {v0}, Lc/e/a/j/k/a;-><init>()V

    sput-object v0, Lc/e/a/j/k/a;->b:Lc/e/a/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lc/e/a/j/i/t;II)Lc/e/a/j/i/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/e/a/j/i/t<",
            "TT;>;II)",
            "Lc/e/a/j/i/t<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
