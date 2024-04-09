.class public final Lc/e/a/j/i/z/k$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lc/e/a/p/i/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/i/z/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lc/e/a/p/i/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/p/i/d$b;

    invoke-direct {v0}, Lc/e/a/p/i/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lc/e/a/j/i/z/k$b;->b:Lc/e/a/p/i/d;

    .line 4
    iput-object p1, p0, Lc/e/a/j/i/z/k$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public g()Lc/e/a/p/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/z/k$b;->b:Lc/e/a/p/i/d;

    return-object v0
.end method
