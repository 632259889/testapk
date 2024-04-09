.class public final Lc/e/a/j/i/s$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lc/e/a/p/i/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/i/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/p/i/a$b<",
        "Lc/e/a/j/i/s<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/j/i/s;

    invoke-direct {v0}, Lc/e/a/j/i/s;-><init>()V

    return-object v0
.end method
