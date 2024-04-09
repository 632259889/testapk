.class public Lc/f/a/a/f/n/b$a;
.super Ljava/lang/Object;
.source "HardCodeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/a/a/f/n/b$a;->a:Ljava/lang/String;

    const-string p4, "beauty/res/"

    const-string v0, ".zip"

    .line 3
    invoke-static {p4, p1, v0}, Lc/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/n/b$a;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lc/f/a/a/f/n/b$a;->c:I

    .line 5
    iput-object p3, p0, Lc/f/a/a/f/n/b$a;->d:Ljava/lang/String;

    return-void
.end method
