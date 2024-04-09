.class public Lc/e/a/j/j/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/j/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/p/e<",
            "Lc/e/a/j/j/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/j/j/m$a;

    invoke-direct {v0, p0, p1, p2}, Lc/e/a/j/j/m$a;-><init>(Lc/e/a/j/j/m;J)V

    iput-object v0, p0, Lc/e/a/j/j/m;->a:Lc/e/a/p/e;

    return-void
.end method
