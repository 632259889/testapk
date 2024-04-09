.class public Lc/n/d/g;
.super Ljava/lang/Object;
.source "FontProgressModel.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/n/d/g;->a:J

    .line 3
    iput-wide p3, p0, Lc/n/d/g;->b:J

    .line 4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/n/d/g;->c:Ljava/lang/Boolean;

    return-void
.end method
