.class public Lc/e/a/j/i/e;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lc/e/a/j/i/z/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a/j/i/z/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lc/e/a/j/d;


# direct methods
.method public constructor <init>(Lc/e/a/j/a;Ljava/lang/Object;Lc/e/a/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/a<",
            "TDataType;>;TDataType;",
            "Lc/e/a/j/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/i/e;->a:Lc/e/a/j/a;

    .line 3
    iput-object p2, p0, Lc/e/a/j/i/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lc/e/a/j/i/e;->c:Lc/e/a/j/d;

    return-void
.end method
