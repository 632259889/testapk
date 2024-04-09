.class public Lc/e/a/j/i/j$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/e/a/j/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/i/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/e/a/n/e;


# direct methods
.method public constructor <init>(Lc/e/a/n/e;Lc/e/a/j/i/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/n/e;",
            "Lc/e/a/j/i/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/i/j$d;->b:Lc/e/a/n/e;

    .line 3
    iput-object p2, p0, Lc/e/a/j/i/j$d;->a:Lc/e/a/j/i/k;

    return-void
.end method
