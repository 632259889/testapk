.class public Lc/f/a/a/f/n/b$c;
.super Ljava/lang/Object;
.source "HardCodeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/a/a/f/n/b$c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lc/f/a/a/f/n/b$c;->b:I

    .line 4
    iput-object p4, p0, Lc/f/a/a/f/n/b$c;->c:Ljava/lang/String;

    return-void
.end method
