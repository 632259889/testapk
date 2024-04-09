.class public Lc/f/a/a/f/o/c/a/j$a;
.super Ljava/lang/Object;
.source "MResFileReaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/a/a/f/o/c/a/j$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lc/f/a/a/f/o/c/a/j$a;->b:J

    return-void
.end method
