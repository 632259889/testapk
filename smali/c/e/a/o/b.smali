.class public final Lc/e/a/o/b;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lc/e/a/j/b;


# static fields
.field public static final b:Lc/e/a/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/o/b;

    invoke-direct {v0}, Lc/e/a/o/b;-><init>()V

    sput-object v0, Lc/e/a/o/b;->b:Lc/e/a/o/b;

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

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
